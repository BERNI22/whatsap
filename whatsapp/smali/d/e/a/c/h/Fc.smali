.class public final Ld/e/a/c/h/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/e/a/c/h/Ha;

.field public synthetic c:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/e/a/c/h/Fc;->b:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    .line 61649
    iget-object v2, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v2, :cond_0

    .line 61650
    iget-object v0, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61651
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get app instance id"

    .line 61652
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ld/e/a/c/h/Fc;->b:Ld/e/a/c/h/Ha;

    invoke-interface {v2, v0}, Ld/e/a/c/h/cb;->d(Ld/e/a/c/h/Ha;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->c()Ld/e/a/c/h/jc;

    move-result-object v0

    .line 61653
    iget-object v0, v0, Ld/e/a/c/h/jc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61654
    iget-object v0, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->l:Ld/e/a/c/h/Ab;

    invoke-virtual {v0, v1}, Ld/e/a/c/h/Ab;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    .line 61655
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61656
    :catch_0
    move-exception v2

    .line 61657
    :try_start_3
    iget-object v0, p0, Ld/e/a/c/h/Fc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61658
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get app instance id"

    .line 61659
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61660
    :goto_0
    :try_start_4
    iget-object v0, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61661
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61662
    :catchall_0
    move-exception v1

    .line 61663
    :try_start_5
    iget-object v0, p0, Ld/e/a/c/h/Fc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
