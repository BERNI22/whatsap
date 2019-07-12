.class public abstract Ld/e/b/a/c;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/os/Binder;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/b/a/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ld/e/b/a/c;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/l/a/a;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object v1, p0, Ld/e/b/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ld/e/b/a/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/b/a/c;->e:I

    iget v0, p0, Ld/e/b/a/c;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Ld/e/b/a/c;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/e/b/a/c;->b:Landroid/os/Binder;

    if-nez v0, :cond_1

    new-instance v0, Ld/e/b/a/g;

    invoke-direct {v0, p0}, Ld/e/b/a/g;-><init>(Ld/e/b/a/c;)V

    iput-object v0, p0, Ld/e/b/a/c;->b:Landroid/os/Binder;

    :cond_1
    iget-object v0, p0, Ld/e/b/a/c;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v1, p0, Ld/e/b/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p3, p0, Ld/e/b/a/c;->d:I

    iget v0, p0, Ld/e/b/a/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/b/a/c;->e:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ld/e/b/a/c;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Ld/e/b/a/c;->b(Landroid/content/Intent;)V

    return v1

    :cond_0
    invoke-virtual {p0, v2}, Ld/e/b/a/c;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld/e/b/a/c;->b(Landroid/content/Intent;)V

    return v1

    :cond_1
    iget-object v1, p0, Ld/e/b/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/e/b/a/d;

    invoke-direct {v0, p0, v2, p1}, Ld/e/b/a/d;-><init>(Ld/e/b/a/c;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
