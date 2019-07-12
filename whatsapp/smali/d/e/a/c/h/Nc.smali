.class public final Ld/e/a/c/h/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Z

.field public synthetic f:Ld/e/a/c/h/Ha;

.field public synthetic g:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Nc;->g:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/e/a/c/h/Nc;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/Nc;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/h/Nc;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ld/e/a/c/h/Nc;->e:Z

    iput-object p7, p0, Ld/e/a/c/h/Nc;->f:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Nc;->g:Ld/e/a/c/h/Cc;

    .line 62148
    iget-object v6, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v6, :cond_0

    .line 62149
    iget-object v0, p0, Ld/e/a/c/h/Nc;->g:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62150
    iget-object v4, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v3, "Failed to get user properties"

    .line 62151
    iget-object v0, p0, Ld/e/a/c/h/Nc;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/c/h/Nc;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Nc;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v5

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Ld/e/a/c/h/Nc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/e/a/c/h/Nc;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/c/h/Nc;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ld/e/a/c/h/Nc;->e:Z

    iget-object v0, p0, Ld/e/a/c/h/Nc;->f:Ld/e/a/c/h/Ha;

    invoke-interface {v6, v3, v2, v1, v0}, Ld/e/a/c/h/cb;->a(Ljava/lang/String;Ljava/lang/String;ZLd/e/a/c/h/Ha;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/Nc;->g:Ld/e/a/c/h/Cc;

    .line 62152
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    goto :goto_1

    .line 62153
    :cond_1
    iget-object v4, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/e/a/c/h/Nc;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/c/h/Nc;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/h/Nc;->d:Ljava/lang/String;

    iget-boolean v0, p0, Ld/e/a/c/h/Nc;->e:Z

    invoke-interface {v6, v3, v2, v1, v0}, Ld/e/a/c/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62154
    :catch_0
    move-exception v4

    :try_start_3
    iget-object v0, p0, Ld/e/a/c/h/Nc;->g:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62155
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v2, "Failed to get user properties"

    .line 62156
    iget-object v0, p0, Ld/e/a/c/h/Nc;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Nc;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    .line 62157
    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62158
    monitor-exit v5

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62159
    :catchall_0
    move-exception v1

    .line 62160
    :try_start_5
    iget-object v0, p0, Ld/e/a/c/h/Nc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
