.class public final Ld/e/b/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;

.field public c:Z

.field public final d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/b/a/e;->c:Z

    iput-object p1, p0, Ld/e/b/a/e;->a:Landroid/content/Intent;

    iput-object p2, p0, Ld/e/b/a/e;->b:Landroid/content/BroadcastReceiver$PendingResult;

    new-instance v3, Ld/e/b/a/f;

    invoke-direct {v3, p0, p1}, Ld/e/b/a/f;-><init>(Ld/e/b/a/e;Landroid/content/Intent;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x251c

    invoke-interface {p3, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/a/e;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/e/b/a/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/b/a/e;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    iget-object v1, p0, Ld/e/b/a/e;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/b/a/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
