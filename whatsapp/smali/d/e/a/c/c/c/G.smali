.class public final Ld/e/a/c/c/c/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ld/e/a/c/c/c/E;

.field public f:Landroid/content/ComponentName;

.field public synthetic g:Ld/e/a/c/c/c/F;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/F;Ld/e/a/c/c/c/E;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Ld/e/a/c/c/c/G;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    move-object v5, p0

    iput v0, v5, Ld/e/a/c/c/c/G;->b:I

    iget-object v0, v5, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v1, v0, Ld/e/a/c/c/c/F;->f:Ld/e/a/c/c/d/a;

    iget-object v0, v5, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v2, v0, Ld/e/a/c/c/c/F;->d:Landroid/content/Context;

    iget-object v0, v5, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    invoke-virtual {v0}, Ld/e/a/c/c/c/E;->a()Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    .line 59920
    iget p0, v0, Ld/e/a/c/c/c/E;->d:I

    .line 59921
    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Ld/e/a/c/c/d/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v5, Ld/e/a/c/c/c/G;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v2, v0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v5, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v5, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v2, v0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    iget-object v0, v5, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-wide v0, v0, Ld/e/a/c/c/c/F;->h:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, v5, Ld/e/a/c/c/c/G;->b:I

    :try_start_0
    iget-object v0, v5, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v0, v0, Ld/e/a/c/c/c/F;->d:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v3, v0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v1, v0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Ld/e/a/c/c/c/G;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ld/e/a/c/c/c/G;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, Ld/e/a/c/c/c/G;->b:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v3, v0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    iget-object v2, v0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/c/G;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ld/e/a/c/c/c/G;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ld/e/a/c/c/c/G;->b:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
