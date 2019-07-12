.class public Ld/f/eu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/eu$b;,
        Ld/f/eu$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/eu;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Ld/f/r/i;

.field public final f:Ld/f/iu;

.field public final g:Ld/f/Dz;

.field public final h:Ld/f/Wx;

.field public final i:Ld/f/za/Hb;

.field public final j:Ld/f/Ha/y;

.field public final k:Ld/f/Y/N;

.field public final l:Ld/f/v/cb;

.field public final m:Ld/f/o/f;

.field public final n:Ld/f/r/a/r;

.field public final o:Ld/f/by;

.field public final p:Ld/f/Cv;

.field public final q:Ld/f/qJ;

.field public final r:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/iu;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/Ha/y;Ld/f/Y/N;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/by;Ld/f/Cv;Ld/f/qJ;Ld/f/r/n;)V
    .locals 1

    .line 114395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114396
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    .line 114397
    iput-object p1, p0, Ld/f/eu;->e:Ld/f/r/i;

    .line 114398
    iput-object p2, p0, Ld/f/eu;->f:Ld/f/iu;

    .line 114399
    iput-object p3, p0, Ld/f/eu;->g:Ld/f/Dz;

    .line 114400
    iput-object p4, p0, Ld/f/eu;->h:Ld/f/Wx;

    .line 114401
    iput-object p5, p0, Ld/f/eu;->i:Ld/f/za/Hb;

    .line 114402
    iput-object p6, p0, Ld/f/eu;->j:Ld/f/Ha/y;

    .line 114403
    iput-object p7, p0, Ld/f/eu;->k:Ld/f/Y/N;

    .line 114404
    iput-object p8, p0, Ld/f/eu;->l:Ld/f/v/cb;

    .line 114405
    iput-object p9, p0, Ld/f/eu;->m:Ld/f/o/f;

    .line 114406
    iput-object p10, p0, Ld/f/eu;->n:Ld/f/r/a/r;

    .line 114407
    iput-object p11, p0, Ld/f/eu;->o:Ld/f/by;

    .line 114408
    iput-object p12, p0, Ld/f/eu;->p:Ld/f/Cv;

    .line 114409
    iput-object p13, p0, Ld/f/eu;->q:Ld/f/qJ;

    .line 114410
    iput-object p14, p0, Ld/f/eu;->r:Ld/f/r/n;

    return-void
.end method

.method public static synthetic a(Ld/f/eu;Landroid/app/Activity;ZZ)V
    .locals 4

    if-nez p3, :cond_0

    .line 114436
    iget-object v0, p0, Ld/f/eu;->r:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->va()V

    if-eqz p1, :cond_0

    .line 114437
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114438
    iget-object v3, p0, Ld/f/eu;->g:Ld/f/Dz;

    const/4 v2, 0x0

    iget-object v1, p0, Ld/f/eu;->n:Ld/f/r/a/r;

    if-eqz p2, :cond_1

    const v0, 0x7f1100b6

    .line 114439
    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 114440
    invoke-virtual {v3, v2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f110bd2

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/eu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 114441
    iget-object v0, p0, Ld/f/eu;->l:Ld/f/v/cb;

    .line 114442
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->a(Ljava/util/Set;)V

    .line 114443
    iget-object v1, p0, Ld/f/eu;->r:Ld/f/r/n;

    iget-object v0, p0, Ld/f/eu;->e:Ld/f/r/i;

    .line 114444
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 114445
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114446
    iget-object v0, p0, Ld/f/eu;->g:Ld/f/Dz;

    new-instance v1, Ld/f/la;

    invoke-direct {v1, p0, p2}, Ld/f/la;-><init>(Ld/f/eu;Ljava/util/Set;)V

    .line 114447
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Ld/f/eu;Ld/f/S/K;)V
    .locals 1

    .line 114450
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/eu;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static c()Ld/f/eu;
    .locals 17

    .line 114477
    sget-object v0, Ld/f/eu;->a:Ld/f/eu;

    if-nez v0, :cond_1

    .line 114478
    const-class v1, Ld/f/eu;

    monitor-enter v1

    .line 114479
    :try_start_0
    sget-object v0, Ld/f/eu;->a:Ld/f/eu;

    if-nez v0, :cond_0

    .line 114480
    new-instance v2, Ld/f/eu;

    .line 114481
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 114482
    invoke-static {}, Ld/f/iu;->a()Ld/f/iu;

    move-result-object v4

    .line 114483
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 114484
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v6

    .line 114485
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v7

    .line 114486
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v8

    .line 114487
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v9

    .line 114488
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v10

    .line 114489
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v11

    .line 114490
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v12

    .line 114491
    sget-object v13, Ld/f/by;->a:Ld/f/by;

    .line 114492
    sget-object v14, Ld/f/Cv;->b:Ld/f/Cv;

    .line 114493
    sget-object v15, Ld/f/qJ;->a:Ld/f/qJ;

    .line 114494
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Ld/f/eu;-><init>(Ld/f/r/i;Ld/f/iu;Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/Ha/y;Ld/f/Y/N;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/by;Ld/f/Cv;Ld/f/qJ;Ld/f/r/n;)V

    sput-object v2, Ld/f/eu;->a:Ld/f/eu;

    .line 114495
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114496
    :cond_1
    :goto_0
    sget-object v0, Ld/f/eu;->a:Ld/f/eu;

    return-object v0
