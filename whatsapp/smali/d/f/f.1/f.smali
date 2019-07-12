.class public abstract Ld/f/f/f;
.super Ld/f/f/c;
.source ""

# interfaces
.implements Ld/f/f/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/f/c<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Ld/f/f/d;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 277488
    invoke-direct {p0}, Ld/f/f/c;-><init>()V

    .line 277489
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/f/f;->e:Ld/f/f/g;

    .line 277490
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ld/f/f/f;->f:Ljava/util/concurrent/CountDownLatch;

    .line 277491
    new-instance v1, Ld/f/f/e;

    new-instance v0, Ld/f/f/b;

    invoke-direct {v0, p0}, Ld/f/f/b;-><init>(Ld/f/f/f;)V

    invoke-direct {v1, p0, v0}, Ld/f/f/e;-><init>(Ld/f/f/f;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Z
    .locals 0

    .line 277492
    iget-object p0, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public cancel()V
    .locals 1

    .line 277493
    iget-object p0, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 277494
    iget-object p0, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 277495
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public run()V
    .locals 3

    .line 277496
    :try_start_0
    iget-object v0, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277497
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 277498
    iget-object v0, p0, Ld/f/f/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_0

    .line 277499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 277500
    :cond_0
    iget-object v0, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/f/f/c;->a(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 277501
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 277502
    :goto_0
    invoke-virtual {p0, v0}, Ld/f/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 277503
    :catch_2
    move-exception v0

    .line 277504
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/c;->a(Ljava/lang/Throwable;)V

    .line 277505
    :goto_1
    return-void

    :catchall_0
    move-exception v2

    .line 277506
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 277507
    iget-object v0, p0, Ld/f/f/f;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v1, :cond_1

    .line 277508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 277509
    :cond_1
    iget-object v0, p0, Ld/f/f/f;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/f/f/c;->a(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 277510
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    .line 277511
    :goto_2
    invoke-virtual {p0, v0}, Ld/f/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 277512
    :catch_5
    move-exception v0

    .line 277513
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/c;->a(Ljava/lang/Throwable;)V

    .line 277514
    :goto_3
    throw v2
.end method
