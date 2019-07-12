.class public Ld/f/v/jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/jd;


# instance fields
.field public final b:Ld/f/o/e;

.field public final c:Ld/f/v/cb;

.field public final d:Ld/f/Y/ka;


# direct methods
.method public constructor <init>(Ld/f/o/e;Ld/f/v/cb;Ld/f/Y/ka;)V
    .locals 0

    .line 161413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161414
    iput-object p1, p0, Ld/f/v/jd;->b:Ld/f/o/e;

    .line 161415
    iput-object p2, p0, Ld/f/v/jd;->c:Ld/f/v/cb;

    .line 161416
    iput-object p3, p0, Ld/f/v/jd;->d:Ld/f/Y/ka;

    return-void
.end method

.method public static a()Ld/f/v/jd;
    .locals 5

    .line 161417
    sget-object v0, Ld/f/v/jd;->a:Ld/f/v/jd;

    if-nez v0, :cond_1

    .line 161418
    const-class v4, Ld/f/v/jd;

    monitor-enter v4

    .line 161419
    :try_start_0
    sget-object v0, Ld/f/v/jd;->a:Ld/f/v/jd;

    if-nez v0, :cond_0

    .line 161420
    new-instance v3, Ld/f/v/jd;

    .line 161421
    invoke-static {}, Ld/f/o/e;->a()Ld/f/o/e;

    move-result-object v2

    .line 161422
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    .line 161423
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/jd;-><init>(Ld/f/o/e;Ld/f/v/cb;Ld/f/Y/ka;)V

    sput-object v3, Ld/f/v/jd;->a:Ld/f/v/jd;

    .line 161424
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161425
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/jd;->a:Ld/f/v/jd;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/v/hd;)V
    .locals 1

    .line 161426
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/v/jd;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 161427
    iget-object v0, p0, Ld/f/v/jd;->b:Ld/f/o/e;

    invoke-virtual {v0, p1}, Ld/f/o/e;->a(Ljava/util/Collection;)V

    .line 161428
    iget-object v0, p0, Ld/f/v/jd;->c:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 161429
    iget-object p0, p0, Ld/f/v/jd;->d:Ld/f/Y/ka;

    .line 161430
    iget-object v0, p0, Ld/f/Y/ka;->o:Ld/f/qJ;

    .line 161431
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    .line 161432
    iget-object v0, p0, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    .line 161433
    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161434
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161435
    :cond_0
    :goto_0
    return-void

    .line 161436
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    .line 161437
    iput-object v1, v0, Ld/f/v/hd;->c:Ljava/lang/String;

    goto :goto_1

    .line 161438
    :cond_2
    invoke-virtual {p0, p1, v1}, Ld/f/Y/ka;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 161439
    iget-object v3, p0, Ld/f/v/jd;->c:Ld/f/v/cb;

    .line 161440
    iget-object v0, v3, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->c(Ljava/util/Collection;)V

    .line 161441
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 161442
    iget-object v0, v3, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    goto :goto_0

    .line 161443
    :cond_0
    iget-object v1, p0, Ld/f/v/jd;->d:Ld/f/Y/ka;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ld/f/Y/ka;->a(Ljava/util/List;)V

    return-void
.end method
