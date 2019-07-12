.class public final Ld/e/a/c/h/Fb;
.super Ld/e/a/c/h/hc;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ld/e/a/c/h/Ib;

.field public f:Ld/e/a/c/h/Ib;

.field public final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/e/a/c/h/Hb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/e/a/c/h/Hb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/Semaphore;

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Ld/e/a/c/h/Fb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Ld/e/a/c/h/Fb;->l:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Fb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Fb;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ld/e/a/c/h/Gb;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/Gb;-><init>(Ld/e/a/c/h/Fb;Ljava/lang/String;)V

    iput-object v1, p0, Ld/e/a/c/h/Fb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v1, Ld/e/a/c/h/Gb;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {v1, p0, v0}, Ld/e/a/c/h/Gb;-><init>(Ld/e/a/c/h/Fb;Ljava/lang/String;)V

    iput-object v1, p0, Ld/e/a/c/h/Fb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static w()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/e/a/c/h/Hb;

    const/4 v1, 0x0

    const-string v0, "Task exception on worker thread"

    invoke-direct {v2, p0, p1, v1, v0}, Ld/e/a/c/h/Hb;-><init>(Ld/e/a/c/h/Fb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Fb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 271633
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Callable skipped the worker queue."

    .line 271634
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v2}, Ld/e/a/c/h/Fb;->a(Ld/e/a/c/h/Hb;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from network thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/e/a/c/h/Hb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/h/Hb<",
            "*>;)V"
        }
    .end annotation

    iget-object v3, p0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Fb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-nez v0, :cond_0

    new-instance v2, Ld/e/a/c/h/Ib;

    const-string v1, "Measurement Worker"

    iget-object v0, p0, Ld/e/a/c/h/Fb;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/Ib;-><init>(Ld/e/a/c/h/Fb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    iget-object v1, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    iget-object v0, p0, Ld/e/a/c/h/Fb;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    invoke-virtual {v0}, Ld/e/a/c/h/Ib;->b()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/e/a/c/h/Hb;

    const/4 v1, 0x0

    const-string v0, "Task exception on worker thread"

    invoke-direct {v2, p0, p1, v1, v0}, Ld/e/a/c/h/Hb;-><init>(Ld/e/a/c/h/Fb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/e/a/c/h/Fb;->a(Ld/e/a/c/h/Hb;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/e/a/c/h/Hb;

    const/4 v1, 0x0

    const-string v0, "Task exception on network thread"

    invoke-direct {v2, p0, p1, v1, v0}, Ld/e/a/c/h/Hb;-><init>(Ld/e/a/c/h/Fb;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object v3, p0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Fb;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    if-nez v0, :cond_0

    new-instance v2, Ld/e/a/c/h/Ib;

    const-string v1, "Measurement Network"

    iget-object v0, p0, Ld/e/a/c/h/Fb;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v2, p0, v1, v0}, Ld/e/a/c/h/Ib;-><init>(Ld/e/a/c/h/Fb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    iget-object v1, p0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    iget-object v0, p0, Ld/e/a/c/h/Fb;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    invoke-virtual {v0}, Ld/e/a/c/h/Ib;->b()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Call expected from worker thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v1, p0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Fb;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Ld/e/a/c/h/Fb;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Fb;->d:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
