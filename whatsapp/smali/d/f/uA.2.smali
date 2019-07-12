.class public Ld/f/uA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/uA$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/uA;

.field public static b:Landroid/os/Handler;


# instance fields
.field public final A:Ld/f/v/Eb;

.field public final B:Ld/f/V/Lb;

.field public final C:Ld/f/v/qc;

.field public final D:Ld/f/AA;

.field public final E:Ld/f/v/Bb;

.field public final F:Ld/f/g/l$a;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/S/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/y;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/f/r/i;

.field public final h:Ld/f/Dz;

.field public final i:Ld/f/VB;

.field public final j:Ld/f/za/Hb;

.field public final k:Ld/f/v/Za;

.field public final l:Ld/f/Y/da;

.field public final m:Ld/f/Y/N;

.field public final n:Ld/f/v/cb;

.field public final o:Ld/f/v/Ab;

.field public final p:Ld/f/o/f;

.field public final q:Ld/f/da/Sa;

.field public final r:Ld/f/Cv;

.field public final s:Ld/f/v/jb;

.field public final t:Ld/f/za/pa;

.field public final u:Ld/f/v/Nb;

.field public final v:Ld/f/NE;

.field public final w:Ld/f/g/l;

.field public final x:Ld/f/r/n;

.field public final y:Ld/f/Mx;

.field public final z:Ld/f/ka/b/ia;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/Y/da;Ld/f/YF;Ld/f/Y/N;Ld/f/v/cb;Ld/f/v/Ab;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/Cv;Ld/f/v/jb;Ld/f/za/pa;Ld/f/Y/I;Ld/f/v/Nb;Ld/f/qJ;Ld/f/NE;Ld/f/g/l;Ld/f/r/n;Ld/f/Mx;Ld/f/ka/b/ia;Ld/f/v/Eb;Ld/f/V/Lb;Ld/f/v/qc;Ld/f/AA;Ld/f/wA;Ld/f/v/Bb;Ld/f/g/l$a;)V
    .locals 2

    .line 145776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145777
    iput-boolean v0, p0, Ld/f/uA;->c:Z

    .line 145778
    iput-boolean v0, p0, Ld/f/uA;->d:Z

    .line 145779
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 145780
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/f/uA;->e:Ljava/util/Set;

    .line 145781
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/uA;->f:Ljava/util/Map;

    .line 145782
    iput-object p1, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 145783
    move-object v1, p2

    iput-object v1, p0, Ld/f/uA;->h:Ld/f/Dz;

    .line 145784
    iput-object p3, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 145785
    iput-object p4, p0, Ld/f/uA;->j:Ld/f/za/Hb;

    .line 145786
    iput-object p5, p0, Ld/f/uA;->k:Ld/f/v/Za;

    .line 145787
    iput-object p6, p0, Ld/f/uA;->l:Ld/f/Y/da;

    .line 145788
    move-object p1, p9

    iput-object p1, p0, Ld/f/uA;->n:Ld/f/v/cb;

    .line 145789
    move-object v0, p10

    iput-object v0, p0, Ld/f/uA;->o:Ld/f/v/Ab;

    .line 145790
    move-object v0, p8

    iput-object v0, p0, Ld/f/uA;->m:Ld/f/Y/N;

    .line 145791
    move-object p2, p11

    iput-object p2, p0, Ld/f/uA;->p:Ld/f/o/f;

    .line 145792
    move-object v0, p13

    iput-object v0, p0, Ld/f/uA;->q:Ld/f/da/Sa;

    .line 145793
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/uA;->u:Ld/f/v/Nb;

    .line 145794
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/uA;->r:Ld/f/Cv;

    .line 145795
    move-object/from16 p4, p15

    iput-object p4, p0, Ld/f/uA;->s:Ld/f/v/jb;

    .line 145796
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/uA;->t:Ld/f/za/pa;

    .line 145797
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/uA;->v:Ld/f/NE;

    .line 145798
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/uA;->w:Ld/f/g/l;

    .line 145799
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/uA;->x:Ld/f/r/n;

    .line 145800
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/uA;->y:Ld/f/Mx;

    .line 145801
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    .line 145802
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/uA;->A:Ld/f/v/Eb;

    .line 145803
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/uA;->B:Ld/f/V/Lb;

    .line 145804
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/uA;->C:Ld/f/v/qc;

    .line 145805
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 145806
    move-object/from16 v0, p30

    iput-object v0, p0, Ld/f/uA;->E:Ld/f/v/Bb;

    .line 145807
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/uA;->F:Ld/f/g/l$a;

    .line 145808
    new-instance v0, Ld/f/uA$a;

    move-object/from16 p5, p29

    move-object p3, p12

    move-object p0, p7

    invoke-direct/range {v0 .. v7}, Ld/f/uA$a;-><init>(Ld/f/Dz;Ld/f/YF;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/wA;)V

    sput-object v0, Ld/f/uA;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ld/f/uA;Ld/f/S/w;)V
    .locals 0

    .line 146315
    iget-object p0, p0, Ld/f/uA;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;Ld/f/ka/zb;)V
    .locals 4

    .line 146316
    iget-object v0, p0, Ld/f/uA;->w:Ld/f/g/l;

    .line 146317
    iget-object v3, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 146318
    new-instance v2, Lf/f/c/c/e;

    .line 146319
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 146320
    invoke-static {p2}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 146321
    invoke-virtual {v3, v2}, Ld/f/g/j;->b(Lf/f/c/c/e;)V

    const/4 v0, 0x1

    .line 146322
    invoke-virtual {p0, v0, p3}, Ld/f/uA;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld/f/uA;Ld/f/S/y;Ljava/util/Map;)V
    .locals 5

    .line 146323
    iget-object v4, p0, Ld/f/uA;->E:Ld/f/v/Bb;

    iget-object v0, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 146324
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 146325
    div-long/2addr v2, v0

    .line 146326
    invoke-virtual {v4, p1, v2, v3}, Ld/f/v/Bb;->a(Ld/f/S/y;J)Ljava/util/List;

    move-result-object v0

    .line 146327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/x;

    .line 146328
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 146329
    iput-boolean v0, v2, Ld/f/ka/b/x;->W:Z

    const-wide/16 v0, 0x0

    .line 146330
    iput-wide v0, v2, Ld/f/ka/b/x;->U:J

    .line 146331
    iget-object v0, p0, Ld/f/uA;->s:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/f/uA;Ljava/util/Set;Ld/f/S/y;Ljava/util/Map;)V
    .locals 6

    .line 146332
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146333
    iget-object v5, p0, Ld/f/uA;->E:Ld/f/v/Bb;

    iget-object v0, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 146334
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    .line 146335
    div-long/2addr v0, v3

    .line 146336
    invoke-virtual {v5, p2, v0, v1}, Ld/f/v/Bb;->a(Ld/f/S/y;J)Ljava/util/List;

    move-result-object v0

    .line 146337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/b/x;

    .line 146338
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    .line 146339
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146340
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146341
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 146342
    iput-boolean v0, v3, Ld/f/ka/b/x;->W:Z

    const-wide/16 v0, 0x0

    .line 146343
    iput-wide v0, v3, Ld/f/ka/b/x;->U:J

    .line 146344
    iget-object v0, p0, Ld/f/uA;->s:Ld/f/v/jb;

    invoke-virtual {v0, v3}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Ld/f/uA;
    .locals 34

    .line 146426
    sget-object v0, Ld/f/uA;->a:Ld/f/uA;

    if-nez v0, :cond_1

    .line 146427
    const-class v1, Ld/f/uA;

    monitor-enter v1

    .line 146428
    :try_start_0
    sget-object v0, Ld/f/uA;->a:Ld/f/uA;

    if-nez v0, :cond_0

    .line 146429
    new-instance v2, Ld/f/uA;

    .line 146430
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 146431
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 146432
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 146433
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 146434
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v7

    .line 146435
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v8

    .line 146436
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v9

    .line 146437
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v10

    .line 146438
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v11

    .line 146439
    invoke-static {}, Ld/f/v/Ab;->a()Ld/f/v/Ab;

    move-result-object v12

    .line 146440
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v13

    .line 146441
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v14

    .line 146442
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v15

    .line 146443
    sget-object v16, Ld/f/Cv;->b:Ld/f/Cv;

    .line 146444
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v17

    .line 146445
    sget-object v18, Ld/f/za/pa;->a:Ld/f/za/pa;

    .line 146446
    sget-object v19, Ld/f/Y/I;->a:Ld/f/Y/I;

    .line 146447
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v20

    .line 146448
    sget-object v21, Ld/f/qJ;->a:Ld/f/qJ;

    .line 146449
    invoke-static {}, Ld/f/NE;->a()Ld/f/NE;

    move-result-object v22

    .line 146450
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v23

    .line 146451
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v24

    .line 146452
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v25

    .line 146453
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v26

    .line 146454
    sget-object v27, Ld/f/v/Eb;->a:Ld/f/v/Eb;

    .line 146455
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v28

    .line 146456
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v29

    .line 146457
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v30

    .line 146458
    sget-object v31, Ld/f/wA;->a:Ld/f/wA;

    .line 146459
    invoke-static {}, Ld/f/v/Bb;->a()Ld/f/v/Bb;

    move-result-object v32

    .line 146460
    sget-object v33, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 146461
    invoke-direct/range {v2 .. v33}, Ld/f/uA;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/za/Hb;Ld/f/v/Za;Ld/f/Y/da;Ld/f/YF;Ld/f/Y/N;Ld/f/v/cb;Ld/f/v/Ab;Ld/f/o/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/Cv;Ld/f/v/jb;Ld/f/za/pa;Ld/f/Y/I;Ld/f/v/Nb;Ld/f/qJ;Ld/f/NE;Ld/f/g/l;Ld/f/r/n;Ld/f/Mx;Ld/f/ka/b/ia;Ld/f/v/Eb;Ld/f/V/Lb;Ld/f/v/qc;Ld/f/AA;Ld/f/wA;Ld/f/v/Bb;Ld/f/g/l$a;)V

    sput-object v2, Ld/f/uA;->a:Ld/f/uA;

    .line 146462
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146463
    :cond_1
    :goto_0
    sget-object v0, Ld/f/uA;->a:Ld/f/uA;

    return-object v0
