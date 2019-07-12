.class public Ld/f/z/a/l;
.super Ld/f/N/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/N/b/d<",
        "Ld/f/z/a/n;",
        "Ld/f/z/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:Ld/f/z/a/l;


# instance fields
.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/YF;

.field public final h:Ld/f/ta/Qa;

.field public final i:Ld/f/z/a/m;

.field public final j:Ld/f/kF;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/YF;Ld/f/ta/Qa;Ld/f/z/a/m;Ld/f/kF;)V
    .locals 1

    const/16 v0, 0x1e

    .line 252505
    invoke-direct {p0, p4, v0}, Ld/f/N/b/d;-><init>(Ld/f/N/b/b;I)V

    .line 252506
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/z/a/l;->l:Ljava/lang/Object;

    .line 252507
    iput-object p1, p0, Ld/f/z/a/l;->f:Ld/f/za/Hb;

    .line 252508
    iput-object p2, p0, Ld/f/z/a/l;->g:Ld/f/YF;

    .line 252509
    iput-object p3, p0, Ld/f/z/a/l;->h:Ld/f/ta/Qa;

    .line 252510
    iput-object p4, p0, Ld/f/z/a/l;->i:Ld/f/z/a/m;

    .line 252511
    iput-object p5, p0, Ld/f/z/a/l;->j:Ld/f/kF;

    return-void
.end method

.method public static synthetic a(Ld/f/z/a/l;Ld/f/z/a/n;)V
    .locals 2

    .line 252513
    check-cast p1, Ld/f/z/a/F;

    .line 252514
    iget-object p1, p1, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252515
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252516
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252517
    invoke-virtual {p1}, Ld/f/ta/ma;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252518
    iget-object v0, p0, Ld/f/z/a/l;->h:Ld/f/ta/Qa;

    invoke-virtual {v0, p1}, Ld/f/ta/Qa;->d(Ld/f/ta/ma;)Ljava/io/File;

    .line 252519
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/z/a/l;->j:Ld/f/kF;

    const/16 v1, 0x14

    .line 252520
    iget-object v0, p1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252521
    invoke-virtual {p0, v1, v0}, Ld/f/kF;->a(BLjava/lang/String;)Ljava/io/File;

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/z/a/l;Ld/f/z/a/n;)V
    .locals 2

    .line 252540
    check-cast p1, Ld/f/z/a/F;

    .line 252541
    iget-object p0, p0, Ld/f/z/a/l;->j:Ld/f/kF;

    .line 252542
    iget-object v0, p1, Ld/f/z/a/F;->a:Ld/f/ta/ma;

    .line 252543
    iget-object v1, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252544
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 252545
    invoke-virtual {p0, v0, v1}, Ld/f/kF;->d(BLjava/lang/String;)V

    return-void
.end method

.method public static g()Ld/f/z/a/l;
    .locals 15

    .line 252561
    sget-object v0, Ld/f/z/a/l;->e:Ld/f/z/a/l;

    if-nez v0, :cond_3

    .line 252562
    const-class v2, Ld/f/z/a/l;

    monitor-enter v2

    .line 252563
    :try_start_0
    sget-object v0, Ld/f/z/a/l;->e:Ld/f/z/a/l;

    if-nez v0, :cond_2

    .line 252564
    new-instance v9, Ld/f/z/a/l;

    .line 252565
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v10

    .line 252566
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v11

    .line 252567
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v12

    .line 252568
    sget-object v0, Ld/f/z/a/m;->a:Ld/f/z/a/m;

    if-nez v0, :cond_1

    .line 252569
    const-class v1, Ld/f/z/a/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252570
    :try_start_1
    sget-object v0, Ld/f/z/a/m;->a:Ld/f/z/a/m;

    if-nez v0, :cond_0

    .line 252571
    new-instance v3, Ld/f/z/a/m;

    .line 252572
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 252573
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v5

    .line 252574
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v6

    .line 252575
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v7

    .line 252576
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ld/f/z/a/m;-><init>(Ld/f/r/j;Ld/f/D/c;Ld/f/YF;Ld/f/ta/tb;Ld/f/kF;)V

    sput-object v3, Ld/f/z/a/m;->a:Ld/f/z/a/m;

    .line 252577
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 252578
    :cond_1
    :goto_0
    sget-object v13, Ld/f/z/a/m;->a:Ld/f/z/a/m;

    .line 252579
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Ld/f/z/a/l;-><init>(Ld/f/za/Hb;Ld/f/YF;Ld/f/ta/Qa;Ld/f/z/a/m;Ld/f/kF;)V

    sput-object v9, Ld/f/z/a/l;->e:Ld/f/z/a/l;

    .line 252580
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 252581
    :cond_3
    :goto_1
    sget-object v0, Ld/f/z/a/l;->e:Ld/f/z/a/l;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ld/f/N/b/c;)V
    .locals 0

    .line 252512
    check-cast p1, Ld/f/z/a/m$a;

    invoke-virtual {p0, p1}, Ld/f/z/a/l;->a(Ld/f/z/a/m$a;)V

    return-void
