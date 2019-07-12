.class public Ld/f/mH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/mH$d;,
        Ld/f/mH$a;,
        Ld/f/mH$b;,
        Ld/f/mH$c;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/mH;


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/r/i;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/I/S;

.field public final g:Ld/f/YF;

.field public final h:Ld/f/W/a/c;

.field public final i:Ld/f/sa/c/B;

.field public final j:Ld/f/W/b/d;

.field public final k:Ld/f/Jt$a;

.field public final l:Ld/f/za/pb;

.field public m:Ld/f/mH$c;

.field public n:Ld/f/mH$d;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/YF;Ld/f/W/a/c;Ld/f/sa/c/B;Ld/f/W/b/d;Ld/f/rt;)V
    .locals 1

    .line 129468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129469
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/mH;->b:Ljava/util/Random;

    .line 129470
    new-instance v0, Ld/f/kH;

    invoke-direct {v0, p0}, Ld/f/kH;-><init>(Ld/f/mH;)V

    iput-object v0, p0, Ld/f/mH;->c:Ljava/util/LinkedHashMap;

    .line 129471
    new-instance v0, Ld/f/lH;

    invoke-direct {v0, p0}, Ld/f/lH;-><init>(Ld/f/mH;)V

    iput-object v0, p0, Ld/f/mH;->k:Ld/f/Jt$a;

    .line 129472
    iput-object p1, p0, Ld/f/mH;->d:Ld/f/r/i;

    .line 129473
    iput-object p2, p0, Ld/f/mH;->e:Ld/f/za/Hb;

    .line 129474
    iput-object p3, p0, Ld/f/mH;->f:Ld/f/I/S;

    .line 129475
    iput-object p4, p0, Ld/f/mH;->g:Ld/f/YF;

    .line 129476
    iput-object p5, p0, Ld/f/mH;->h:Ld/f/W/a/c;

    .line 129477
    iput-object p6, p0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129478
    iput-object p7, p0, Ld/f/mH;->j:Ld/f/W/b/d;

    .line 129479
    new-instance v0, Ld/f/za/pb;

    invoke-direct {v0, p2}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v0, p0, Ld/f/mH;->l:Ld/f/za/pb;

    .line 129480
    iget-object p0, p0, Ld/f/mH;->k:Ld/f/Jt$a;

    .line 129481
    iget-object v0, p8, Ld/f/rt;->m:Ld/f/Jt;

    invoke-virtual {v0, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    return v0
.end method

.method public static a()Ld/f/mH;
    .locals 11

    .line 129482
    sget-object v0, Ld/f/mH;->a:Ld/f/mH;

    if-nez v0, :cond_1

    .line 129483
    const-class v1, Ld/f/mH;

    monitor-enter v1

    .line 129484
    :try_start_0
    sget-object v0, Ld/f/mH;->a:Ld/f/mH;

    if-nez v0, :cond_0

    .line 129485
    new-instance v2, Ld/f/mH;

    .line 129486
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 129487
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 129488
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v5

    .line 129489
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v6

    .line 129490
    invoke-static {}, Ld/f/W/a/c;->a()Ld/f/W/a/c;

    move-result-object v7

    .line 129491
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v8

    .line 129492
    invoke-static {}, Ld/f/W/b/d;->b()Ld/f/W/b/d;

    move-result-object v9

    .line 129493
    invoke-static {}, Ld/f/rt;->a()Ld/f/rt;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ld/f/mH;-><init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/I/S;Ld/f/YF;Ld/f/W/a/c;Ld/f/sa/c/B;Ld/f/W/b/d;Ld/f/rt;)V

    sput-object v2, Ld/f/mH;->a:Ld/f/mH;

    .line 129494
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129495
    :cond_1
    :goto_0
    sget-object v0, Ld/f/mH;->a:Ld/f/mH;

    return-object v0
.end method

