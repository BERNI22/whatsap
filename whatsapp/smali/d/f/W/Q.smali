.class public abstract Ld/f/W/Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOKEN:",
        "Ljava/lang/Object;",
        "ARGS:",
        "Ljava/lang/Object;",
        "TASK::",
        "Ljava/lang/Runnable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTOKEN;",
            "Ld/f/W/Q<",
            "TTOKEN;TARGS;TTASK;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 93290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    .line 93292
    iput-object p1, p0, Ld/f/W/Q;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;TARGS;)TTASK;"
        }
    .end annotation

    monitor-enter p0

    .line 93293
    :try_start_0
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/W/Q$a;

    if-nez v1, :cond_0

    .line 93294
    new-instance v1, Ld/f/W/Q$a;

    invoke-virtual {p0, p1, p2}, Ld/f/W/Q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Ld/f/W/Q$a;-><init>(Ld/f/W/Q;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 93295
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93296
    iget-object v0, p0, Ld/f/W/Q;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93297
    :cond_0
    iget-object v0, v1, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TTOKEN;>;"
        }
    .end annotation

    monitor-enter p0

    .line 93298
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 93299
    :try_start_0
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/W/Q$a;

    if-eqz v2, :cond_1

    .line 93300
    iget-object v1, v2, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    instance-of v0, v1, Ld/f/f/d;

    if-eqz v0, :cond_0

    .line 93301
    check-cast v1, Ld/f/f/d;

    invoke-interface {v1}, Ld/f/f/d;->cancel()V

    .line 93302
    :cond_0
    iget-object v0, p0, Ld/f/W/Q;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 93303
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 93304
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 93305
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;)TTASK;"
        }
    .end annotation

    monitor-enter p0

    .line 93306
    :try_start_0
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/Q$a;

    if-eqz v0, :cond_0

    .line 93307
    iget-object v0, v0, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;TARGS;)TTASK;"
        }
    .end annotation
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 93308
    :try_start_0
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 93309
    :try_start_0
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/Q$a;

    if-eqz v0, :cond_0

    .line 93310
    iget-boolean v0, v0, Ld/f/W/Q$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 93311
    :try_start_0
    iget-object v0, p0, Ld/f/W/Q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/W/Q$a;

    if-eqz v1, :cond_0

    .line 93312
    iget-object v0, p0, Ld/f/W/Q;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 93313
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