.end method

.method public a(Ld/f/z/a/m$a;)V
    .locals 3

    .line 252522
    invoke-super {p0, p1}, Ld/f/N/b/d;->a(Ld/f/N/b/c;)V

    .line 252523
    iget-object v2, p1, Ld/f/z/a/m$a;->a:Ld/f/z/a/n;

    .line 252524
    instance-of v0, v2, Ld/f/z/a/F;

    if-eqz v0, :cond_0

    .line 252525
    iget-object v1, p0, Ld/f/z/a/l;->f:Ld/f/za/Hb;

    new-instance v0, Ld/f/z/a/b;

    invoke-direct {v0, p0, v2}, Ld/f/z/a/b;-><init>(Ld/f/z/a/l;Ld/f/z/a/n;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 252526
    iget-object v1, p0, Ld/f/z/a/l;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 252527
    :try_start_0
    iget-object v0, p0, Ld/f/z/a/l;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252528
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ld/f/z/a/n;)Z
    .locals 2

    .line 252529
    iget-object v0, p0, Ld/f/z/a/l;->g:Ld/f/YF;

    .line 252530
    invoke-virtual {v0}, Ld/f/YF;->ca()Z

    move-result v1

    iget-object v0, p0, Ld/f/z/a/l;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ba()Z

    move-result v0

    .line 252531
    invoke-interface {p1, v1, v0}, Ld/f/z/a/n;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252532
    invoke-super {p0, p1}, Ld/f/N/b/d;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation

    .line 252533
    iget-object v0, p0, Ld/f/z/a/l;->g:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252534
    iget-object v2, p0, Ld/f/z/a/l;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 252535
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/z/a/l;->k:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252536
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 252537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/n;

    .line 252538
    invoke-virtual {p0, v0}, Ld/f/N/b/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 252539
    :cond_1
    invoke-super {p0, p1}, Ld/f/N/b/d;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 252546
    invoke-virtual {p0, p1}, Ld/f/N/b/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/n;

    .line 252547
    instance-of v0, v2, Ld/f/z/a/F;

    if-eqz v0, :cond_0

    .line 252548
    iget-object v1, p0, Ld/f/z/a/l;->f:Ld/f/za/Hb;

    new-instance v0, Ld/f/z/a/a;

    invoke-direct {v0, p0, v2}, Ld/f/z/a/a;-><init>(Ld/f/z/a/l;Ld/f/z/a/n;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 252549
    iget-object v1, p0, Ld/f/z/a/l;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 252550
    :try_start_0
    iget-object v0, p0, Ld/f/z/a/l;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252551
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252552
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ld/f/N/b/d;->c(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 252553
    invoke-super {p0}, Ld/f/N/b/d;->d()V

    .line 252554
    iget-object v2, p0, Ld/f/z/a/l;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 252555
    :try_start_0
    iget-object v0, p0, Ld/f/z/a/l;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 252556
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/z/a/l;->k:Ljava/util/Set;

    .line 252557
    iget-object v1, p0, Ld/f/z/a/l;->k:Ljava/util/Set;

    iget-object v0, p0, Ld/f/z/a/l;->i:Ld/f/z/a/m;

    .line 252558
    iget-object v0, v0, Ld/f/z/a/m;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 252559
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252560
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