.method public static synthetic a(Ld/f/mH;Ld/f/mH$c;J)V
    .locals 6

    .line 129519
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129520
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129521
    iget-object v0, p1, Ld/f/mH$c;->m:Ljava/util/Set;

    .line 129522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 129523
    iget-object v0, p1, Ld/f/mH$c;->n:Ljava/util/Set;

    .line 129524
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129525
    iget-object v0, p1, Ld/f/mH$c;->o:Ljava/util/Set;

    .line 129526
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129527
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129528
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129529
    :cond_2
    iget-object v3, p0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129530
    iget-object v2, p1, Ld/f/mH$c;->m:Ljava/util/Set;

    .line 129531
    iget-object v1, v3, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/s;

    invoke-direct {v0, v3, v2, p2, p3}, Ld/f/sa/c/s;-><init>(Ld/f/sa/c/B;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 129532
    iget-object v2, p0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129533
    iget-object v1, v2, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/e;

    invoke-direct {v0, v2, v5, p2, p3}, Ld/f/sa/c/e;-><init>(Ld/f/sa/c/B;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 129534
    iget-object v2, p0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129535
    iget-object v1, v2, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/r;

    invoke-direct {v0, v2, v4, p2, p3}, Ld/f/sa/c/r;-><init>(Ld/f/sa/c/B;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 129536
    return-void
.end method

.method public static synthetic a(Ld/f/mH;Ld/f/mH$d;Ld/f/mH$c;J)V
    .locals 41

    .line 129537
    move-object/from16 p0, p0

    .line 129538
    const-class v17, Ld/f/YF;

    monitor-enter v17

    .line 129539
    :try_start_0
    new-instance v16, Ld/f/UG;

    sget v0, Ld/f/YF;->Vb:F

    float-to-double v0, v0

    move-wide/from16 v21, v0

    sget v0, Ld/f/YF;->Wb:F

    float-to-double v0, v0

    move-wide/from16 v39, v0

    sget v0, Ld/f/YF;->Xb:F

    float-to-double v14, v0

    sget v0, Ld/f/YF;->Yb:F

    float-to-double v12, v0

    sget v0, Ld/f/YF;->Zb:F

    float-to-double v10, v0

    sget v0, Ld/f/YF;->_b:F

    float-to-double v8, v0

    sget v0, Ld/f/YF;->ac:F

    float-to-double v6, v0

    sget v0, Ld/f/YF;->bc:F

    float-to-double v4, v0

    sget v0, Ld/f/YF;->cc:F

    float-to-double v2, v0

    sget v0, Ld/f/YF;->dc:F

    float-to-double v0, v0

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    move-wide/from16 v27, v10

    move-wide/from16 v29, v8

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-object/from16 v18, v16

    move-wide/from16 v19, v21

    move-wide/from16 v21, v39

    invoke-direct/range {v18 .. v38}, Ld/f/UG;-><init>(DDDDDDDDDD)V

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129540
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129541
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129542
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129543
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/mH$d;->i:Ljava/util/Map;

    .line 129544
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 129546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/mH$b;

    .line 129547
    iget v0, v1, Ld/f/mH$b;->h:I

    if-lez v0, :cond_0

    .line 129548
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ld/f/mH$b;->a(Ld/f/UG;)Ld/f/mH$b$a;

    move-result-object v10

    .line 129549
    iget-boolean v0, v10, Ld/f/mH$b$a;->a:Z

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    .line 129550
    iget-object v0, v1, Ld/f/mH$c;->n:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129551
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_2

    .line 129552
    iget-object v0, v0, Ld/f/mH$c;->m:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129553
    :cond_2
    iget-boolean v0, v10, Ld/f/mH$b$a;->b:Z

    if-eqz v0, :cond_4

    .line 129554
    iget-object v0, v1, Ld/f/mH$c;->n:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129555
    iget-object v0, v1, Ld/f/mH$c;->o:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129556
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129557
    iget-wide v2, v10, Ld/f/mH$b$a;->c:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_3

    .line 129558
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129559
    :cond_3
    iget-wide v2, v10, Ld/f/mH$b$a;->d:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_0

    .line 129560
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129561
    :cond_4
    iget-object v0, v1, Ld/f/mH$c;->o:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129562
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129563
    iget-object v1, v4, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/l;

    move-wide/from16 v2, p3

    invoke-direct {v0, v4, v7, v2, v3}, Ld/f/sa/c/l;-><init>(Ld/f/sa/c/B;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 129564
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129565
    iget-object v1, v4, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/b;

    invoke-direct {v0, v4, v6, v2, v3}, Ld/f/sa/c/b;-><init>(Ld/f/sa/c/B;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 129566
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/mH;->i:Ld/f/sa/c/B;

    .line 129567
    iget-object v1, v4, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/q;

    invoke-direct {v0, v4, v5, v2, v3}, Ld/f/sa/c/q;-><init>(Ld/f/sa/c/B;Ljava/util/List;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 129568
    return-void

    .line 129569
    :catchall_0
    :try_start_1
    move-exception v0

    .line 129570
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ld/f/mH;Ljava/util/List;)V
    .locals 11

    .line 129571
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/mH$a;

    .line 129572
    new-instance v4, Ld/f/I/a/Ka;

    invoke-direct {v4}, Ld/f/I/a/Ka;-><init>()V

    .line 129573
    iget-wide v0, v7, Ld/f/mH$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->n:Ljava/lang/Long;

    .line 129574
    iget v0, v7, Ld/f/mH$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->m:Ljava/lang/Integer;

    .line 129575
    iget v0, v7, Ld/f/mH$a;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->l:Ljava/lang/Long;

    .line 129576
    iget v0, v7, Ld/f/mH$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->j:Ljava/lang/Integer;

    .line 129577
    iget-object v0, v7, Ld/f/mH$a;->e:Ljava/lang/Integer;

    iput-object v0, v4, Ld/f/I/a/Ka;->a:Ljava/lang/Integer;

    .line 129578
    iget-wide v2, v7, Ld/f/mH$a;->f:J

    long-to-double v0, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->f:Ljava/lang/Long;

    .line 129579
    iget-wide v0, v7, Ld/f/mH$a;->g:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    .line 129580
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->k:Ljava/lang/Long;

    .line 129581
    iget-wide v2, v7, Ld/f/mH$a;->h:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->e:Ljava/lang/Long;

    .line 129582
    iget v0, v7, Ld/f/mH$a;->i:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->g:Ljava/lang/Long;

    .line 129583
    iget v0, v7, Ld/f/mH$a;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->i:Ljava/lang/Long;

    .line 129584
    iget-wide v0, v7, Ld/f/mH$a;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->d:Ljava/lang/Long;

    .line 129585
    iget-boolean v0, v7, Ld/f/mH$a;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->h:Ljava/lang/Boolean;

    .line 129586
    iget-object v2, p0, Ld/f/mH;->j:Ld/f/W/b/d;

    .line 129587
    iget-wide v0, v7, Ld/f/mH$a;->m:J

    .line 129588
    invoke-virtual {v2, v0, v1}, Ld/f/W/b/d;->a(J)I

    move-result v6

    if-lez v6, :cond_0

    int-to-long v0, v6

    .line 129589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ka;->b:Ljava/lang/Long;

    .line 129590
    :cond_0
    iget-object v0, v7, Ld/f/mH$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 129591
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    .line 129592
    iget-object v0, p0, Ld/f/mH;->h:Ld/f/W/a/c;

    invoke-virtual {v0, v1, v5, v6}, Ld/f/W/a/c;->e(III)V

    .line 129593
    :cond_1
    :goto_2
    iget-object v0, p0, Ld/f/mH;->f:Ld/f/I/S;

    invoke-virtual {v0, v4}, Ld/f/I/S;->a(Ld/f/I/D;)V

    goto/16 :goto_0

    .line 129594
    :cond_2
    iget-object v0, v7, Ld/f/mH$a;->e:Ljava/lang/Integer;

    .line 129595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 129596
    iget-wide v2, v7, Ld/f/mH$a;->g:J

    const-wide/16 v0, 0x190

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 129597
    iget-object v0, p0, Ld/f/mH;->h:Ld/f/W/a/c;

    invoke-virtual {v0, v5, v5, v6}, Ld/f/W/a/c;->e(III)V

    goto :goto_2

    .line 129598
    :cond_3
    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    .line 129599
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long/2addr v0, v5

    goto/16 :goto_1

    .line 129600
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;I)V
    .locals 4

    .line 129496
    new-instance v3, Ld/f/I/a/Na;

    invoke-direct {v3}, Ld/f/I/a/Na;-><init>()V

    .line 129497
    invoke-virtual {p0}, Ld/f/mH;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Na;->b:Ljava/lang/Long;

    .line 129498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Na;->a:Ljava/lang/Integer;

    .line 129499
    iget-object v1, p0, Ld/f/mH;->f:Ld/f/I/S;

    const/4 v2, 0x1

    .line 129500
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 129501
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    .line 129502
    iget-object v1, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v1, :cond_0

    .line 129503
    iget v0, v1, Ld/f/mH$c;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/f/mH$c;->e:I

    .line 129504
    :cond_0
    iget-object v0, p0, Ld/f/mH;->n:Ld/f/mH$d;

    if-eqz v0, :cond_1

    .line 129505
    iget-object v1, v0, Ld/f/mH$d;->i:Ljava/util/Map;

    invoke-static {p1}, Ld/f/mH$d;->a(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/mH$b;

    if-eqz v0, :cond_1

    .line 129506
    iget-object v1, v0, Ld/f/mH$b;->a:Ljava/util/Map;

    .line 129507
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/mH$a;

    if-eqz v1, :cond_1

    .line 129508
    iget v0, v1, Ld/f/mH$a;->i:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/f/mH$a;->i:I

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/zb;JI)V
    .locals 5

    .line 129509
    new-instance v4, Ld/f/I/a/La;

    invoke-direct {v4}, Ld/f/I/a/La;-><init>()V

    .line 129510
    invoke-virtual {p0}, Ld/f/mH;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/La;->e:Ljava/lang/Long;

    .line 129511
    invoke-static {p1}, Ld/f/yD;->b(Ld/f/ka/zb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/La;->a:Ljava/lang/Integer;

    .line 129512
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/La;->b:Ljava/lang/Long;

    .line 129513
    iget v3, p1, Ld/f/ka/zb;->n:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/La;->c:Ljava/lang/Integer;

    .line 129514
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/La;->d:Ljava/lang/Integer;

    .line 129515
    iget-object v1, p0, Ld/f/mH;->f:Ld/f/I/S;

    .line 129516
    invoke-virtual {v1, v4, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 129517
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    .line 129518
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;)V"
        }
    .end annotation

    .line 129601
    new-instance v4, Ld/f/I/a/Ja;

    invoke-direct {v4}, Ld/f/I/a/Ja;-><init>()V

    const-wide/16 v0, 0x0

    .line 129602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ja;->b:Ljava/lang/Long;

    .line 129603
    iput-object v0, v4, Ld/f/I/a/Ja;->d:Ljava/lang/Long;

    .line 129604
    iput-object v0, v4, Ld/f/I/a/Ja;->a:Ljava/lang/Long;

    .line 129605
    iput-object v0, v4, Ld/f/I/a/Ja;->c:Ljava/lang/Long;

    .line 129606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/Oc;

    .line 129607
    invoke-virtual {v5}, Ld/f/v/Oc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129608
    iget-object v0, v4, Ld/f/I/a/Ja;->b:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ja;->b:Ljava/lang/Long;

    .line 129609
    iget v3, v5, Ld/f/v/Oc;->j:I

    iget v0, v5, Ld/f/v/Oc;->i:I

    if-eq v3, v0, :cond_1

    .line 129610
    iget-object v0, v4, Ld/f/I/a/Ja;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ja;->d:Ljava/lang/Long;

    .line 129611
    :cond_1
    iget-object v0, v4, Ld/f/I/a/Ja;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v5, Ld/f/v/Oc;->j:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ja;->a:Ljava/lang/Long;

    .line 129612
    iget-object v0, v4, Ld/f/I/a/Ja;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, v5, Ld/f/v/Oc;->j:I

    iget v0, v5, Ld/f/v/Oc;->i:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Ja;->c:Ljava/lang/Long;

    goto :goto_0

    .line 129613
    :cond_2
    iget-object v1, p0, Ld/f/mH;->f:Ld/f/I/S;

    const/4 v0, 0x1

    .line 129614
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 129615
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;Z)V"
        }
    .end annotation

    .line 129616
    iget-object v1, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 129617
    iput-boolean v0, v1, Ld/f/mH$c;->h:Z

    .line 129618
    :cond_0
    new-instance v1, Ld/f/mH$d;

    iget-object v0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    .line 129619
    iget-wide v2, v0, Ld/f/mH$c;->a:J

    .line 129620
    iget-object v0, p0, Ld/f/mH;->b:Ljava/util/Random;

    .line 129621
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v9, p0, Ld/f/mH;->c:Ljava/util/LinkedHashMap;

    const-wide/32 v10, 0xea60

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Ld/f/mH$d;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    iput-object v1, p0, Ld/f/mH;->n:Ld/f/mH$d;

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 1

    .line 129622
    iget-object v0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 129623
    :goto_0
    return-wide v0

    .line 129624
    :cond_0
    iget-wide v0, v0, Ld/f/mH$c;->a:J

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Oc;",
            ">;)V"
        }
    .end annotation

    .line 129625
    new-instance v2, Ld/f/mH$c;

    iget-object v0, p0, Ld/f/mH;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ld/f/mH$c;-><init>(J)V

    .line 129626
    iput-object v2, p0, Ld/f/mH;->m:Ld/f/mH$c;

    .line 129627
    invoke-virtual {v2, p1}, Ld/f/mH$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 129628
    iget-object p0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz p0, :cond_0

    .line 129629
    iput p1, p0, Ld/f/mH$c;->g:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 129630
    iget-object p0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 129631
    iput-boolean v0, p0, Ld/f/mH$c;->j:Z

    const/4 v0, 0x1

    .line 129632
    iput-boolean v0, p0, Ld/f/mH$c;->k:Z

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 129633
    iget-object v0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 129634
    iget-boolean v0, v0, Ld/f/mH$c;->c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Report tab open only once per session"

    .line 129635
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 129636
    new-instance v2, Ld/f/I/a/Ra;

    invoke-direct {v2}, Ld/f/I/a/Ra;-><init>()V

    .line 129637
    invoke-virtual {p0}, Ld/f/mH;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ra;->c:Ljava/lang/Long;

    int-to-long v0, p1

    .line 129638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Ra;->a:Ljava/lang/Long;

    .line 129639
    iget-object v1, p0, Ld/f/mH;->f:Ld/f/I/S;

    .line 129640
    invoke-virtual {v1, v2, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 129641
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 129642
    iget-object v0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_0

    .line 129643
    iput-boolean v3, v0, Ld/f/mH$c;->c:Z

    :cond_0
    return-void

    .line 129644
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .line 129645
    iget-object v4, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v4, :cond_4

    .line 129646
    iget-object v0, p0, Ld/f/mH;->d:Ld/f/r/i;

    .line 129647
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 129648
    new-instance v5, Ld/f/I/a/Qa;

    invoke-direct {v5}, Ld/f/I/a/Qa;-><init>()V

    .line 129649
    iget-wide v0, v4, Ld/f/mH$c;->a:J

    .line 129650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Qa;->b:Ljava/lang/Long;

    .line 129651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 129652
    iget-wide v0, v4, Ld/f/mH$c;->b:J

    sub-long/2addr v6, v0

    .line 129653
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Qa;->e:Ljava/lang/Long;

    .line 129654
    iget v0, v4, Ld/f/mH$c;->d:I

    int-to-long v0, v0

    .line 129655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Qa;->f:Ljava/lang/Long;

    .line 129656
    iget v0, v4, Ld/f/mH$c;->e:I

    int-to-long v0, v0

    .line 129657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Qa;->c:Ljava/lang/Long;

    .line 129658
    iget v0, v4, Ld/f/mH$c;->f:I

    if-eqz v0, :cond_0

    .line 129659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Qa;->d:Ljava/lang/Integer;

    .line 129660
    :cond_0
    iget v0, v4, Ld/f/mH$c;->g:I

    if-eqz v0, :cond_1

    .line 129661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/Qa;->a:Ljava/lang/Integer;

    .line 129662
    :cond_1
    iget-object v1, p0, Ld/f/mH;->f:Ld/f/I/S;

    const/4 v0, 0x1

    .line 129663
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 129664
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 129665
    iget-boolean v0, v4, Ld/f/mH$c;->h:Z

    if-nez v0, :cond_2

    .line 129666
    iget-boolean v0, v4, Ld/f/mH$c;->j:Z

    if-nez v0, :cond_2

    .line 129667
    iget-boolean v0, v4, Ld/f/mH$c;->k:Z

    if-nez v0, :cond_3

    .line 129668
    iget-boolean v0, v4, Ld/f/mH$c;->i:Z

    if-eqz v0, :cond_3

    .line 129669
    :cond_2
    iget-object v1, p0, Ld/f/mH;->l:Ld/f/za/pb;

    new-instance v0, Ld/f/mq;

    invoke-direct {v0, p0, v4, v2, v3}, Ld/f/mq;-><init>(Ld/f/mH;Ld/f/mH$c;J)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    .line 129670
    iput-object v0, p0, Ld/f/mH;->m:Ld/f/mH$c;

    :cond_4
    return-void
.end method

.method public g()V
    .locals 11

    .line 129671
    move-object v7, p0

    iget-object v9, v7, Ld/f/mH;->m:Ld/f/mH$c;

    .line 129672
    iget-object v8, v7, Ld/f/mH;->n:Ld/f/mH$d;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    .line 129673
    iget-object v0, v7, Ld/f/mH;->d:Ld/f/r/i;

    .line 129674
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    .line 129675
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129676
    iget-object v0, v8, Ld/f/mH$d;->i:Ljava/util/Map;

    .line 129677
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/mH$b;

    .line 129678
    iget-object v3, v7, Ld/f/mH;->f:Ld/f/I/S;

    .line 129679
    new-instance v2, Ld/f/I/a/Pa;

    invoke-direct {v2}, Ld/f/I/a/Pa;-><init>()V

    .line 129680
    iget-wide v0, v4, Ld/f/mH$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->f:Ljava/lang/Long;

    .line 129681
    iget-wide v0, v4, Ld/f/mH$b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->g:Ljava/lang/Long;

    .line 129682
    iget v0, v4, Ld/f/mH$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->c:Ljava/lang/Integer;

    .line 129683
    iget v0, v4, Ld/f/mH$b;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->b:Ljava/lang/Long;

    .line 129684
    iget v0, v4, Ld/f/mH$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->a:Ljava/lang/Integer;

    .line 129685
    iget v0, v4, Ld/f/mH$b;->g:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->e:Ljava/lang/Long;

    .line 129686
    iget v0, v4, Ld/f/mH$b;->h:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/Pa;->d:Ljava/lang/Long;

    .line 129687
    const/4 v0, 0x1

    .line 129688
    invoke-virtual {v3, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 129689
    invoke-virtual {v3, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 129690
    iget-object v0, v4, Ld/f/mH$b;->a:Ljava/util/Map;

    .line 129691
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 129692
    :cond_0
    iget-object v1, v7, Ld/f/mH;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/lq;

    invoke-direct {v0, v7, v5}, Ld/f/lq;-><init>(Ld/f/mH;Ljava/util/List;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 129693
    iget-object v0, v7, Ld/f/mH;->l:Ld/f/za/pb;

    new-instance v6, Ld/f/nq;

    invoke-direct/range {v6 .. v11}, Ld/f/nq;-><init>(Ld/f/mH;Ld/f/mH$d;Ld/f/mH$c;J)V

    invoke-virtual {v0, v6}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 129694
    iput-object v0, v7, Ld/f/mH;->n:Ld/f/mH$d;

    :cond_1
    return-void
.end method