.end method

.method public static synthetic d(Ld/f/eu;Ld/f/S/K;)V
    .locals 1

    .line 114503
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/eu;->a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 114411
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

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

.method public a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V
    .locals 3

    .line 114412
    iget-object v1, p0, Ld/f/eu;->f:Ld/f/iu;

    new-instance v2, Ld/f/pa;

    invoke-direct/range {v2 .. v7}, Ld/f/pa;-><init>(Ld/f/eu;Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p4, v0, v2}, Ld/f/iu;->a(Landroid/app/Activity;ZZLd/f/iu$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ld/f/S/K;Ld/f/ka/Gc;Ld/f/eu$a;ZZ)V
    .locals 10

    move-object p4, p4

    .line 114413
    move-object p0, p0

    iget-object v0, p0, Ld/f/eu;->q:Ld/f/qJ;

    .line 114414
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    .line 114415
    invoke-virtual {p0}, Ld/f/eu;->a()Ljava/util/Set;

    move-result-object v0

    move p5, p5

    move-object p2, p2

    if-eqz p5, :cond_2

    .line 114416
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114417
    :goto_0
    move-object v4, p3

    move-object v7, p1

    if-nez v4, :cond_0

    if-nez p4, :cond_0

    .line 114418
    new-instance p4, Ld/f/ra;

    invoke-direct {p4, p0, v7, p5}, Ld/f/ra;-><init>(Ld/f/eu;Landroid/app/Activity;Z)V

    .line 114419
    :cond_0
    iget-object v3, p0, Ld/f/eu;->k:Ld/f/Y/N;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ld/f/hu;

    iget-object v8, p0, Ld/f/eu;->g:Ld/f/Dz;

    iget-object v9, p0, Ld/f/eu;->j:Ld/f/Ha/y;

    iget-object p1, p0, Ld/f/eu;->p:Ld/f/Cv;

    move-object p3, v4

    move/from16 p6, p6

    invoke-direct/range {v6 .. v16}, Ld/f/hu;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/Ha/y;Ld/f/eu;Ld/f/Cv;Ld/f/S/K;Ld/f/ka/Gc;Ld/f/eu$a;ZZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 114420
    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 114421
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "blockList"

    .line 114422
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "webRelayInfo"

    .line 114423
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114424
    invoke-virtual {v3, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_1
    return-void

    .line 114425
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ld/f/v/hd;Z)V
    .locals 7

    .line 114426
    const-class v0, Ld/f/S/K;

    move-object v2, p2

    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 114427
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114428
    new-instance v1, Ld/f/eu$b;

    iget-object v4, p0, Ld/f/eu;->g:Ld/f/Dz;

    iget-object v5, p0, Ld/f/eu;->m:Ld/f/o/f;

    iget-object v6, p0, Ld/f/eu;->n:Ld/f/r/a/r;

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ld/f/eu$b;-><init>(Ld/f/v/hd;ZLd/f/Dz;Ld/f/o/f;Ld/f/r/a/r;)V

    .line 114429
    invoke-virtual {p0, p1, v0, v1, v3}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return-void