.end method

.method public static synthetic b(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;Ld/f/ka/zb;)V
    .locals 4

    .line 146515
    iget-object v0, p0, Ld/f/uA;->w:Ld/f/g/l;

    .line 146516
    iget-object v3, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 146517
    new-instance v2, Lf/f/c/c/e;

    .line 146518
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 146519
    invoke-static {p2}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    .line 146520
    invoke-virtual {v3, v2}, Ld/f/g/j;->b(Lf/f/c/c/e;)V

    const/4 v0, 0x1

    .line 146521
    invoke-virtual {p0, v0, p3}, Ld/f/uA;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Ld/f/ka/zb;)Z
    .locals 5

    .line 146529
    :try_start_0
    instance-of v0, p0, Ld/f/ka/b/N;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 146530
    move-object v2, p0

    check-cast v2, Ld/f/ka/b/N;

    .line 146531
    iget v1, v2, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 146532
    iget v0, v2, Ld/f/ka/b/N;->T:I

    if-eq v0, v3, :cond_1

    .line 146533
    :cond_0
    iget v1, v2, Ld/f/ka/b/N;->S:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    .line 146534
    iget v0, v2, Ld/f/ka/b/N;->T:I

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "groupmgr/importantmsg/null "

    .line 146535
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146536
    throw v2
.end method


# virtual methods
.method public a(Ld/f/S/y;)I
    .locals 0

    .line 145809
    iget-object p0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {p0, p1}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 145810
    :cond_0
    iget-boolean p0, p0, Ld/f/v/hd;->G:Z

    invoke-static {p0}, Ld/f/YF;->a(Z)I

    move-result p0

    return p0
.end method

.method public final a(Ld/f/yA;Ljava/util/Map;ZZ)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/yA;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    .line 145811
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 145812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145813
    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/K;

    .line 145814
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "admin"

    .line 145815
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145816
    :goto_1
    invoke-virtual {v4, v6}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object v7

    if-nez v7, :cond_1

    .line 145817
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sync-add-participant: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145818
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145819
    :cond_0
    :goto_2
    invoke-virtual {v4, v6, v1, v2}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    goto :goto_0

    .line 145820
    :cond_1
    iget v0, v7, Ld/f/xA;->b:I

    if-eq v0, v1, :cond_0

    const-string v5, "groupmgr/sync-change-admin-participant: "

    const-string v0, " was "

    .line 145821
    invoke-static {v5, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v7, Ld/f/xA;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145822
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145823
    :cond_2
    const-string v0, "superadmin"

    .line 145824
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 145825
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145826
    invoke-virtual {v4}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/S/m;

    .line 145827
    invoke-static {v8}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v7

    .line 145828
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 145829
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupmgr/sync-remove-participant:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145830
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145831
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/K;

    .line 145832
    invoke-virtual {v4, v5}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    goto :goto_4

    :cond_7
    move-object/from16 v5, p0

    if-eqz p3, :cond_b

    .line 145833
    invoke-virtual {v4}, Ld/f/yA;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 145834
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 145835
    iget-object v8, v5, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v9, 0x0

    .line 145836
    iget-object v10, v4, Ld/f/yA;->b:Ld/f/S/m;

    .line 145837
    iget-object v6, v5, Ld/f/uA;->g:Ld/f/r/i;

    .line 145838
    invoke-virtual {v6}, Ld/f/r/i;->d()J

    move-result-wide v11

    const/16 v13, 0xc

    if-eqz p4, :cond_a

    .line 145839
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 145840
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/xA;

    iget-object v14, v6, Ld/f/xA;->a:Ld/f/S/m;

    :goto_5
    move-object/from16 v16, v4

    .line 145841
    invoke-virtual/range {v8 .. v16}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v6

    .line 145842
    invoke-virtual {v5, v1, v6}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 145843
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 145844
    iget-object v8, v5, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 v17, 0x0

    .line 145845
    iget-object v7, v4, Ld/f/yA;->b:Ld/f/S/m;

    .line 145846
    iget-object v6, v5, Ld/f/uA;->g:Ld/f/r/i;

    .line 145847
    invoke-virtual {v6}, Ld/f/r/i;->d()J

    move-result-wide v19

    const/16 p1, 0xd

    const/16 p2, 0x0

    const/16 p4, 0x0

    .line 145848
    move-object/from16 p3, v0

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v24}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v6

    .line 145849
    invoke-virtual {v5, v1, v6}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 145850
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/xA;

    .line 145851
    iget-object v6, v5, Ld/f/uA;->C:Ld/f/v/qc;

    .line 145852
    iget-object v1, v4, Ld/f/yA;->b:Ld/f/S/m;

    .line 145853
    invoke-virtual {v6, v1, v7}, Ld/f/v/qc;->a(Ld/f/S/m;Ld/f/xA;)V

    goto :goto_6

    .line 145854
    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    .line 145855
    :cond_b
    iget-object v1, v5, Ld/f/uA;->D:Ld/f/AA;

    .line 145856
    iget-object v1, v1, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v1, v4}, Ld/f/v/qc;->b(Ld/f/yA;)V

    .line 145857
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 145858
    iget-object v6, v5, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v5, v15}, Ld/f/uA;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld/f/Y/da;->a(Ljava/util/List;)V

    .line 145859
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 145860
    :cond_e
    invoke-virtual {v4}, Ld/f/yA;->g()V

    const/4 v2, 0x1

    .line 145861
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    or-int/lit8 v2, v2, 0x2

    :cond_10
    return v2
.end method

.method public a(Ld/f/ka/zb;)Ld/f/S/m;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 145862
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145863
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_2

    .line 145864
    move-object p0, p1

    check-cast p0, Ld/f/ka/b/N;

    .line 145865
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    .line 145866
    invoke-static {p1}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    return-object v0

    .line 145867
    :cond_0
    iget-object v0, p0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 145868
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 145869
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    return-object v0

    .line 145870
    :cond_1
    iget-object v0, p0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 145871
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    return-object v0

    .line 145872
    :cond_2
    invoke-static {p1}, Ld/f/ka/Eb;->c(Ld/f/ka/zb;)Ld/f/S/m;

    move-result-object v0

    return-object v0

    .line 145873
    :cond_3
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 145874
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 145876
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145877
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 145878
    sget-object p0, Ld/f/uA;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ld/f/S/K;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/K;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    const-string v2, "/"

    .line 145879
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145880
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145881
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145883
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x27

    .line 145884
    invoke-virtual {p0, v0, p3}, Ld/f/uA;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/b;Ld/f/S/K;)V
    .locals 1

    .line 145885
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145886
    invoke-virtual {p0, p1, v0}, Ld/f/uA;->c(Ld/f/S/c;Ljava/util/List;)V

    return-void
