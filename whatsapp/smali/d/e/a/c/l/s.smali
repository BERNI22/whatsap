.class public final Ld/e/a/c/l/s;
.super Ld/e/a/c/l/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/c/l/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/e/a/c/l/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/l/q<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/l/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/l/q;

    invoke-direct {v0}, Ld/e/a/c/l/q;-><init>()V

    iput-object v0, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/l/a;)Ld/e/a/c/l/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/l/a<",
            "TTResult;>;)",
            "Ld/e/a/c/l/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v2, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/j;

    invoke-direct {v0, v2, p1}, Ld/e/a/c/l/j;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/a;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {p0}, Ld/e/a/c/l/s;->e()V

    return-object p0
.end method

.method public final a(Ld/e/a/c/l/b;)Ld/e/a/c/l/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/l/b;",
            ")",
            "Ld/e/a/c/l/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v2, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    .line 205463
    iget-object v1, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/l;

    invoke-direct {v0, v2, p1}, Ld/e/a/c/l/l;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {p0}, Ld/e/a/c/l/s;->e()V

    return-object p0
.end method

.method public final a(Ld/e/a/c/l/c;)Ld/e/a/c/l/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/l/c<",
            "-TTResult;>;)",
            "Ld/e/a/c/l/e<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v2, Ld/e/a/c/l/g;->a:Ljava/util/concurrent/Executor;

    .line 205464
    iget-object v1, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/n;

    invoke-direct {v0, v2, p1}, Ld/e/a/c/l/n;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/c;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {p0}, Ld/e/a/c/l/s;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)Ld/e/a/c/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/l/b;",
            ")",
            "Ld/e/a/c/l/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v1, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/l;

    invoke-direct {v0, p1, p2}, Ld/e/a/c/l/l;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {p0}, Ld/e/a/c/l/s;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/c;)Ld/e/a/c/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/a/c/l/c<",
            "-TTResult;>;)",
            "Ld/e/a/c/l/e<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v1, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    new-instance v0, Ld/e/a/c/l/n;

    invoke-direct {v0, p1, p2}, Ld/e/a/c/l/n;-><init>(Ljava/util/concurrent/Executor;Ld/e/a/c/l/c;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/p;)V

    invoke-virtual {p0}, Ld/e/a/c/l/s;->e()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/l/s;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 205465
    :try_start_0
    iget-boolean v2, p0, Ld/e/a/c/l/s;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    .line 205466
    iput-boolean v1, p0, Ld/e/a/c/l/s;->c:Z

    iput-object p1, p0, Ld/e/a/c/l/s;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v3, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 205467
    :try_start_0
    iget-boolean v2, p0, Ld/e/a/c/l/s;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    .line 205468
    iput-boolean v1, p0, Ld/e/a/c/l/s;->c:Z

    iput-object p1, p0, Ld/e/a/c/l/s;->d:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v2, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 205469
    :try_start_0
    iget-boolean v1, p0, Ld/e/a/c/l/s;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    .line 205470
    iget-object v0, p0, Ld/e/a/c/l/s;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/l/s;->d:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Ld/e/a/c/l/d;

    iget-object v0, p0, Ld/e/a/c/l/s;->e:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ld/e/a/c/l/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/l/s;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/e/a/c/l/s;->c:Z

    iput-object p1, p0, Ld/e/a/c/l/s;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/e;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v2, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/l/s;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/e/a/c/l/s;->c:Z

    iput-object p1, p0, Ld/e/a/c/l/s;->d:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/e;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/l/s;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/l/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/l/s;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/l/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/l/s;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/l/s;->b:Ld/e/a/c/l/q;

    invoke-virtual {v0, p0}, Ld/e/a/c/l/q;->a(Ld/e/a/c/l/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