.end method

.method public declared-synchronized a(Ld/f/S/K;)V
    .locals 2

    monitor-enter p0

    .line 114430
    :try_start_0
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114431
    iget-object v0, p0, Ld/f/eu;->o:Ld/f/by;

    new-instance v1, Ld/f/ma;

    invoke-direct {v1, p0, p1}, Ld/f/ma;-><init>(Ld/f/eu;Ld/f/S/K;)V

    .line 114432
    iget-object v0, v0, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114433
    iget-object v0, p0, Ld/f/eu;->g:Ld/f/Dz;

    new-instance v1, Ld/f/ja;

    invoke-direct {v1, p0, p1}, Ld/f/ja;-><init>(Ld/f/eu;Ld/f/S/K;)V

    .line 114434
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114435
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 114448
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114449
    iget-object v0, p0, Ld/f/eu;->p:Ld/f/Cv;

    invoke-virtual {v0, p1}, Ld/f/Cv;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 114451
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114452
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 114453
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114454
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 114455
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114456
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114457
    iget-boolean v1, p0, Ld/f/eu;->c:Z

    .line 114458
    invoke-virtual {p0}, Ld/f/eu;->e()Z

    move-result v5

    const/4 v0, 0x1

    .line 114459
    iput-boolean v0, p0, Ld/f/eu;->c:Z

    .line 114460
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 114461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114465
    iget-object v2, p0, Ld/f/eu;->h:Ld/f/Wx;

    const-string v1, "block list de-synchronization"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114466
    :cond_0
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114467
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114468
    iget-object v0, p0, Ld/f/eu;->o:Ld/f/by;

    new-instance v1, Ld/f/qa;

    invoke-direct {v1, p0, p1, v3}, Ld/f/qa;-><init>(Ld/f/eu;Ljava/util/Set;Ljava/util/Set;)V

    .line 114469
    iget-object v0, v0, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114470
    :cond_1
    iget-object v1, p0, Ld/f/eu;->r:Ld/f/r/n;

    iget-object v0, p0, Ld/f/eu;->e:Ld/f/r/i;

    .line 114471
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 114472
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v5, :cond_2

    .line 114473
    iget-object v1, p0, Ld/f/eu;->p:Ld/f/Cv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Cv;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114474
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/S/K;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 114475
    monitor-exit p0

    return v0

    .line 114476
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
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

.method public declared-synchronized c(Ld/f/S/K;)V
    .locals 2

    monitor-enter p0

    .line 114497
    :try_start_0
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114498
    iget-object v0, p0, Ld/f/eu;->o:Ld/f/by;

    new-instance v1, Ld/f/ka;

    invoke-direct {v1, p0, p1}, Ld/f/ka;-><init>(Ld/f/eu;Ld/f/S/K;)V

    .line 114499
    iget-object v0, v0, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114500
    iget-object v0, p0, Ld/f/eu;->g:Ld/f/Dz;

    new-instance v1, Ld/f/na;

    invoke-direct {v1, p0, p1}, Ld/f/na;-><init>(Ld/f/eu;Ld/f/S/K;)V

    .line 114501
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114502
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    .line 114504
    :try_start_0
    iget-object v0, p0, Ld/f/eu;->r:Ld/f/r/n;

    .line 114505
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114506
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 3

    .line 114507
    iget-object p0, p0, Ld/f/eu;->k:Ld/f/Y/N;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc6

    .line 114508
    invoke-static {v1, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 114509
    invoke-virtual {p0, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    return-void
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 114510
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114511
    iget-object v0, p0, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114512
    iget-object v0, p0, Ld/f/eu;->o:Ld/f/by;

    new-instance v1, Ld/f/oa;

    invoke-direct {v1, p0}, Ld/f/oa;-><init>(Ld/f/eu;)V

    .line 114513
    iget-object v0, v0, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114514
    iget-object v0, p0, Ld/f/eu;->r:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->va()V

    .line 114515
    invoke-virtual {p0, v2}, Ld/f/eu;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 114517
    :try_start_0
    iget-object v0, p0, Ld/f/eu;->r:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->va()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114518
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