.end method

.method public a(Ld/f/S/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const-string v2, "groupmgr/onParticipatingList/jid:"

    const-string v1, "/name:"

    const-string v0, "/recipients:"

    .line 145887
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145888
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145890
    iget-object v0, p0, Ld/f/uA;->k:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/uA;->A:Ld/f/v/Eb;

    .line 145891
    iget-object v0, v0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145892
    invoke-virtual {p0, p1, p3}, Ld/f/uA;->a(Ld/f/S/c;Ljava/lang/Iterable;)V

    const/4 v5, 0x0

    .line 145893
    iget-object v4, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    iget-object v0, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 145894
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 145895
    iget-object v2, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 145896
    iget-object v3, v2, Ld/f/VB;->e:Ld/f/S/K;

    .line 145897
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    .line 145898
    invoke-virtual {v4, p1, v0, v1, v2}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 145899
    invoke-virtual {v1, p2}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 145900
    invoke-static {p3}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    .line 145901
    invoke-virtual {v1, v3}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 145902
    invoke-virtual {p0, v5, v1}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 145903
    :goto_0
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145904
    iget-object v2, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, p2, v0, v1}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;J)Ld/f/v/hd;

    :cond_0
    return-void

    .line 145905
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/c;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/lang/Iterable<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 145906
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 145907
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, p1}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object p1

    .line 145908
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145909
    invoke-virtual {p1, v2, v1, v0}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/f/S/c;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 145910
    move-object v10, p2

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 145911
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 145912
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v11

    .line 145913
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 145914
    invoke-virtual {v11, v0, v2, v2}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    goto :goto_0

    .line 145915
    :cond_0
    iget-object v0, p0, Ld/f/uA;->p:Ld/f/o/f;

    .line 145916
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145917
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 145918
    iget-object v3, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v4, 0x0

    iget-object v1, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 145919
    invoke-virtual {v1}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/4 v8, 0x4

    .line 145920
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/S/m;

    .line 145921
    invoke-virtual/range {v3 .. v9}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;

    move-result-object v1

    .line 145922
    invoke-virtual {p0, v0, v1}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 145923
    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v4, 0x0

    iget-object v1, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 145924
    invoke-virtual {v1}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 145925
    invoke-virtual/range {v3 .. v11}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v1

    .line 145926
    invoke-virtual {p0, v0, v1}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ld/f/S/y;Ld/f/S/K;)V
    .locals 1

    .line 145927
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/uA;->a(Ld/f/S/c;Ljava/util/List;)V

    return-void
.end method

