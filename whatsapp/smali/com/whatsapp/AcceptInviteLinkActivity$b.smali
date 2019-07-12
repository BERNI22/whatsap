.class public Lcom/whatsapp/AcceptInviteLinkActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
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
            "Lcom/whatsapp/AcceptInviteLinkActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/Y/da;

.field public d:Ld/f/S/m;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    .line 25572
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25573
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->c:Ld/f/Y/da;

    .line 25574
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 25575
    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 25576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 25577
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->c:Ld/f/Y/da;

    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->b:Ljava/lang/String;

    new-instance v4, Ld/f/q;

    invoke-direct {v4, p0}, Ld/f/q;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$b;)V

    new-instance v1, Ld/f/r;

    invoke-direct {v1, p0}, Ld/f/r;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$b;)V

    .line 25578
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 25579
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 25580
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 25581
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_1

    .line 25582
    :catch_0
    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "acceptlink/sendjoin/failed/callback is null"

    .line 25583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    .line 25584
    :cond_1
    iget-object v0, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v3

    .line 25585
    :try_start_0
    iget-object v2, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 25586
    invoke-static {v3, v6, v4, v1}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/o;Ld/f/ka/Wb;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 25587
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0

    .line 25588
    :cond_2
    const-wide/16 v1, 0x7d00
    :try_end_0
    .catch Ld/f/Y/N$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 25589
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    .line 25591
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    .line 25592
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25593
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 25594
    check-cast p1, Ljava/lang/Void;

    .line 25595
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/AcceptInviteLinkActivity;

    if-eqz v2, :cond_0

    .line 25596
    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->d:Ld/f/S/m;

    iget v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$b;->e:I

    .line 25597
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Ld/f/S/m;I)V

    .line 25598
    :cond_0
    return-void
.end method
