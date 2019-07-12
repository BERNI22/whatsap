.class public Lc/n/b/f$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20638
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 20639
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lc/n/b/f$a;

    .line 20640
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 20641
    :goto_0
    return-void

    .line 20642
    :cond_0
    iget-object v1, v2, Lc/n/b/f$a;->a:Lc/n/b/f;

    iget-object v0, v2, Lc/n/b/f$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/n/b/f;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 20643
    :cond_1
    iget-object p1, v2, Lc/n/b/f$a;->a:Lc/n/b/f;

    iget-object v0, v2, Lc/n/b/f$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 20644
    invoke-virtual {p1}, Lc/n/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20645
    move-object v2, p1

    check-cast v2, Lc/n/b/a$a;

    .line 20646
    :try_start_0
    iget-object v0, v2, Lc/n/b/a$a;->l:Lc/n/b/a;

    invoke-virtual {v0, v2, p0}, Lc/n/b/a;->a(Lc/n/b/a$a;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20647
    :cond_2
    move-object v3, p1

    check-cast v3, Lc/n/b/a$a;

    .line 20648
    :try_start_1
    iget-object v2, v3, Lc/n/b/a$a;->l:Lc/n/b/a;

    .line 20649
    iget-object v0, v2, Lc/n/b/a;->i:Lc/n/b/a$a;

    if-eq v0, v3, :cond_3

    .line 20650
    invoke-virtual {v2, v3, p0}, Lc/n/b/a;->a(Lc/n/b/a$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 20651
    :cond_3
    iget-boolean v0, v2, Lc/n/b/b;->d:Z

    if-eqz v0, :cond_4

    .line 20652
    invoke-virtual {v2, p0}, Lc/n/b/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 20653
    :cond_4
    iput-boolean v1, v2, Lc/n/b/b;->g:Z

    .line 20654
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lc/n/b/a;->l:J

    const/4 v0, 0x0

    .line 20655
    iput-object v0, v2, Lc/n/b/a;->i:Lc/n/b/a$a;

    .line 20656
    invoke-virtual {v2, p0}, Lc/n/b/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20657
    :goto_1
    iget-object v0, v3, Lc/n/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 20658
    :goto_2
    iget-object v0, v2, Lc/n/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20659
    :goto_3
    sget-object v0, Lc/n/b/f$c;->c:Lc/n/b/f$c;

    iput-object v0, p1, Lc/n/b/f;->g:Lc/n/b/f$c;

    goto :goto_0

    .line 20660
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lc/n/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    .line 20661
    :catchall_1
    move-exception v1

    .line 20662
    iget-object v0, v3, Lc/n/b/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