.method public a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ld/f/ka/a/d;)V
    .locals 2

    const-string v1, "groupmgr/onGroupCreated/"

    const-string v0, "/"

    .line 145928
    invoke-static {v1, p1, v0, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p10, Ld/f/ka/a/d;->b:Ljava/util/Map;

    .line 145929
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145931
    iget-object v0, p10, Ld/f/ka/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x25

    .line 145932
    iget-object v0, p10, Ld/f/ka/a/d;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ljava/util/Map;Ld/f/ka/Sb;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ld/f/S/K;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/ka/Sb;",
            "ZZZ)V"
        }
    .end annotation

    const-string v2, "groupmgr/onGroupInfoFromList/gjid:"

    const-string v1, "/creator:"

    const-string v0, "/creation:"

    .line 145933
    move-object v7, p2

    move-object v4, p1

    invoke-static {v2, v4, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v2, p3

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/subject owner:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/subject:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/subject_time:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/type:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p9

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/restrictMode:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "/announcementsOnly:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p13

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145934
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupmgr/onGroupInfoFromList/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p10

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145935
    move-object v5, p0

    iget-object v6, v5, Ld/f/uA;->k:Ld/f/v/Za;

    invoke-virtual {v6, v4}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v6

    xor-int/lit8 p2, v6, 0x1

    if-eqz p2, :cond_7

    .line 145936
    iget-object p3, v5, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 p4, 0x0

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move-wide/from16 p8, v0

    .line 145937
    invoke-virtual/range {p3 .. p9}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v6

    const/4 p0, 0x0

    .line 145938
    invoke-virtual {v5, p0, v6}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 145939
    iget-object v6, v5, Ld/f/uA;->i:Ld/f/VB;

    invoke-virtual {v6, v7}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 145940
    iget-object p1, v5, Ld/f/uA;->z:Ld/f/ka/b/ia;

    iget-object v6, v5, Ld/f/uA;->i:Ld/f/VB;

    .line 145941
    iget-object v7, v6, Ld/f/VB;->e:Ld/f/S/K;

    .line 145942
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    .line 145943
    invoke-virtual {p1, v4, v0, v1, v6}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 145944
    invoke-virtual {v0, v7}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    const/4 v1, 0x1

    .line 145945
    invoke-virtual {v5, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 145946
    :goto_0
    iget-object v0, v5, Ld/f/uA;->D:Ld/f/AA;

    .line 145947
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v4}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    :cond_0
    const/4 v7, 0x0

    .line 145948
    invoke-virtual {v5, v0, v11, p0, v1}, Ld/f/uA;->a(Ld/f/yA;Ljava/util/Map;ZZ)I

    move-result p2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 145949
    iget-object v0, v5, Ld/f/uA;->p:Ld/f/o/f;

    .line 145950
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145951
    :cond_1
    iget-object v0, v5, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 145952
    iget-object v0, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v11, p14

    move-object/from16 p0, p11

    if-eqz v0, :cond_2

    iget-object p1, v1, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 145953
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object p1, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 145954
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Ld/f/v/hd;->F:Z

    if-ne v0, v9, :cond_2

    iget-boolean v0, v1, Ld/f/v/hd;->G:Z

    if-ne v0, v8, :cond_2

    iget-boolean v0, v1, Ld/f/v/hd;->H:Z

    if-eq v0, v11, :cond_3

    .line 145955
    :cond_2
    iput-object v10, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 145956
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 145957
    invoke-virtual {v1, p0}, Ld/f/v/hd;->a(Ld/f/ka/Sb;)V

    .line 145958
    iput-boolean v9, v1, Ld/f/v/hd;->F:Z

    .line 145959
    iput-boolean v8, v1, Ld/f/v/hd;->G:Z

    .line 145960
    iput-boolean v11, v1, Ld/f/v/hd;->H:Z

    .line 145961
    iget-object v0, v5, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->c(Ld/f/v/hd;)V

    .line 145962
    :cond_3
    iget-object v0, v5, Ld/f/uA;->A:Ld/f/v/Eb;

    .line 145963
    iget-object v0, v0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    .line 145964
    iget-object v0, v5, Ld/f/uA;->v:Ld/f/NE;

    invoke-virtual {v0, v4, v7, v1}, Ld/f/NE;->a(Ld/f/S/c;II)V

    :cond_4
    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 145965
    invoke-virtual {v5, v6, v4}, Ld/f/uA;->a(ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 145966
    :cond_6
    const/4 v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    const/4 v6, 0x4

    .line 145967
    iget-object v0, v5, Ld/f/uA;->o:Ld/f/v/Ab;

    invoke-virtual {v0, v4, v10, v2, v3}, Ld/f/v/Ab;->a(Ld/f/S/y;Ljava/lang/String;J)V

    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ld/f/S/y;Ld/f/ka/a/d;)V
    .locals 3

    const-string v0, "groupmgr/onAddGroupParticipants/"

    const-string v2, "/"

    .line 145968
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/a/d;->b:Ljava/util/Map;

    .line 145969
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/ka/a/d;->c:Ljava/util/Map;

    .line 145970
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145972
    iget-object v0, p2, Ld/f/ka/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x25

    .line 145973
    iget-object v0, p2, Ld/f/ka/a/d;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/y;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    const-string v2, "/"

    .line 145974
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145975
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145976
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145978
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x28

    .line 145979
    invoke-virtual {p0, v0, p3}, Ld/f/uA;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/ka/oc;J)V
    .locals 9

    const-string v0, "groupmgr/onGroupDelete/"

    .line 145980
    move-object v3, p1

    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145981
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 145982
    iget-object v0, p0, Ld/f/uA;->A:Ld/f/v/Eb;

    .line 145983
    iget-object v0, v0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145984
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 145985
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v4}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    .line 145986
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 145987
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 145988
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    .line 145989
    invoke-virtual {v1}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/xA;

    const/4 v0, 0x0

    .line 145990
    iput v0, v1, Ld/f/xA;->b:I

    goto :goto_0

    .line 145991
    :cond_0
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v3}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_1

    .line 145992
    :cond_1
    iget-object v0, p0, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-virtual {v0, v4}, Ld/f/V/Lb;->f(Ld/f/S/m;)V

    .line 145993
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 145994
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 145995
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145996
    invoke-virtual {p0, v4, v0}, Ld/f/uA;->b(Ld/f/S/c;Ljava/util/List;)V

    const/4 v1, 0x1

    .line 145997
    iget-object v2, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 v7, 0x11

    iget-object v8, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 145998
    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;

    move-result-object v0

    .line 145999
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146000
    :goto_1
    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/K;Ld/f/S/K;J)V
    .locals 9

    const-string v2, "groupmgr/onGroupParticipantChangedNumber/"

    const-string v1, "/oldjid:"

    const-string v0, "/newjid:"

    .line 146001
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 146002
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/y;

    .line 146003
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 146004
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 146005
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v3}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v8

    .line 146006
    iget-object v0, v8, Ld/f/yA;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/xA;

    .line 146007
    iget-object v0, v8, Ld/f/yA;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/xA;

    if-eqz v0, :cond_0

    .line 146008
    invoke-virtual {v8}, Ld/f/yA;->g()V

    :cond_0
    const/4 v4, 0x0

    if-eqz v7, :cond_6

    .line 146009
    iget v0, v7, Ld/f/xA;->b:I

    :goto_0
    invoke-virtual {v8, p3, v0, v4}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    .line 146010
    iget-object v1, p0, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ld/f/V/Lb;->a(Ld/f/S/m;Ljava/util/List;)V

    .line 146011
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ld/f/uA;->b(Ld/f/S/c;Ljava/util/List;)V

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    .line 146012
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    invoke-virtual {v8, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_2

    :cond_1
    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    .line 146013
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146014
    invoke-virtual {v8, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 146015
    iget-object v1, p0, Ld/f/uA;->l:Ld/f/Y/da;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    .line 146016
    iget-object v1, p0, Ld/f/uA;->v:Ld/f/NE;

    if-nez v5, :cond_3

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v1, v3, v4, v0}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 146017
    :cond_2
    iget-object v1, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/uA;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ljava/util/List;)V

    .line 146018
    iget-object v1, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 v0, 0xa

    .line 146019
    invoke-virtual {v1, v3, p4, p5, v0}, Ld/f/ka/b/ia;->a(Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v1

    .line 146020
    invoke-virtual {v1, p2}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 146021
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    .line 146022
    invoke-virtual {p0, v2, v1}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146023
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 146024
    :cond_3
    iget v4, v5, Ld/f/v/hd;->j:I

    goto :goto_3

    .line 146025
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 146026
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 146027
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/y;Ljava/lang/String;Ljava/lang/String;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ljava/util/Map;Ld/f/ka/Sb;ZZZJ)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ld/f/S/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/S/K;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/ka/Sb;",
            "ZZZJ)V"
        }
    .end annotation

    const-string v5, "groupmgr/onGroupNewGroup/"

    const-string v4, "/"

    .line 146028
    move-object/from16 v1, p3

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v5, v0, v4, v1, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v24, p6

    move-object v6, v0

    move-wide/from16 v7, v24

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p12

    move-object/from16 v26, p4

    move-object v10, v0

    move-object v11, v4

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v14, v26

    invoke-static {v10, v11, v12, v13, v14}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p15

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p14

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146031
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->k:Ld/f/v/Za;

    move-object/from16 v27, p2

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 146032
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    invoke-virtual {v0, v9}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/f/uA;->i:Ld/f/VB;

    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    .line 146033
    :goto_0
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 146034
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 146035
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 146036
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146037
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_5

    .line 146038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146039
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    .line 146040
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    invoke-static {v0, v1}, Ld/f/S/w;->a(Ld/f/VB;Ljava/lang/String;)Ld/f/S/w;

    move-result-object v0

    .line 146041
    :goto_2
    invoke-static {v0}, Ld/f/S/w;->b(Ld/f/S/m;)Ld/f/S/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 146042
    :goto_3
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 146043
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->k:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146044
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->D:Ld/f/AA;

    .line 146045
    invoke-virtual {v0, v1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v10

    .line 146046
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->A:Ld/f/v/Eb;

    .line 146047
    iget-object v0, v0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146048
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->o:Ld/f/v/Ab;

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, v27

    invoke-virtual {v11, v12, v13}, Ld/f/v/Ab;->a(Ld/f/S/w;Ld/f/S/y;)Z

    .line 146049
    sget-object v11, Ld/f/uA;->b:Landroid/os/Handler;

    new-instance v0, Ld/f/eh;

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v1

    invoke-direct {v12, v13, v14}, Ld/f/eh;-><init>(Ld/f/uA;Ld/f/S/w;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146050
    move-object/from16 v0, p0

    iget-object v12, v0, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146051
    invoke-virtual {v12, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v14

    .line 146052
    iget-object v0, v12, Ld/f/v/cb;->i:Ld/f/v/eb;

    move-object/from16 v15, v27

    move-object v13, v0

    move-object/from16 v16, v8

    move-wide/from16 v17, v24

    invoke-virtual/range {v13 .. v18}, Ld/f/v/eb;->a(Ld/f/v/hd;Ld/f/S/m;Ljava/lang/String;J)V

    .line 146053
    iget-object v0, v12, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v14}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v11

    .line 146054
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146055
    iget-object v0, v12, Ld/f/v/cb;->e:Ld/f/v/ab;

    .line 146056
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    move-object v13, v0

    move-object/from16 v14, v27

    invoke-interface {v13, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146057
    move-object v11, v12

    move-object/from16 v12, v27

    invoke-virtual {v11, v12}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    .line 146058
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->y:Ld/f/Mx;

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, v27

    invoke-virtual {v11, v12, v13}, Ld/f/Mx;->a(Ld/f/S/w;Ld/f/S/y;)V

    .line 146059
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 146060
    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146061
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 146062
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v10, v0}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/uA;->i:Ld/f/VB;

    .line 146063
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    .line 146064
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146065
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146067
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 146068
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146069
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 146070
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 146071
    :cond_2
    invoke-static {v1}, Ld/f/S/w;->b(Ljava/lang/String;)Ld/f/S/w;

    move-result-object v0

    goto/16 :goto_2

    .line 146072
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 146073
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 146074
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->n:Ld/f/v/cb;

    move-object v0, v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v13

    move/from16 v14, p17

    if-nez v13, :cond_f

    .line 146075
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->n:Ld/f/v/cb;

    move-object/from16 v16, v27

    move-object/from16 v17, v8

    move-object v15, v0

    move-wide/from16 v18, v24

    move-object/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v14

    invoke-virtual/range {v15 .. v23}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;JLd/f/ka/Sb;ZZZ)Ld/f/v/hd;

    :cond_6
    const/4 v1, 0x1

    .line 146076
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->D:Ld/f/AA;

    .line 146077
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    move-object v10, v0

    move-object/from16 v11, v27

    invoke-virtual {v10, v11}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v10

    const-string v0, "groupmgr/onGroupNewGroup oldparticipants:"

    .line 146078
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ld/f/yA;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146079
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    invoke-virtual {v10, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v11

    const/4 v0, 0x0

    .line 146080
    move-object/from16 v12, p0

    move-object v13, v10

    move-object v14, v6

    move v15, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v16}, Ld/f/uA;->a(Ld/f/yA;Ljava/util/Map;ZZ)I

    .line 146081
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->p:Ld/f/o/f;

    .line 146082
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v0

    move-object/from16 v13, v27

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 146083
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    .line 146084
    move-object v12, v0

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object v15, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v24

    invoke-virtual/range {v12 .. v18}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v8

    const/4 v9, 0x0

    .line 146085
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146086
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 146087
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 146088
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146089
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6, v1, v9}, Ld/f/uA;->a(Ld/f/yA;Ljava/util/Map;ZZ)I

    .line 146090
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    .line 146091
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146092
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    if-nez v11, :cond_d

    if-nez v2, :cond_d

    .line 146093
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    .line 146094
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146095
    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 146096
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const-string v2, "invite"

    .line 146097
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v8, 0x14

    :goto_8
    move-object/from16 v0, v28

    iget-object v2, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->i:Ld/f/VB;

    .line 146098
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146099
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 146100
    move-wide/from16 v6, p18

    move-object v3, v3

    move-object/from16 v5, v27

    move-object v9, v2

    invoke-virtual/range {v3 .. v11}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v2

    .line 146101
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146102
    :cond_a
    :goto_9
    return-void

    .line 146103
    :cond_b
    const/16 v8, 0xc

    goto :goto_8

    .line 146104
    :cond_c
    move-object/from16 v4, v28

    goto :goto_7

    .line 146105
    :cond_d
    if-nez v4, :cond_a

    .line 146106
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/uA;->l:Ld/f/Y/da;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_9

    .line 146107
    :cond_e
    move-object/from16 v13, v27

    const/4 v9, 0x0

    if-nez v3, :cond_8

    .line 146108
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->o:Ld/f/v/Ab;

    move-object v12, v0

    move-object v13, v13

    move-object v14, v8

    move-wide/from16 v15, v24

    invoke-virtual/range {v12 .. v16}, Ld/f/v/Ab;->a(Ld/f/S/y;Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 146109
    :cond_f
    const/4 v1, 0x1

    .line 146110
    move-object/from16 v0, p0

    iget-object v15, v0, Ld/f/uA;->v:Ld/f/NE;

    iget v0, v13, Ld/f/v/hd;->j:I

    const/16 v16, 0x2

    move-object/from16 v17, v15

    move-object/from16 v18, v27

    move/from16 v19, v0

    move/from16 v20, v16

    invoke-virtual/range {v17 .. v20}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 146111
    iget-object v0, v13, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v15, v13, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 146112
    move-wide/from16 v16, v24

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v15, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    iget-object v0, v12, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 146113
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v13, Ld/f/v/hd;->F:Z

    if-ne v0, v11, :cond_10

    iget-boolean v0, v13, Ld/f/v/hd;->G:Z

    if-ne v0, v10, :cond_10

    iget-boolean v0, v13, Ld/f/v/hd;->H:Z

    if-eq v0, v14, :cond_7

    .line 146114
    :cond_10
    iput-object v8, v13, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 146115
    move-wide/from16 v15, v24

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Ld/f/v/hd;->e:Ljava/lang/String;

    .line 146116
    invoke-virtual {v13, v12}, Ld/f/v/hd;->a(Ld/f/ka/Sb;)V

    .line 146117
    iput-boolean v11, v13, Ld/f/v/hd;->F:Z

    .line 146118
    iput-boolean v10, v13, Ld/f/v/hd;->G:Z

    .line 146119
    iput-boolean v14, v13, Ld/f/v/hd;->H:Z

    .line 146120
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v13}, Ld/f/v/cb;->c(Ld/f/v/hd;)V

    goto/16 :goto_5
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/Sb;)V
    .locals 12

    const-string v1, "groupmgr/onGroupNewDescription/"

    const-string v0, "/"

    .line 146121
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146122
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146123
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 146124
    iget-object v0, v0, Ld/f/v/hd;->E:Ld/f/ka/Sb;

    iget-object v1, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    .line 146125
    iget-object v0, p2, Ld/f/ka/Sb;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    .line 146126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146127
    iget-object v2, p0, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146128
    invoke-virtual {v2, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 146129
    invoke-virtual {v1, p2}, Ld/f/v/hd;->a(Ld/f/ka/Sb;)V

    .line 146130
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 146131
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    .line 146132
    iget-object v0, p0, Ld/f/uA;->u:Ld/f/v/Nb;

    invoke-virtual {v0, v6}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v5

    .line 146133
    instance-of v0, v5, Ld/f/ka/b/N;

    const/16 v4, 0x2a

    if-eqz v0, :cond_4

    .line 146134
    move-object v7, v5

    check-cast v7, Ld/f/ka/b/N;

    .line 146135
    iget-wide v2, v7, Ld/f/ka/zb;->l:J

    iget-wide v0, p2, Ld/f/ka/Sb;->c:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-static {v2, v3, v0, v1}, Ld/f/za/da;->b(JJ)Z

    move-result v9

    .line 146136
    iget-wide v2, p2, Ld/f/ka/Sb;->c:J

    mul-long/2addr v2, v10

    iget-wide v0, v7, Ld/f/ka/zb;->l:J

    sub-long/2addr v2, v0

    .line 146137
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v0, 0x15f90

    const/4 v8, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    .line 146138
    :goto_0
    invoke-virtual {v7}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Ld/f/ka/Sb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 146139
    :goto_1
    iget v1, v7, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    .line 146140
    invoke-virtual {v7}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146141
    invoke-virtual {v7}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/Sb;->d:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v9, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v8, :cond_1

    .line 146142
    iget-wide v0, p2, Ld/f/ka/Sb;->c:J

    mul-long/2addr v0, v10

    iput-wide v0, v5, Ld/f/ka/zb;->l:J

    .line 146143
    iget-object v0, p2, Ld/f/ka/Sb;->e:Ljava/lang/String;

    iput-object v0, v5, Ld/f/ka/zb;->g:Ljava/lang/String;

    const/16 v0, 0x33

    .line 146144
    invoke-virtual {p0, v0, v5}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146145
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    .line 146146
    :goto_2
    return-void

    .line 146147
    :cond_1
    iget-object v0, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    .line 146148
    invoke-virtual {v0, p1, v6, p2}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;Ld/f/ka/Sb;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146149
    invoke-virtual {p0, v4, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 146150
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 146151
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 146152
    :cond_4
    iget-object v0, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    .line 146153
    invoke-virtual {v0, p1, v6, p2}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;Ld/f/ka/Sb;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146154
    invoke-virtual {p0, v4, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    .line 146155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146156
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_2

    :cond_6
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    .line 146157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;J)V
    .locals 3

    .line 146158
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146159
    iget-object v0, p0, Ld/f/uA;->f:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146160
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/d;

    invoke-direct {v0, v2, p2}, Ld/f/E/d;-><init>(Ld/f/S/y;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 146161
    iget-object v0, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    .line 146162
    invoke-virtual {v0, p1, p3, p4}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;J)Ld/f/ka/b/N;

    move-result-object v0

    .line 146163
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146164
    :goto_0
    return-void

    .line 146165
    :cond_0
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    .line 146166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;Ld/f/S/K;J)V
    .locals 15

    const-string v0, "groupmgr/onGroupNewSubject/"

    const-string v1, "/"

    .line 146167
    move-object/from16 v13, p2

    move-object/from16 v7, p1

    invoke-static {v0, v7, v1, v13, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146168
    iget-object v0, v7, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146169
    move-object v1, p0

    iget-object v0, v1, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v8}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 146170
    iget-object v0, v1, Ld/f/uA;->p:Ld/f/o/f;

    invoke-virtual {v0, v2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    .line 146171
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGroupNewSubject/changed"

    .line 146172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146173
    iget-object v4, v1, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146174
    invoke-virtual {v4, v8}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 146175
    iput-object v13, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 146176
    iget-object v0, v4, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v2}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 146177
    iget-object v0, v4, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v2}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    const/4 v2, 0x3

    .line 146178
    iget-object v6, v1, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v11, 0x1

    .line 146179
    invoke-virtual/range {v6 .. v11}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 146180
    invoke-virtual {v0, v13}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 146181
    iput-object v5, v0, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 146182
    invoke-virtual {v0, v3}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 146183
    invoke-virtual {v1, v2, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146184
    :goto_0
    return-void

    .line 146185
    :cond_0
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    .line 146186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146187
    iget-object v0, v1, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_0

    :cond_1
    const-string v0, "groupmgr/onGroupNewSubject/new group"

    .line 146188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146189
    new-instance v4, Ld/f/yA;

    invoke-direct {v4, v8}, Ld/f/yA;-><init>(Ld/f/S/m;)V

    .line 146190
    iget-object v11, v1, Ld/f/uA;->n:Ld/f/v/cb;

    sget-object p1, Ld/f/ka/Sb;->a:Ld/f/ka/Sb;

    const/16 p2, 0x0

    const/16 p3, 0x0

    const/16 p4, 0x0

    move-object v2, v8

    move-object v12, v8

    move-wide v14, v9

    invoke-virtual/range {v11 .. v19}, Ld/f/v/cb;->a(Ld/f/S/m;Ljava/lang/String;JLd/f/ka/Sb;ZZZ)Ld/f/v/hd;

    .line 146191
    invoke-static {v2}, Lc/a/f/Da;->c(Ld/f/S/m;)Ld/f/S/m;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 146192
    invoke-virtual {v4, v6, v0, v5}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    .line 146193
    iget-object v0, v1, Ld/f/uA;->A:Ld/f/v/Eb;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146194
    iget-object v0, v0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146195
    iget-object v0, v1, Ld/f/uA;->z:Ld/f/ka/b/ia;

    .line 146196
    move-object v14, v0

    move-object p0, v7

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move-wide/from16 p4, v9

    invoke-virtual/range {v14 .. v20}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v0

    .line 146197
    invoke-virtual {v1, v5, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146198
    iget-object v1, v1, Ld/f/uA;->l:Ld/f/Y/da;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/oc;Ljava/util/List;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;J)V"
        }
    .end annotation

    const-string v1, "groupmgr/onGroupDemoteUsers/"

    const-string v0, "/"

    .line 146199
    move-object/from16 v2, p2

    move-object/from16 v7, p1

    invoke-static {v1, v7, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146200
    iget-object v0, v7, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v8

    if-nez v8, :cond_0

    .line 146201
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 146202
    :cond_0
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 146203
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v8}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v6

    .line 146204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 146205
    invoke-virtual {v6, v0}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object v2

    if-nez v2, :cond_2

    .line 146206
    invoke-virtual {v6, v0, v4, v4}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    move-result-object v2

    .line 146207
    :goto_1
    iget-object v1, p0, Ld/f/uA;->i:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 146208
    :cond_1
    iget-object v0, p0, Ld/f/uA;->C:Ld/f/v/qc;

    invoke-virtual {v0, v8, v2}, Ld/f/v/qc;->a(Ld/f/S/m;Ld/f/xA;)V

    goto :goto_0

    .line 146209
    :cond_2
    iput v4, v2, Ld/f/xA;->b:I

    goto :goto_1

    .line 146210
    :cond_3
    if-eqz v3, :cond_4

    .line 146211
    iget-object v6, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 v11, 0x10

    iget-object v12, v7, Ld/f/ka/oc;->e:Ld/f/S/m;

    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146212
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 146214
    move-wide/from16 v9, p3

    invoke-virtual/range {v6 .. v14}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146215
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146216
    :goto_2
    return-void

    .line 146217
    :cond_4
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    const/4 v0, 0x4

    .line 146218
    invoke-virtual {p0, v0, v8}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ld/f/ka/oc;Ljava/util/List;Ld/f/S/K;Ljava/lang/String;J)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v1, "groupmgr/onGroupRemoveUsers/"

    const-string v0, "jids:"

    .line 146219
    move-object/from16 v11, p1

    invoke-static {v1, v11, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146220
    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146221
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146222
    iget-object v0, v11, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v8

    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146223
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/uA;->p:Ld/f/o/f;

    .line 146224
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146225
    iget-object v0, v3, Ld/f/uA;->i:Ld/f/VB;

    .line 146226
    iget-object v9, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146227
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146228
    iget-object v0, v3, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v8}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    if-ne v9, v4, :cond_d

    .line 146229
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 146230
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 146231
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    .line 146232
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146233
    :cond_1
    const/4 v5, 0x1

    .line 146234
    :goto_2
    xor-int/2addr v10, v5

    .line 146235
    iget-object v0, v3, Ld/f/uA;->F:Ld/f/g/l$a;

    new-instance v6, Ld/f/ch;

    move-object v7, v3

    move-object v5, v8

    move-object/from16 v4, p4

    invoke-direct/range {v6 .. v11}, Ld/f/ch;-><init>(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;ZLd/f/ka/oc;)V

    invoke-virtual {v0, v6}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    .line 146236
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 146237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    .line 146238
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146239
    iget-object v2, v3, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146240
    invoke-virtual {v2, v5}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 146241
    iput-object v4, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 146242
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 146243
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    .line 146244
    iget-object v0, v3, Ld/f/uA;->o:Ld/f/v/Ab;

    invoke-virtual {v0, v5, v4}, Ld/f/v/Ab;->a(Ld/f/S/c;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 146245
    :cond_3
    if-eqz v2, :cond_4

    .line 146246
    iget-object v5, v3, Ld/f/uA;->D:Ld/f/AA;

    .line 146247
    iget-object v0, v5, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v8}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    .line 146248
    iget-object v0, v5, Ld/f/AA;->b:Ld/f/VB;

    invoke-virtual {v1, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146249
    :cond_4
    const/4 v5, 0x1

    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    .line 146250
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146251
    iget-object v1, v3, Ld/f/uA;->l:Ld/f/Y/da;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    .line 146252
    iget-object v4, v3, Ld/f/uA;->v:Ld/f/NE;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v4, v8, v1, v0}, Ld/f/NE;->a(Ld/f/S/c;II)V

    goto :goto_2

    :cond_5
    iget v1, v2, Ld/f/v/hd;->j:I

    goto :goto_3

    .line 146253
    :cond_6
    iget-object v0, v3, Ld/f/uA;->D:Ld/f/AA;

    .line 146254
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v8}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v7

    .line 146255
    iget-object v0, v3, Ld/f/uA;->D:Ld/f/AA;

    .line 146256
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v7, v10}, Ld/f/v/qc;->a(Ld/f/yA;Z)V

    .line 146257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146258
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/K;

    .line 146259
    invoke-virtual {v7, v5}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 146260
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146261
    :cond_8
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146262
    iget-object v5, v3, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ld/f/V/Lb;->f(Ld/f/S/m;)V

    goto :goto_4

    .line 146263
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 146264
    iget-object v0, v3, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-virtual {v0, v8, v1}, Ld/f/V/Lb;->a(Ld/f/S/m;Ljava/util/List;)V

    .line 146265
    invoke-virtual {v3, v8, v1}, Ld/f/uA;->b(Ld/f/S/c;Ljava/util/List;)V

    :cond_a
    move-wide/from16 v13, p5

    if-eqz v4, :cond_b

    .line 146266
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146267
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146268
    iget-object v10, v3, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v15, 0x5

    move-object/from16 v16, v4

    .line 146269
    move-object v12, v8

    invoke-virtual/range {v10 .. v16}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;

    move-result-object v6

    .line 146270
    iget-object v5, v3, Ld/f/uA;->F:Ld/f/g/l$a;

    new-instance v0, Ld/f/Zg;

    invoke-direct {v0, v3, v8, v9, v6}, Ld/f/Zg;-><init>(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;Ld/f/ka/zb;)V

    invoke-virtual {v5, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v10, 0x1

    .line 146271
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_c

    const/16 p0, 0xd

    .line 146272
    :goto_5
    iget-object v15, v3, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 p3, 0x0

    const/4 v5, 0x1

    .line 146273
    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-wide/from16 v18, v13

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    invoke-virtual/range {v15 .. v23}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v4

    .line 146274
    iget-object v1, v3, Ld/f/uA;->F:Ld/f/g/l$a;

    new-instance v0, Ld/f/bh;

    invoke-direct {v0, v3, v8, v9, v4}, Ld/f/bh;-><init>(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 146275
    :cond_c
    const/16 p0, 0xe

    goto :goto_5

    .line 146276
    :cond_d
    iget-object v1, v4, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v9, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v9, Ld/f/S/m;->e:Ljava/lang/String;

    .line 146277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v4, Ld/f/S/m;->c:I

    iget v0, v9, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Ld/f/ka/oc;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    .line 146278
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146279
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 146280
    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/y;

    .line 146281
    iget-object v0, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/K;

    .line 146282
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    invoke-virtual {v0, v4}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146283
    iget-object v2, p0, Ld/f/uA;->E:Ld/f/v/Bb;

    .line 146284
    iget-object v1, v2, Ld/f/v/Bb;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/v/Y;

    invoke-direct {v0, v2, p2, v3, p1}, Ld/f/v/Y;-><init>(Ld/f/v/Bb;Ljava/util/Map;Ld/f/S/y;Ld/f/ka/oc;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 146285
    :goto_0
    return-void

    .line 146286
    :cond_0
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146287
    iget-object v1, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146288
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146289
    iget-object v2, p0, Ld/f/uA;->E:Ld/f/v/Bb;

    .line 146290
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 146291
    iget-object v0, v2, Ld/f/v/Bb;->c:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/Z;

    invoke-direct/range {v1 .. v7}, Ld/f/v/Z;-><init>(Ld/f/v/Bb;Ld/f/S/y;Ld/f/S/K;JLd/f/ka/oc;)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 146292
    goto :goto_0

    :cond_1
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    .line 146293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 146294
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, p1}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/oc;ZLd/f/S/K;J)V
    .locals 8

    .line 146295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146296
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/y;

    .line 146297
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146298
    iget-boolean v0, v0, Ld/f/v/hd;->G:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    .line 146299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146300
    iget-object v2, p0, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146301
    invoke-virtual {v2, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 146302
    iget-boolean v0, v1, Ld/f/v/hd;->G:Z

    if-eq v0, p2, :cond_0

    .line 146303
    iput-boolean p2, v1, Ld/f/v/hd;->G:Z

    .line 146304
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 146305
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    :cond_0
    const/16 v1, 0x2d

    .line 146306
    iget-object v2, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    if-eqz p2, :cond_1

    const/16 v7, 0x1f

    .line 146307
    :goto_0
    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 146308
    invoke-virtual {v0, p3}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 146309
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146310
    :goto_1
    return-void

    .line 146311
    :cond_1
    const/16 v7, 0x20

    goto :goto_0

    :cond_2
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    .line 146312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146313
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v3}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_1

    :cond_3
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    .line 146314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/y;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "groupmgr/onLeaveGroup/"

    .line 146345
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146346
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146347
    iget-object v9, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146348
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ld/f/S/K;

    .line 146349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/y;

    .line 146350
    iget-object v0, p0, Ld/f/uA;->p:Ld/f/o/f;

    .line 146351
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146352
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    invoke-virtual {v0, v5}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 146353
    invoke-virtual {v0, v9}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    .line 146354
    iget-object v0, p0, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-virtual {v0, v5}, Ld/f/V/Lb;->f(Ld/f/S/m;)V

    .line 146355
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ld/f/uA;->b(Ld/f/S/c;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 146356
    iget-object v0, p0, Ld/f/uA;->k:Ld/f/v/Za;

    invoke-virtual {v0, v5}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 146357
    iget-object v3, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v4, 0x0

    iget-object v0, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 146358
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/4 v8, 0x5

    .line 146359
    invoke-virtual/range {v3 .. v9}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146360
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 146361
    iget-object v3, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v4, 0x0

    iget-object v0, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 146362
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/4 v8, 0x5

    .line 146363
    invoke-virtual/range {v3 .. v9}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146364
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Ld/f/ka/oc;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ld/f/ka/oc;",
            "J)V"
        }
    .end annotation

    const-string v1, "groupmgr/onGroupAddUsers/"

    const-string v0, "/"

    .line 146365
    move-object/from16 v6, p3

    invoke-static {v1, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146366
    iget-object v0, v6, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/y;

    .line 146367
    iget-object v0, p0, Ld/f/uA;->p:Ld/f/o/f;

    .line 146368
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146369
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v7}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 146370
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 146371
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v7}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v13

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 146372
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146373
    invoke-virtual {v13, v0}, Ld/f/yA;->b(Ld/f/VB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146374
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146376
    :cond_0
    const-string v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    .line 146377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146378
    iget-object v1, p0, Ld/f/uA;->l:Ld/f/Y/da;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Ld/f/Y/da;->a(Ld/f/S/m;Ljava/lang/String;)V

    .line 146379
    iget-object v0, p0, Ld/f/uA;->v:Ld/f/NE;

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0, v7, v4, v2}, Ld/f/NE;->a(Ld/f/S/c;II)V

    .line 146380
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v6}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :goto_1
    return-void

    .line 146381
    :cond_1
    iget v4, v3, Ld/f/v/hd;->j:I

    goto :goto_0

    .line 146382
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 146383
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 146384
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    .line 146385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146386
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "admin"

    .line 146387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146388
    :goto_3
    invoke-virtual {v13, v3, v2, v4}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    goto :goto_2

    .line 146389
    :cond_3
    const-string v0, "superadmin"

    .line 146390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 146391
    :cond_5
    iget-object v1, p0, Ld/f/uA;->j:Ld/f/za/Hb;

    new-instance v0, Ld/f/_g;

    invoke-direct {v0, p0, v7, p1}, Ld/f/_g;-><init>(Ld/f/uA;Ld/f/S/y;Ljava/util/Map;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    const-string v0, "accept"

    .line 146392
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v10, 0x34

    .line 146393
    :goto_4
    iget-object v1, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {p0, v12}, Ld/f/uA;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/Y/da;->a(Ljava/util/List;)V

    .line 146394
    iget-object v5, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    iget-object v11, v6, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 146395
    move-wide/from16 v8, p4

    invoke-virtual/range {v5 .. v13}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146396
    invoke-virtual {p0, v2, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 146397
    :cond_6
    const-string v0, "invite"

    .line 146398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v10, 0x14

    goto :goto_4

    :cond_7
    const/16 v10, 0xc

    goto :goto_4
.end method

.method public a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupmgr/onparticipatinggroups/"

    .line 146399
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146400
    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146401
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146402
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/K;

    .line 146403
    iget-object v0, p0, Ld/f/uA;->y:Ld/f/Mx;

    invoke-virtual {v0}, Ld/f/Mx;->b()Ljava/util/List;

    move-result-object v0

    .line 146404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 146405
    instance-of v0, v1, Ld/f/S/y;

    if-eqz v0, :cond_0

    .line 146406
    check-cast v1, Ld/f/S/y;

    .line 146407
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146408
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    invoke-virtual {v0, v1}, Ld/f/AA;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 146409
    invoke-virtual {v0, v3}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    .line 146410
    iget-object v0, p0, Ld/f/uA;->C:Ld/f/v/qc;

    invoke-virtual {v0, v1, v3}, Ld/f/v/qc;->a(Ld/f/S/m;Ld/f/S/m;)V

    .line 146411
    iget-object v0, p0, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-virtual {v0, v1}, Ld/f/V/Lb;->f(Ld/f/S/m;)V

    .line 146412
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/uA;->b(Ld/f/S/c;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 146413
    iput-boolean v4, p0, Ld/f/uA;->d:Z

    .line 146414
    iget-object v0, p0, Ld/f/uA;->x:Ld/f/r/n;

    invoke-virtual {v0, v4}, Ld/f/r/n;->h(Z)V

    .line 146415
    iget-boolean v0, p0, Ld/f/uA;->c:Z

    if-eqz v0, :cond_2

    .line 146416
    iput-boolean v4, p0, Ld/f/uA;->c:Z

    .line 146417
    iget-object v1, p0, Ld/f/uA;->l:Ld/f/Y/da;

    .line 146418
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 146419
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "sendmethods/sendClearDirty"

    .line 146420
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146421
    iget-object v3, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const-string v0, "groups"

    .line 146422
    invoke-static {v2, v4, v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 146423
    invoke-virtual {v3, v0}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 146424
    :cond_2
    iget-object v2, p0, Ld/f/uA;->h:Ld/f/Dz;

    iget-object v0, p0, Ld/f/uA;->r:Ld/f/Cv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/vk;

    invoke-direct {v1, v0}, Ld/f/vk;-><init>(Ld/f/Cv;)V

    .line 146425
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ld/f/S/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 146464
    iget-object v0, p0, Ld/f/uA;->q:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146465
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 146466
    iget-object v0, p0, Ld/f/uA;->s:Ld/f/v/jb;

    invoke-virtual {v0, p1, v1}, Ld/f/v/jb;->a(Ld/f/S/m;Ld/f/S/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/y;Ld/f/S/K;)V
    .locals 1

    .line 146467
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146468
    invoke-virtual {p0, p1, v0}, Ld/f/uA;->c(Ld/f/S/c;Ljava/util/List;)V

    return-void
.end method

.method public b(Ld/f/S/y;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    const-string v2, "/"

    .line 146469
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 146470
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146471
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146473
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    .line 146474
    invoke-virtual {p0, v0, p3}, Ld/f/uA;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/oc;Ljava/util/List;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;J)V"
        }
    .end annotation

    const-string v1, "groupmgr/onGroupPromoteUsers/"

    const-string v0, "/"

    .line 146475
    move-object/from16 v2, p2

    move-object/from16 v7, p1

    invoke-static {v1, v7, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146476
    iget-object v0, v7, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v8

    if-nez v8, :cond_0

    .line 146477
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    return-void

    .line 146478
    :cond_0
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 146479
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, v8}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v6

    .line 146480
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 146481
    invoke-virtual {v6, v0}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object v2

    if-nez v2, :cond_2

    .line 146482
    invoke-virtual {v6, v0, v1, v4}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    move-result-object v2

    .line 146483
    :goto_1
    iget-object v1, p0, Ld/f/uA;->i:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 146484
    :cond_1
    iget-object v0, p0, Ld/f/uA;->C:Ld/f/v/qc;

    invoke-virtual {v0, v8, v2}, Ld/f/v/qc;->a(Ld/f/S/m;Ld/f/xA;)V

    goto :goto_0

    .line 146485
    :cond_2
    iput v1, v2, Ld/f/xA;->b:I

    goto :goto_1

    .line 146486
    :cond_3
    if-eqz v3, :cond_4

    .line 146487
    iget-object v6, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/16 v11, 0xf

    iget-object v12, v7, Ld/f/ka/oc;->e:Ld/f/S/m;

    iget-object v0, p0, Ld/f/uA;->i:Ld/f/VB;

    .line 146488
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 146489
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 146490
    move-wide/from16 v9, p3

    invoke-virtual/range {v6 .. v14}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v0

    .line 146491
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146492
    :goto_2
    return-void

    .line 146493
    :cond_4
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v7}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    const/4 v0, 0x4

    .line 146494
    invoke-virtual {p0, v0, v8}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public b(Ld/f/ka/oc;ZLd/f/S/K;J)V
    .locals 8

    .line 146495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146496
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/y;

    .line 146497
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146498
    iget-boolean v0, v0, Ld/f/v/hd;->H:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    .line 146499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146500
    iget-object v2, p0, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146501
    invoke-virtual {v2, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 146502
    iget-boolean v0, v1, Ld/f/v/hd;->H:Z

    if-eq v0, p2, :cond_0

    .line 146503
    iput-boolean p2, v1, Ld/f/v/hd;->H:Z

    .line 146504
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 146505
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    :cond_0
    const/16 v1, 0x34

    .line 146506
    iget-object v2, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    if-eqz p2, :cond_1

    const/16 v7, 0x35

    .line 146507
    :goto_0
    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 146508
    invoke-virtual {v0, p3}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 146509
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146510
    :goto_1
    return-void

    .line 146511
    :cond_1
    const/16 v7, 0x36

    goto :goto_0

    :cond_2
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    .line 146512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146513
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v3}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_1

    :cond_3
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    .line 146514
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ld/f/S/y;)Z
    .locals 4

    .line 146522
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 146523
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, p1}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 146524
    invoke-virtual {v0}, Ld/f/yA;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 146525
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 146526
    iget-object v1, p0, Ld/f/uA;->i:Ld/f/VB;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146527
    iget-object v1, p0, Ld/f/uA;->n:Ld/f/v/cb;

    iget-object v0, v2, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146528
    iget-object v0, v0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    const-string v0, "groupmgr/groupSyncFailedOrTimeout"

    .line 146537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146538
    iput-boolean v0, p0, Ld/f/uA;->d:Z

    .line 146539
    iget-object p0, p0, Ld/f/uA;->x:Ld/f/r/n;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/r/n;->h(Z)V

    return-void
