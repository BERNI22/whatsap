.class public final Ld/e/a/c/h/Ib;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/e/a/c/h/Hb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public synthetic c:Ld/e/a/c/h/Fb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Fb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/e/a/c/h/Hb<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/Ib;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/e/a/c/h/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61705
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 61706
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " was interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/h/Ib;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Ib;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld/e/a/c/h/Ib;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Hb;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Ld/e/a/c/h/Hb;->b:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    :goto_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/e/a/c/h/Ib;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Ld/e/a/c/h/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-boolean v0, v0, Ld/e/a/c/h/Fb;->m:Z

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, Ld/e/a/c/h/Ib;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ld/e/a/c/h/Ib;->a(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v1, v0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Ld/e/a/c/h/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    monitor-exit v1

    goto :goto_4

    .line 61707
    :cond_4
    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v2, v0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-ne p0, v0, :cond_5

    iget-object v1, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    :goto_5
    monitor-exit v2

    goto :goto_6

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    if-ne p0, v0, :cond_6

    iget-object v1, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61708
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Current scheduler thread is neither worker nor network"

    .line 61709
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v3

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v2, v0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    if-eq p0, v0, :cond_8

    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    iget-object v0, v0, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    if-ne p0, v0, :cond_7

    iget-object v1, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/e/a/c/h/Fb;->f:Ld/e/a/c/h/Ib;

    .line 61710
    :goto_7
    monitor-exit v2

    goto :goto_8

    .line 61711
    :cond_7
    iget-object v0, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61712
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Current scheduler thread is neither worker nor network"

    .line 61713
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v1, p0, Ld/e/a/c/h/Ib;->c:Ld/e/a/c/h/Fb;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/e/a/c/h/Fb;->e:Ld/e/a/c/h/Ib;

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_8
    throw v3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method
