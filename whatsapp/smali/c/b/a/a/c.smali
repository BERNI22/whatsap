.class public Lc/b/a/a/c;
.super Lc/b/a/a/d;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182653
    invoke-direct {p0}, Lc/b/a/a/d;-><init>()V

    .line 182654
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/a/c;->a:Ljava/lang/Object;

    .line 182655
    new-instance v1, Lc/b/a/a/b;

    invoke-direct {v1, p0}, Lc/b/a/a/b;-><init>(Lc/b/a/a/c;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 182656
    iget-object v0, p0, Lc/b/a/a/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 182657
    iget-object v2, p0, Lc/b/a/a/c;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 182658
    :try_start_0
    iget-object v0, p0, Lc/b/a/a/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 182659
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/b/a/a/c;->c:Landroid/os/Handler;

    .line 182660
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182661
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/a/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 182662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