.end method

.method public final c(Ld/f/S/c;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/c;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 146540
    move-object v9, p2

    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 146541
    iget-object v0, p0, Ld/f/uA;->D:Ld/f/AA;

    .line 146542
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    move-object v4, p1

    invoke-virtual {v0, v4}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v10

    .line 146543
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 146544
    invoke-virtual {v10, v0}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    goto :goto_0

    .line 146545
    :cond_0
    iget-object v0, p0, Ld/f/uA;->B:Ld/f/V/Lb;

    invoke-virtual {v0, v4, v9}, Ld/f/V/Lb;->a(Ld/f/S/m;Ljava/util/List;)V

    .line 146546
    invoke-virtual {p0, v4, v9}, Ld/f/uA;->b(Ld/f/S/c;Ljava/util/List;)V

    .line 146547
    invoke-static {v4}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146548
    iget-object v1, p0, Ld/f/uA;->F:Ld/f/g/l$a;

    new-instance v0, Ld/f/ah;

    invoke-direct {v0, p0, v10, v4}, Ld/f/ah;-><init>(Ld/f/uA;Ld/f/yA;Ld/f/S/c;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146549
    iget-object v0, p0, Ld/f/uA;->p:Ld/f/o/f;

    .line 146550
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146551
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 146552
    iget-object v2, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v3, 0x0

    iget-object v1, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 146553
    invoke-virtual {v1}, Ld/f/r/i;->d()J

    move-result-wide v5

    const/4 v7, 0x7

    const/4 v1, 0x0

    .line 146554
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/S/m;

    .line 146555
    invoke-virtual/range {v2 .. v8}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;)Ld/f/ka/b/N;

    move-result-object v1

    .line 146556
    invoke-virtual {p0, v0, v1}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146557
    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    const/4 v3, 0x0

    iget-object v1, p0, Ld/f/uA;->g:Ld/f/r/i;

    .line 146558
    invoke-virtual {v1}, Ld/f/r/i;->d()J

    move-result-wide v5

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 146559
    invoke-virtual/range {v2 .. v10}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JILd/f/S/m;Ljava/util/List;Ld/f/yA;)Ld/f/ka/b/N;

    move-result-object v1

    .line 146560
    invoke-virtual {p0, v0, v1}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public c(Ld/f/ka/oc;ZLd/f/S/K;J)V
    .locals 8

    .line 146561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupRestrictModeToggled/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146562
    iget-object v0, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/y;

    .line 146563
    iget-object v0, p0, Ld/f/uA;->n:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->c(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146564
    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    .line 146565
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146566
    iget-object v2, p0, Ld/f/uA;->n:Ld/f/v/cb;

    .line 146567
    invoke-virtual {v2, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 146568
    iget-boolean v0, v1, Ld/f/v/hd;->F:Z

    if-eq v0, p2, :cond_0

    .line 146569
    iput-boolean p2, v1, Ld/f/v/hd;->F:Z

    .line 146570
    iget-object v0, v2, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v1}, Ld/f/v/eb;->h(Ld/f/v/hd;)V

    .line 146571
    iget-object v0, v2, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v1}, Ld/f/v/ab;->b(Ld/f/v/hd;)V

    :cond_0
    const/16 v1, 0x2c

    .line 146572
    iget-object v2, p0, Ld/f/uA;->z:Ld/f/ka/b/ia;

    if-eqz p2, :cond_1

    const/16 v7, 0x1d

    .line 146573
    :goto_0
    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/b/ia;->a(Ld/f/ka/oc;Ld/f/S/m;JI)Ld/f/ka/b/N;

    move-result-object v0

    .line 146574
    invoke-virtual {v0, p3}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 146575
    invoke-virtual {p0, v1, v0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 146576
    :goto_1
    return-void

    .line 146577
    :cond_1
    const/16 v7, 0x1e

    goto :goto_0

    :cond_2
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    .line 146578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146579
    iget-object v0, p0, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v3}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    goto :goto_1

    :cond_3
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    .line 146580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public f()V
    .locals 4

    const/16 v0, 0x13

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146581
    invoke-static {v3, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 146582
    iget-boolean v0, p0, Ld/f/uA;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 146583
    iput-boolean v0, p0, Ld/f/uA;->d:Z

    const-string v0, "groupmgr/sendgetgroups"

    .line 146584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146585
    iget-object v0, p0, Ld/f/uA;->m:Ld/f/Y/N;

    .line 146586
    invoke-virtual {v0, v1, v3, v2}, Ld/f/Y/N;->a(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
