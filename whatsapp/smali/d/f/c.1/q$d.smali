.class public final Ld/f/c/q$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/f/c/q;


# direct methods
.method public constructor <init>(Ld/f/c/q;)V
    .locals 1

    .line 109368
    iput-object p1, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 109369
    iput v0, p0, Ld/f/c/q$d;->a:I

    .line 109370
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/f/c/q$d;->b:Ljava/util/Set;

    .line 109371
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/f/c/q$d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ld/f/c/u;
    .locals 2

    monitor-enter p0

    .line 109372
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109373
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/c/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 109375
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/c/u;)V
    .locals 4

    .line 109376
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    .line 109377
    iget-object v0, v0, Ld/f/c/q;->b:Ld/f/r/i;

    .line 109378
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 109379
    iget-wide v0, p1, Ld/f/c/u;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 109380
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    invoke-virtual {v0, p1}, Ld/f/c/q;->c(Ld/f/c/u;)V

    .line 109381
    :cond_0
    :goto_1
    return-void

    .line 109382
    :cond_1
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v0, v0, Ld/f/c/q;->f:Ld/f/c/N;

    invoke-virtual {v0, p1}, Ld/f/c/N;->d(Ld/f/c/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109383
    monitor-enter p0

    .line 109384
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 109385
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109386
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v1, v0, Ld/f/c/q;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/c/g;

    invoke-direct {v0, p0, p1}, Ld/f/c/g;-><init>(Ld/f/c/q$d;Ld/f/c/u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109387
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    invoke-virtual {v0, p1}, Ld/f/c/q;->d(Ld/f/c/u;)V

    goto :goto_1

    .line 109388
    :cond_2
    monitor-enter p0

    .line 109389
    :try_start_1
    iget-object v0, p0, Ld/f/c/q$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 109390
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109391
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v2, v0, Ld/f/c/q;->o:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    new-instance v0, Ld/f/c/a;

    invoke-direct {v0, v1}, Ld/f/c/a;-><init>(Ld/f/c/q;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109392
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    invoke-virtual {v0, p1}, Ld/f/c/q;->d(Ld/f/c/u;)V

    goto :goto_1

    .line 109393
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 109394
    :catchall_0
    move-exception v0

    .line 109395
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109396
    :catchall_1
    move-exception v0

    .line 109397
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized b()Ld/f/c/u;
    .locals 2

    monitor-enter p0

    .line 109398
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109399
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/c/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 109401
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/f/c/u;)V
    .locals 2

    .line 109402
    monitor-enter p0

    .line 109403
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 109404
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109405
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v1, v0, Ld/f/c/q;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/c/d;

    invoke-direct {v0, p0, p1}, Ld/f/c/d;-><init>(Ld/f/c/q$d;Ld/f/c/u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 109406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ld/f/c/u;)V
    .locals 2

    .line 109407
    monitor-enter p0

    .line 109408
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 109409
    iget-object v0, p0, Ld/f/c/q$d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 109410
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109411
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v1, v0, Ld/f/c/q;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/c/f;

    invoke-direct {v0, p0, p1}, Ld/f/c/f;-><init>(Ld/f/c/q$d;Ld/f/c/u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 109412
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ld/f/c/u;)V
    .locals 2

    .line 109413
    monitor-enter p0

    .line 109414
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 109415
    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109416
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v1, v0, Ld/f/c/q;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/c/e;

    invoke-direct {v0, p0, p1}, Ld/f/c/e;-><init>(Ld/f/c/q$d;Ld/f/c/u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 109417
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ld/f/c/u;)V
    .locals 2

    .line 109418
    monitor-enter p0

    .line 109419
    :try_start_0
    iget-object v0, p0, Ld/f/c/q$d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/c/q$d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109420
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109421
    iget-object v0, p0, Ld/f/c/q$d;->d:Ld/f/c/q;

    iget-object v1, v0, Ld/f/c/q;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/c/h;

    invoke-direct {v0, p0, p1}, Ld/f/c/h;-><init>(Ld/f/c/q$d;Ld/f/c/u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 109422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
