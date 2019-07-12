.class public Lcom/whatsapp/AcceptInviteLinkActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AcceptInviteLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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

.field public final c:Ld/f/VB;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/Y/U;

.field public final g:Ld/f/o/f;

.field public h:Ld/f/R/o;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;Ljava/lang/String;)V
    .locals 1

    .line 25540
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25541
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->c:Ld/f/VB;

    .line 25542
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->d:Ld/f/Y/da;

    .line 25543
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->e:Ld/f/v/cb;

    .line 25544
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->f:Ld/f/Y/U;

    .line 25545
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->g:Ld/f/o/f;

    .line 25546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 25547
    iput-object p2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 25548
    check-cast p1, [Ljava/lang/Void;

    const/4 v9, 0x0

    .line 25549
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->f:Ld/f/Y/U;

    const-wide/16 v3, 0x7d00

    invoke-virtual {v0, v3, v4}, Ld/f/Y/U;->a(J)V
    :try_end_0
    .catch Ld/f/xD; {:try_start_0 .. :try_end_0} :catch_1

    .line 25550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 25551
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->d:Ld/f/Y/da;

    iget-object v6, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->b:Ljava/lang/String;

    new-instance v1, Ld/f/ot;

    invoke-direct {v1, p0}, Ld/f/ot;-><init>(Lcom/whatsapp/AcceptInviteLinkActivity$a;)V

    .line 25552
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 25553
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 25554
    iget-object v0, v2, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 25555
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    if-nez v0, :cond_3

    .line 25556
    :catch_0
    :cond_0
    move-object v1, v9

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "acceptlink/failed/callback is null"

    .line 25557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25558
    :catch_1
    :cond_1
    :goto_1
    return-object v9

    .line 25559
    :cond_2
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 25560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    .line 25561
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "acceptlink/failed/timeout"

    .line 25562
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25563
    :cond_3
    iget-object v0, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v5

    .line 25564
    :try_start_2
    iget-object v2, v2, Ld/f/Y/da;->h:Ld/f/Y/N;

    .line 25565
    invoke-static {v5, v6, v1}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Ob;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    .line 25566
    invoke-virtual {v2, v5, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0
    :try_end_2
    .catch Ld/f/Y/N$a; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 25567
    check-cast p1, Ljava/lang/Void;

    .line 25568
    iget-object v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/AcceptInviteLinkActivity;

    if-eqz v3, :cond_0

    .line 25569
    iget-object v2, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->h:Ld/f/R/o;

    iget v0, p0, Lcom/whatsapp/AcceptInviteLinkActivity$a;->i:I

    .line 25570
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Ljava/lang/String;Ld/f/R/o;I)V

    .line 25571
    :cond_0
    return-void
.end method
