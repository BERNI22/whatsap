.class public final Ld/e/a/c/h/Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/e/a/c/h/Ha;

.field public synthetic c:Z

.field public synthetic d:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ld/e/a/c/h/Ha;Z)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Pc;->d:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/e/a/c/h/Pc;->b:Ld/e/a/c/h/Ha;

    iput-boolean p4, p0, Ld/e/a/c/h/Pc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Pc;->d:Ld/e/a/c/h/Cc;

    .line 62168
    iget-object v4, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v4, :cond_0

    .line 62169
    iget-object v0, p0, Ld/e/a/c/h/Pc;->d:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62170
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get user properties"

    .line 62171
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/e/a/c/h/Pc;->b:Ld/e/a/c/h/Ha;

    iget-boolean v0, p0, Ld/e/a/c/h/Pc;->c:Z

    invoke-interface {v4, v1, v0}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/Ha;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/Pc;->d:Ld/e/a/c/h/Cc;

    .line 62172
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62173
    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, p0, Ld/e/a/c/h/Pc;->d:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62174
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to get user properties"

    .line 62175
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    .line 62176
    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62177
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62178
    :catchall_0
    move-exception v1

    .line 62179
    :try_start_5
    iget-object v0, p0, Ld/e/a/c/h/Pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
