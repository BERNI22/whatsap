.class public Lc/f/g/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/g/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Landroid/os/Handler$Callback;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 16370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16371
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/g/k;->a:Ljava/lang/Object;

    .line 16372
    new-instance v0, Lc/f/g/g;

    invoke-direct {v0, p0}, Lc/f/g/g;-><init>(Lc/f/g/k;)V

    iput-object v0, p0, Lc/f/g/k;->e:Landroid/os/Handler$Callback;

    .line 16373
    iput-object p1, p0, Lc/f/g/k;->h:Ljava/lang/String;

    .line 16374
    iput p2, p0, Lc/f/g/k;->g:I

    .line 16375
    iput p3, p0, Lc/f/g/k;->f:I

    const/4 v0, 0x0

    .line 16376
    iput v0, p0, Lc/f/g/k;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 16377
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16378
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    .line 16379
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16380
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16381
    new-instance v2, Lc/f/g/j;

    move-object v5, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lc/f/g/j;-><init>(Lc/f/g/k;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v3, v2}, Lc/f/g/k;->b(Ljava/lang/Runnable;)V

    .line 16382
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16383
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16384
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16385
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 16386
    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16387
    :goto_0
    :try_start_2
    invoke-interface {v8, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16388
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16389
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 16390
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    .line 16391
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 16392
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 3

    .line 16393
    iget-object v2, p0, Lc/f/g/k;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 16394
    :try_start_0
    iget-object v1, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16395
    monitor-exit v2

    return-void

    .line 16396
    :cond_0
    iget-object v0, p0, Lc/f/g/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 16397
    iput-object v0, p0, Lc/f/g/k;->b:Landroid/os/HandlerThread;

    .line 16398
    iput-object v0, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    .line 16399
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 16400
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16401
    iget-object v4, p0, Lc/f/g/k;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 16402
    :try_start_0
    iget-object v0, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16403
    iget-object v3, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    iget-object v0, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v0, p0, Lc/f/g/k;->f:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16404
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;Lc/f/g/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lc/f/g/k$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 16405
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 16406
    new-instance v0, Lc/f/g/i;

    invoke-direct {v0, p0, p1, v1, p2}, Lc/f/g/i;-><init>(Lc/f/g/k;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lc/f/g/k$a;)V

    invoke-virtual {p0, v0}, Lc/f/g/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    .line 16407
    iget-object v3, p0, Lc/f/g/k;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 16408
    :try_start_0
    iget-object v0, p0, Lc/f/g/k;->b:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 16409
    new-instance v2, Landroid/os/HandlerThread;

    iget-object v1, p0, Lc/f/g/k;->h:Ljava/lang/String;

    iget v0, p0, Lc/f/g/k;->g:I

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lc/f/g/k;->b:Landroid/os/HandlerThread;

    .line 16410
    iget-object v0, p0, Lc/f/g/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16411
    new-instance v2, Landroid/os/Handler;

    iget-object v0, p0, Lc/f/g/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lc/f/g/k;->e:Landroid/os/Handler$Callback;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    .line 16412
    iget v0, p0, Lc/f/g/k;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lc/f/g/k;->d:I

    .line 16413
    :cond_0
    iget-object v1, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16414
    iget-object v1, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    iget-object v0, p0, Lc/f/g/k;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16415
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
