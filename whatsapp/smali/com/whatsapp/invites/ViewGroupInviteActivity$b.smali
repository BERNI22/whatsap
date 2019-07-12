.class public Lcom/whatsapp/invites/ViewGroupInviteActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/ViewGroupInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/invites/ViewGroupInviteActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/ka/a/f;

.field public final c:Ld/f/Y/da;

.field public d:Ld/f/S/m;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Ld/f/ka/a/f;)V
    .locals 1

    .line 40936
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40937
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->c:Ld/f/Y/da;

    .line 40938
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 40939
    iput-object p2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->b:Ld/f/ka/a/f;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 40940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 40941
    iget-object v3, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->c:Ld/f/Y/da;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->b:Ld/f/ka/a/f;

    new-instance v1, Ld/f/R/k;

    invoke-direct {v1, p0}, Ld/f/R/k;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity$b;)V

    new-instance v0, Ld/f/R/j;

    invoke-direct {v0, p0}, Ld/f/R/j;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity$b;)V

    const/4 v5, 0x0

    .line 40942
    invoke-virtual {v3, v2, v1, v0, v5}, Ld/f/Y/da;->a(Ld/f/ka/a/f;Ld/f/S/o;Ld/f/ka/Wb;Ld/f/ka/Gc;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "ViewGroupInviteActivity/JoinGroupTask callback is null"

    .line 40943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-wide/16 v1, 0x7d00

    .line 40944
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    .line 40946
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    .line 40947
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40948
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 40949
    check-cast p1, Ljava/lang/Void;

    .line 40950
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    .line 40951
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->d:Ld/f/S/m;

    iget v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$b;->e:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->a(Ld/f/S/m;I)V

    :cond_0
    return-void
.end method
