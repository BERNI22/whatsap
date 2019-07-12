.class public final Ld/e/a/c/h/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ld/e/a/c/h/Ha;

.field public synthetic f:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Mc;->f:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/e/a/c/h/Mc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/Mc;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/h/Mc;->d:Ljava/lang/String;

    iput-object p6, p0, Ld/e/a/c/h/Mc;->e:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Mc;->f:Ld/e/a/c/h/Cc;

    .line 62129
    iget-object v4, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v4, :cond_0

    .line 62130
    iget-object v0, p0, Ld/e/a/c/h/Mc;->f:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62131
    iget-object v4, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Failed to get conditional properties"

    .line 62132
    iget-object v0, p0, Ld/e/a/c/h/Mc;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/c/h/Mc;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Mc;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v5

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Ld/e/a/c/h/Mc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/e/a/c/h/Mc;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/h/Mc;->d:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Mc;->e:Ld/e/a/c/h/Ha;

    invoke-interface {v4, v2, v1, v0}, Ld/e/a/c/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Ha;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/Mc;->f:Ld/e/a/c/h/Cc;

    .line 62133
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    goto :goto_1

    .line 62134
    :cond_1
    iget-object v3, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/e/a/c/h/Mc;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/h/Mc;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Mc;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Ld/e/a/c/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62135
    :catch_0
    move-exception v4

    :try_start_3
    iget-object v0, p0, Ld/e/a/c/h/Mc;->f:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62136
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Failed to get conditional properties"

    .line 62137
    iget-object v0, p0, Ld/e/a/c/h/Mc;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Mc;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    .line 62138
    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62139
    monitor-exit v5

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62140
    :catchall_0
    move-exception v1

    .line 62141
    :try_start_5
    iget-object v0, p0, Ld/e/a/c/h/Mc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
