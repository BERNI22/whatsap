.class public Ld/f/W/T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/T;

.field public static final b:Ld/f/ea/m;


# instance fields
.field public final c:Ld/f/Dz;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/I/S;

.field public final g:Ld/f/W/k/g;

.field public final h:Ld/f/kC;

.field public final i:Ld/f/W/k/K;

.field public final j:Ld/f/yC;

.field public final k:Ld/f/W/b/g;

.field public final l:Ld/f/Xt;

.field public final m:Ld/f/W/i/j;

.field public final n:Ld/f/a/r;

.field public final o:Ld/f/kF;

.field public final p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93328
    new-instance v2, Ld/f/ea/m;

    const/4 v1, 0x1

    const/16 v0, 0x14

    .line 93329
    invoke-direct {v2, v1, v0, v0, v1}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 93330
    sput-object v2, Ld/f/W/T;->b:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/k/g;Ld/f/kC;Ld/f/W/k/K;Ld/f/yC;Ld/f/W/b/g;Ld/f/Xt;Ld/f/W/i/j;Ld/f/a/r;Ld/f/kF;)V
    .locals 1

    .line 93331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93332
    iput-object p1, p0, Ld/f/W/T;->c:Ld/f/Dz;

    .line 93333
    iput-object p2, p0, Ld/f/W/T;->d:Ld/f/Wx;

    .line 93334
    iput-object p3, p0, Ld/f/W/T;->e:Ld/f/za/Hb;

    .line 93335
    iput-object p4, p0, Ld/f/W/T;->f:Ld/f/I/S;

    .line 93336
    iput-object p5, p0, Ld/f/W/T;->g:Ld/f/W/k/g;

    .line 93337
    iput-object p6, p0, Ld/f/W/T;->h:Ld/f/kC;

    .line 93338
    iput-object p7, p0, Ld/f/W/T;->i:Ld/f/W/k/K;

    .line 93339
    iput-object p8, p0, Ld/f/W/T;->j:Ld/f/yC;

    .line 93340
    iput-object p9, p0, Ld/f/W/T;->k:Ld/f/W/b/g;

    .line 93341
    iput-object p10, p0, Ld/f/W/T;->l:Ld/f/Xt;

    .line 93342
    iput-object p11, p0, Ld/f/W/T;->m:Ld/f/W/i/j;

    .line 93343
    iput-object p12, p0, Ld/f/W/T;->n:Ld/f/a/r;

    .line 93344
    iput-object p13, p0, Ld/f/W/T;->o:Ld/f/kF;

    .line 93345
    invoke-static {p1}, Ld/f/I/L;->a(Ld/f/Dz;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/T;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ld/f/W/T;
    .locals 44

    .line 93368
    sget-object v0, Ld/f/W/T;->a:Ld/f/W/T;

    if-nez v0, :cond_c

    .line 93369
    const-class v7, Ld/f/W/T;

    monitor-enter v7

    .line 93370
    :try_start_0
    sget-object v0, Ld/f/W/T;->a:Ld/f/W/T;

    if-nez v0, :cond_b

    .line 93371
    new-instance v30, Ld/f/W/T;

    .line 93372
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v31

    .line 93373
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v32

    .line 93374
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v33

    .line 93375
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v34

    .line 93376
    invoke-static {}, Ld/f/W/k/g;->a()Ld/f/W/k/g;

    move-result-object v35

    .line 93377
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v36

    .line 93378
    invoke-static {}, Ld/f/W/k/K;->a()Ld/f/W/k/K;

    move-result-object v37

    .line 93379
    invoke-static {}, Ld/f/yC;->a()Ld/f/yC;

    move-result-object v38

    .line 93380
    invoke-static {}, Ld/f/W/b/g;->c()Ld/f/W/b/g;

    move-result-object v39

    .line 93381
    invoke-static {}, Ld/f/Xt;->a()Ld/f/Xt;

    move-result-object v40

    .line 93382
    sget-object v0, Ld/f/W/i/j;->a:Ld/f/W/i/j;

    if-nez v0, :cond_a

    .line 93383
    const-class v6, Ld/f/W/i/j;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 93384
    :try_start_1
    sget-object v0, Ld/f/W/i/j;->a:Ld/f/W/i/j;

    if-nez v0, :cond_9

    .line 93385
    new-instance v23, Ld/f/W/i/j;

    .line 93386
    sget-object v24, Ld/f/r/j;->a:Ld/f/r/j;

    .line 93387
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v25

    .line 93388
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v26

    .line 93389
    sget-object v0, Ld/f/W/f/c;->c:Ld/f/W/f/c;

    if-nez v0, :cond_1

    .line 93390
    const-class v2, Ld/f/W/f/c;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 93391
    :try_start_2
    sget-object v0, Ld/f/W/f/c;->c:Ld/f/W/f/c;

    if-nez v0, :cond_0

    .line 93392
    new-instance v1, Ld/f/W/f/c;

    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/f/c;-><init>(Ld/f/M/D;)V

    sput-object v1, Ld/f/W/f/c;->c:Ld/f/W/f/c;

    .line 93393
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 93394
    :cond_1
    :goto_0
    sget-object v27, Ld/f/W/f/c;->c:Ld/f/W/f/c;

    .line 93395
    const-class v4, Ld/f/uC;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 93396
    :try_start_4
    sget-object v0, Ld/f/uC;->a:Ld/f/uC;

    if-nez v0, :cond_6

    .line 93397
    new-instance v1, Ld/f/uC;

    .line 93398
    sget-object v0, Ld/f/W/k/C;->a:Ld/f/W/k/C;

    if-nez v0, :cond_5

    .line 93399
    const-class v3, Ld/f/W/k/C;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93400
    :try_start_5
    sget-object v0, Ld/f/W/k/C;->a:Ld/f/W/k/C;

    if-nez v0, :cond_4

    .line 93401
    new-instance v8, Ld/f/W/k/C;

    .line 93402
    sget-object v9, Ld/f/r/j;->a:Ld/f/r/j;

    .line 93403
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v10

    .line 93404
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v11

    .line 93405
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v12

    .line 93406
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v13

    .line 93407
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v14

    .line 93408
    invoke-static {}, Ld/f/W/k/K;->a()Ld/f/W/k/K;

    move-result-object v15

    .line 93409
    invoke-static {}, Ld/f/W/k/e;->a()Ld/f/W/k/e;

    move-result-object v16

    .line 93410
    sget-object v17, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 93411
    invoke-static {}, Ld/f/za/b/k;->d()Ld/f/za/b/k;

    move-result-object v18

    .line 93412
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v19

    .line 93413
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v20

    .line 93414
    sget-object v0, Ld/f/sB;->a:Ld/f/sB;

    if-nez v0, :cond_3

    .line 93415
    const-class v2, Ld/f/sB;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93416
    :try_start_6
    sget-object v0, Ld/f/sB;->a:Ld/f/sB;

    if-nez v0, :cond_2

    .line 93417
    new-instance v0, Ld/f/sB;

    invoke-direct {v0}, Ld/f/sB;-><init>()V

    sput-object v0, Ld/f/sB;->a:Ld/f/sB;

    .line 93418
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 93419
    :cond_3
    :goto_1
    sget-object v21, Ld/f/sB;->a:Ld/f/sB;

    .line 93420
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v22

    invoke-direct/range {v8 .. v22}, Ld/f/W/k/C;-><init>(Ld/f/r/j;Ld/f/Wx;Ld/f/az;Ld/f/I/S;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/W/k/K;Ld/f/W/k/e;Ld/f/v/_b;Ld/f/za/b/k;Ld/f/r/d;Ld/f/r/n;Ld/f/sB;Ld/f/kF;)V

    sput-object v8, Ld/f/W/k/C;->a:Ld/f/W/k/C;

    .line 93421
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 93422
    :cond_5
    :goto_2
    sget-object v0, Ld/f/W/k/C;->a:Ld/f/W/k/C;

    .line 93423
    invoke-direct {v1, v0}, Ld/f/uC;-><init>(Ld/f/W/k/C;)V

    sput-object v1, Ld/f/uC;->a:Ld/f/uC;

    .line 93424
    :cond_6
    sget-object v28, Ld/f/uC;->a:Ld/f/uC;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v4

    .line 93425
    sget-object v0, Ld/f/W/c/e;->c:Ld/f/W/c/e;

    if-nez v0, :cond_8

    .line 93426
    const-class v5, Ld/f/W/c/e;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 93427
    :try_start_a
    sget-object v0, Ld/f/W/c/e;->c:Ld/f/W/c/e;

    if-nez v0, :cond_7

    .line 93428
    new-instance v4, Ld/f/W/c/e;

    .line 93429
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v3

    .line 93430
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v2

    .line 93431
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    .line 93432
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/W/c/e;-><init>(Ld/f/az;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    sput-object v4, Ld/f/W/c/e;->c:Ld/f/W/c/e;

    .line 93433
    :cond_7
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0

    .line 93434
    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    .line 93435
    :cond_8
    :goto_3
    sget-object v29, Ld/f/W/c/e;->c:Ld/f/W/c/e;

    .line 93436
    invoke-direct/range {v23 .. v29}, Ld/f/W/i/j;-><init>(Ld/f/r/j;Ld/f/az;Ld/f/I/S;Ld/f/W/f/c;Ld/f/uC;Ld/f/W/c/e;)V

    sput-object v23, Ld/f/W/i/j;->a:Ld/f/W/i/j;

    .line 93437
    :cond_9
    monitor-exit v6

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 93438
    :cond_a
    :goto_4
    sget-object v41, Ld/f/W/i/j;->a:Ld/f/W/i/j;

    .line 93439
    invoke-static {}, Ld/f/a/r;->b()Ld/f/a/r;

    move-result-object v42

    .line 93440
    invoke-static {}, Ld/f/kF;->a()Ld/f/kF;

    move-result-object v43

    invoke-direct/range {v30 .. v43}, Ld/f/W/T;-><init>(Ld/f/Dz;Ld/f/Wx;Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/k/g;Ld/f/kC;Ld/f/W/k/K;Ld/f/yC;Ld/f/W/b/g;Ld/f/Xt;Ld/f/W/i/j;Ld/f/a/r;Ld/f/kF;)V

    sput-object v30, Ld/f/W/T;->a:Ld/f/W/T;

    .line 93441
    :cond_b
    monitor-exit v7

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 93442
    :cond_c
    :goto_5
    sget-object v0, Ld/f/W/T;->a:Ld/f/W/T;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size="

    .line 93487
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/i/i;Ld/f/W/k/A;)V
    .locals 6

    .line 93488
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v2

    monitor-enter v2

    .line 93489
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93490
    iput-wide v0, v2, Ld/f/W/g/c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93491
    monitor-exit v2

    .line 93492
    iget-object v0, p3, Ld/f/W/k/A;->a:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 93493
    new-instance v1, Ld/f/W/m/m;

    .line 93494
    invoke-direct {v1, v0, v4}, Ld/f/W/m/m;-><init>(Ljava/io/File;Z)V

    .line 93495
    iget-object v0, p1, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0, v1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93496
    :cond_0
    iget-object v0, p1, Ld/f/W/g/b;->n:Ld/f/f/g;

    invoke-virtual {v0, p3}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93497
    iget-object v0, p0, Ld/f/W/T;->n:Ld/f/a/r;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 93498
    iget-object v5, p0, Ld/f/W/T;->l:Ld/f/Xt;

    .line 93499
    invoke-virtual {p1}, Ld/f/W/g/b;->h()B

    move-result v0

    .line 93500
    invoke-static {v0}, Ld/f/W/W;->b(B)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 93501
    iget-object v0, v5, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    .line 93502
    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    .line 93503
    iget-object v0, v5, Ld/f/Xt;->i:Ld/f/r/n;

    invoke-static {v0, v1}, Lc/a/f/r;->a(Ld/f/r/n;I)I

    move-result v1

    .line 93504
    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 93505
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    .line 93506
    :cond_2
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    .line 93507
    :try_start_1
    iput-boolean v0, v1, Ld/f/W/g/c;->q:Z

    .line 93508
    iput-boolean v3, v1, Ld/f/W/g/c;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93509
    monitor-exit v1

    .line 93510
    invoke-virtual {p1}, Ld/f/W/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93511
    iget-boolean v0, p1, Ld/f/W/g/b;->e:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_5

    .line 93512
    :cond_3
    invoke-virtual {p0, p3, p1}, Ld/f/W/T;->a(Ld/f/W/k/A;Ld/f/W/g/b;)V

    .line 93513
    :cond_4
    :goto_0
    iget-object v0, p2, Ld/f/W/i/i;->d:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93514
    iget-object v0, p2, Ld/f/W/i/i;->c:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93515
    iget-object v0, p2, Ld/f/W/i/i;->b:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93516
    iget-object v0, p2, Ld/f/W/i/i;->e:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    return-void

    .line 93517
    :cond_5
    if-eqz v3, :cond_4

    .line 93518
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    new-instance v0, Ld/f/W/m/u;

    invoke-direct {v0}, Ld/f/W/m/u;-><init>()V

    .line 93519
    monitor-enter v1

    .line 93520
    :try_start_2
    iput-object v0, v1, Ld/f/W/g/c;->f:Ld/f/W/m/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93521
    monitor-exit v1

    .line 93522
    const/16 v0, 0xe

    .line 93523
    invoke-virtual {p1, v0}, Ld/f/W/g/b;->a(I)V

    goto :goto_0

    .line 93524
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 93525
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 93526
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic a(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/m/s;)V
    .locals 1

    .line 93527
    iget-object v0, p1, Ld/f/W/g/b;->s:Ld/f/f/g;

    invoke-virtual {v0, p2}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93528
    invoke-virtual {p1}, Ld/f/W/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93529
    iget-boolean v0, p1, Ld/f/W/g/b;->e:Z

    if-eqz v0, :cond_1

    .line 93530
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/m/s;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/f/W/T;Ld/f/W/m/o;Ld/f/W/h/c;Ld/f/W/g/b;Ld/f/W/m/s;)V
    .locals 2

    .line 93531
    invoke-virtual {p1}, Ld/f/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediajobmanager/mediaupload/cancelled, request="

    .line 93532
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 93533
    iput-boolean v0, p2, Ld/f/W/h/c;->d:Z

    .line 93534
    :cond_0
    invoke-virtual {p3}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    .line 93535
    :try_start_0
    iput-boolean v0, v1, Ld/f/W/g/c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93536
    monitor-exit v1

    .line 93537
    iget-object v1, p0, Ld/f/W/T;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/j;

    invoke-direct {v0, p0, p3, p4}, Ld/f/W/j;-><init>(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/m/s;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 93538
    iget-object v0, p1, Ld/f/f/c;->a:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93539
    iget-object v0, p1, Ld/f/f/c;->b:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93540
    iget-object v0, p1, Ld/f/f/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93541
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93542
    :cond_1
    iget-object v0, p1, Ld/f/f/f;->e:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93543
    iget-object v0, p1, Ld/f/W/m/o;->K:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93544
    iget-object v0, p1, Ld/f/W/m/o;->L:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    .line 93545
    iget-object v0, p1, Ld/f/W/m/o;->M:Ld/f/f/g;

    invoke-virtual {v0}, Ld/f/f/g;->b()V

    return-void

    .line 93546
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ld/f/W/g/b;II)Ld/f/I/a/wa;
    .locals 5

    if-nez p2, :cond_0

    .line 93346
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v4

    monitor-enter v4

    .line 93347
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93348
    iput-wide v0, v4, Ld/f/W/g/c;->j:J

    const/4 v0, 0x1

    .line 93349
    invoke-virtual {v4, v0}, Ld/f/W/g/c;->a(Z)Ld/f/I/a/g;

    move-result-object v3

    .line 93350
    iget-object v2, v4, Ld/f/W/g/c;->p:Ld/f/I/S;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93351
    invoke-virtual {v2, v3, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;Z)V

    .line 93352
    invoke-virtual {v4}, Ld/f/W/g/c;->n()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93353
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 93354
    :cond_0
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v4

    monitor-enter v4

    .line 93355
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93356
    iput-wide v0, v4, Ld/f/W/g/c;->j:J

    const/4 v3, 0x0

    .line 93357
    invoke-virtual {v4, v3}, Ld/f/W/g/c;->a(Z)Ld/f/I/a/g;

    move-result-object v2

    .line 93358
    iget-object v1, v4, Ld/f/W/g/c;->p:Ld/f/I/S;

    sget-object v0, Ld/f/W/g/c;->a:Ld/f/ea/m;

    .line 93359
    invoke-virtual {v1, v2, v0, v3}, Ld/f/I/S;->a(Ld/f/I/D;Ld/f/ea/m;Z)V

    .line 93360
    invoke-virtual {v4}, Ld/f/W/g/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93361
    monitor-exit v4

    .line 93362
    goto :goto_1

    .line 93363
    :goto_0
    monitor-exit v4

    .line 93364
    iget-object v1, p0, Ld/f/W/T;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/k;

    invoke-direct {v0, p0, p1}, Ld/f/W/k;-><init>(Ld/f/W/T;Ld/f/W/g/b;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 93365
    :goto_1
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v0

    .line 93366
    invoke-virtual {v0, p2, p3}, Ld/f/W/g/c;->a(II)Ld/f/I/a/wa;

    move-result-object v0

    return-object v0

    .line 93367
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public a(Ld/f/W/h/a;Z)Ld/f/W/g/b;
    .locals 9

    .line 93443
    iget-object v3, p0, Ld/f/W/T;->h:Ld/f/kC;

    .line 93444
    iget-object v1, v3, Ld/f/kC;->r:Ld/f/W/b/g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/W/b/g;->a(I)Ld/f/W/b/e;

    move-result-object v8

    .line 93445
    new-instance v2, Ld/f/W/g/b;

    new-instance v4, Ld/f/W/g/c;

    iget-object v5, v3, Ld/f/kC;->g:Ld/f/za/Hb;

    iget-object v6, v3, Ld/f/kC;->k:Ld/f/I/S;

    iget-object v7, v3, Ld/f/kC;->r:Ld/f/W/b/g;

    move p0, p2

    invoke-direct/range {v4 .. v9}, Ld/f/W/g/c;-><init>(Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/b/g;Ld/f/W/b/e;Z)V

    invoke-direct {v2, v8, p1, v4}, Ld/f/W/g/b;-><init>(Ld/f/W/b/e;Ld/f/W/h/a;Ld/f/W/g/c;)V

    .line 93446
    invoke-virtual {v2}, Ld/f/W/g/b;->b()Ld/f/W/b/e;

    move-result-object v0

    iget-object v1, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    .line 93447
    iget-object v0, v2, Ld/f/W/g/b;->j:Ld/f/f/g;

    invoke-virtual {v0, v1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93448
    invoke-virtual {v2}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/W/g/c;->j()Ld/f/W/g/c;

    return-object v2
.end method

.method public a(Ljava/lang/String;BZ)Ld/f/W/g/d;
    .locals 14

    .line 93449
    new-instance v1, Ld/f/W/m/p;

    const/4 v0, 0x1

    move/from16 v6, p3

    invoke-direct {v1, v0, v6}, Ld/f/W/m/p;-><init>(ZZ)V

    .line 93450
    iget-object v0, p0, Ld/f/W/T;->g:Ld/f/W/k/g;

    move/from16 v3, p2

    invoke-virtual {v0, v3, v6}, Ld/f/W/k/g;->a(BZ)Ld/f/W/k/o;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93451
    move-object v4, p1

    invoke-static/range {v1 .. v10}, Ld/f/W/h/a;->a(Ld/f/W/m/p;IBLjava/lang/String;Ld/f/W/k/o;ZZZLd/f/W/U;Z)Ld/f/W/h/a;

    move-result-object v4

    .line 93452
    iget-object v2, p0, Ld/f/W/T;->h:Ld/f/kC;

    .line 93453
    iget-object v1, v2, Ld/f/kC;->r:Ld/f/W/b/g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/W/b/g;->a(I)Ld/f/W/b/e;

    move-result-object v12

    .line 93454
    new-instance v8, Ld/f/W/g/c;

    iget-object v9, v2, Ld/f/kC;->g:Ld/f/za/Hb;

    iget-object v10, v2, Ld/f/kC;->k:Ld/f/I/S;

    iget-object v11, v2, Ld/f/kC;->r:Ld/f/W/b/g;

    move v13, v7

    invoke-direct/range {v8 .. v13}, Ld/f/W/g/c;-><init>(Ld/f/za/Hb;Ld/f/I/S;Ld/f/W/b/g;Ld/f/W/b/e;Z)V

    .line 93455
    monitor-enter v8

    const/4 v0, 0x1

    .line 93456
    :try_start_0
    iput-boolean v0, v8, Ld/f/W/g/c;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93457
    monitor-exit v8

    .line 93458
    new-instance v3, Ld/f/W/g/b;

    invoke-direct {v3, v12, v4, v8}, Ld/f/W/g/b;-><init>(Ld/f/W/b/e;Ld/f/W/h/a;Ld/f/W/g/c;)V

    .line 93459
    invoke-virtual {v3}, Ld/f/W/g/b;->b()Ld/f/W/b/e;

    move-result-object v0

    iget-object v1, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    .line 93460
    iget-object v0, v3, Ld/f/W/g/b;->j:Ld/f/f/g;

    invoke-virtual {v0, v1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93461
    iget-object v1, p0, Ld/f/W/T;->m:Ld/f/W/i/j;

    .line 93462
    invoke-virtual {v3}, Ld/f/W/g/b;->f()Ld/f/W/k/z;

    move-result-object v0

    .line 93463
    invoke-virtual {v1, v0, v3}, Ld/f/W/i/j;->b(Ld/f/W/k/z;Ld/f/W/g/d;)Ld/f/W/i/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93464
    invoke-virtual {v3}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    .line 93465
    iget-object v0, v2, Ld/f/W/i/i;->a:Ld/f/UH;

    .line 93466
    invoke-virtual {v1, v0}, Ld/f/W/g/c;->a(Ld/f/UH;)V

    .line 93467
    invoke-virtual {p0, v3, v2}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/i/i;)V

    .line 93468
    new-instance v2, Ld/f/W/i;

    invoke-direct {v2, p0, v3}, Ld/f/W/i;-><init>(Ld/f/W/T;Ld/f/W/g/b;)V

    iget-object v1, p0, Ld/f/W/T;->p:Ljava/util/concurrent/Executor;

    .line 93469
    iget-object v0, v3, Ld/f/W/g/b;->m:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 93470
    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 93471
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public a(Ld/f/W/g/b;Ld/f/W/h/c;)Ld/f/W/m/o;
    .locals 4

    .line 93472
    iget-object v0, p0, Ld/f/W/T;->j:Ld/f/yC;

    invoke-virtual {v0, p1, p2}, Ld/f/yC;->a(Ld/f/W/g/d;Ld/f/W/h/c;)Ld/f/W/m/o;

    move-result-object v3

    .line 93473
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    invoke-virtual {v3}, Ld/f/W/m/o;->j()Ld/f/W/h/c;

    move-result-object v0

    .line 93474
    iget-object v0, v0, Ld/f/W/h/c;->a:Ld/f/W/m/u;

    .line 93475
    monitor-enter v1

    .line 93476
    :try_start_0
    iput-object v0, v1, Ld/f/W/g/c;->f:Ld/f/W/m/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93477
    monitor-exit v1

    .line 93478
    invoke-virtual {p2}, Ld/f/W/h/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93479
    iget-object v2, p1, Ld/f/W/g/b;->v:Ld/f/za/Wa;

    iget-object v1, p0, Ld/f/W/T;->p:Ljava/util/concurrent/Executor;

    .line 93480
    iget-object v0, v3, Ld/f/W/m/o;->K:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 93481
    :cond_0
    new-instance v2, Ld/f/W/l;

    invoke-direct {v2, p0, v3, p2, p1}, Ld/f/W/l;-><init>(Ld/f/W/T;Ld/f/W/m/o;Ld/f/W/h/c;Ld/f/W/g/b;)V

    iget-object v1, p0, Ld/f/W/T;->p:Ljava/util/concurrent/Executor;

    .line 93482
    iget-object v0, v3, Ld/f/W/m/o;->M:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 93483
    invoke-virtual {p2}, Ld/f/W/h/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93484
    iget-object v2, p1, Ld/f/W/g/b;->w:Ld/f/za/Wa;

    iget-object v1, p0, Ld/f/W/T;->p:Ljava/util/concurrent/Executor;

    .line 93485
    iget-object v0, v3, Ld/f/W/m/o;->L:Ld/f/f/g;

    invoke-virtual {v0, v2, v1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v3

    .line 93486
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ld/f/W/g/b;Ld/f/W/i/i;)V
    .locals 3

    .line 93547
    iget-object v1, p1, Ld/f/W/g/b;->t:Ld/f/za/Wa;

    .line 93548
    iget-object v0, p2, Ld/f/W/i/i;->d:Ld/f/f/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 93549
    iget-object v1, p1, Ld/f/W/g/b;->u:Ld/f/za/Wa;

    .line 93550
    iget-object v0, p2, Ld/f/W/i/i;->c:Ld/f/f/g;

    invoke-virtual {v0, v1, v2}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 93551
    new-instance v1, Ld/f/W/f;

    invoke-direct {v1, p0, p1, p2}, Ld/f/W/f;-><init>(Ld/f/W/T;Ld/f/W/g/b;Ld/f/W/i/i;)V

    .line 93552
    iget-object v0, p2, Ld/f/W/i/i;->b:Ld/f/f/g;

    invoke-virtual {v0, v1, v2}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 93553
    new-instance v1, Ld/f/W/g;

    invoke-direct {v1, p0, p1}, Ld/f/W/g;-><init>(Ld/f/W/T;Ld/f/W/g/b;)V

    .line 93554
    iget-object v0, p2, Ld/f/W/i/i;->e:Ld/f/f/g;

    invoke-virtual {v0, v1, v2}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ld/f/W/g/b;Ld/f/W/m/s;)V
    .locals 8

    .line 93555
    iget v2, p2, Ld/f/W/m/s;->a:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    .line 93556
    iget-object v0, p1, Ld/f/W/g/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93557
    invoke-virtual {p0, p1}, Ld/f/W/T;->d(Ld/f/W/g/b;)V

    return-void

    .line 93558
    :cond_0
    iget-object v0, p1, Ld/f/W/g/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 93559
    :cond_1
    iget-boolean v0, p1, Ld/f/W/g/b;->e:Z

    if-eqz v0, :cond_2

    .line 93560
    invoke-virtual {p1}, Ld/f/W/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93561
    invoke-virtual {p0, p1}, Ld/f/W/T;->e(Ld/f/W/g/b;)V

    return-void

    .line 93562
    :cond_2
    iget v2, p2, Ld/f/W/m/s;->a:I

    .line 93563
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v4

    monitor-enter v4

    .line 93564
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93565
    iput-wide v0, v4, Ld/f/W/g/c;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93566
    monitor-exit v4

    .line 93567
    iget-object v1, p1, Ld/f/W/g/b;->d:Ljava/lang/Object;

    .line 93568
    monitor-enter v1

    .line 93569
    :try_start_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93570
    iget-object v0, p1, Ld/f/W/g/b;->k:Ld/f/f/g;

    invoke-virtual {v0, v4}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93571
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 93572
    iget-boolean v0, p2, Ld/f/W/m/s;->e:Z

    if-eqz v0, :cond_3

    .line 93573
    iget v0, p2, Ld/f/W/m/s;->a:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-lez v4, :cond_8

    if-nez v0, :cond_8

    .line 93574
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "src:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/W/m/s;->b:Ld/f/W/h/c;

    .line 93575
    invoke-virtual {v0}, Ld/f/W/h/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld/f/W/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; matched:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/W/m/s;->f:Ljava/io/File;

    .line 93576
    invoke-static {v0}, Ld/f/W/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93577
    iget-object p0, p0, Ld/f/W/T;->o:Ld/f/kF;

    iget-object v7, p2, Ld/f/W/m/s;->b:Ld/f/W/h/c;

    iget-object v6, p2, Ld/f/W/m/s;->f:Ljava/io/File;

    .line 93578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediajob/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/W/g/b;->b:Ld/f/W/b/e;

    iget-object v0, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93579
    invoke-virtual {p0, v7, v6, v0, v4}, Ld/f/kF;->a(Ld/f/W/h/c;Ljava/io/File;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v7

    .line 93580
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ld/f/W/m/m;

    .line 93581
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "; dest:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 93582
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 93583
    :goto_2
    iget-object v0, v6, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 93584
    :goto_3
    invoke-static {v0}, Ld/f/W/T;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93585
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 93586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-nez v2, :cond_5

    .line 93587
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    if-eqz v6, :cond_8

    .line 93588
    iget-object v0, v6, Ld/f/W/m/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 93589
    :goto_4
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 93590
    iget-object v0, p1, Ld/f/W/g/b;->l:Ld/f/f/g;

    invoke-virtual {v0, v6}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93591
    iget-object v0, v6, Ld/f/W/m/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 93592
    :goto_5
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 93593
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93594
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v4

    monitor-enter v4

    .line 93595
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93596
    iput-wide v0, v4, Ld/f/W/g/c;->n:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93597
    monitor-exit v4

    .line 93598
    if-nez v2, :cond_c

    .line 93599
    iget-object v0, p2, Ld/f/W/m/s;->b:Ld/f/W/h/c;

    .line 93600
    iget-object v0, v0, Ld/f/W/h/c;->e:Ld/f/W/h/d;

    .line 93601
    iget-boolean v0, v0, Ld/f/W/h/d;->g:Z

    if-eqz v0, :cond_c

    .line 93602
    iget-object v0, p2, Ld/f/W/m/s;->c:Ld/f/W/m/q;

    invoke-virtual {v0}, Ld/f/W/m/q;->l()Ljava/lang/String;

    move-result-object v0

    .line 93603
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93604
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "mediaupload/url/no-host"

    .line 93605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/url/error "

    .line 93606
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 93607
    :cond_a
    const/4 v3, 0x1

    .line 93608
    :goto_6
    if-nez v3, :cond_b

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    .line 93609
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/W/m/s;->c:Ld/f/W/m/q;

    .line 93610
    invoke-virtual {v0}, Ld/f/W/m/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 93612
    :cond_b
    iget-boolean v0, p2, Ld/f/W/m/s;->d:Z

    if-nez v0, :cond_c

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    .line 93613
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 93614
    :cond_c
    iget-boolean v0, p1, Ld/f/W/g/b;->e:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    .line 93615
    :cond_d
    invoke-virtual {p1, v2}, Ld/f/W/g/b;->a(I)V

    return-void

    .line 93616
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 93617
    :catchall_1
    move-exception v0

    .line 93618
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 93619
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public a(Ld/f/W/g/b;Ljava/lang/String;)V
    .locals 8

    .line 93620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93621
    invoke-virtual {p1}, Ld/f/W/g/b;->f()Ld/f/W/k/z;

    move-result-object v2

    .line 93622
    iget-byte v5, v2, Ld/f/W/k/z;->f:B

    .line 93623
    iget-boolean v7, v2, Ld/f/W/k/z;->l:Z

    .line 93624
    iget-boolean v4, v2, Ld/f/W/k/z;->m:Z

    .line 93625
    iget-object v3, v2, Ld/f/W/k/z;->b:Ljava/io/File;

    const/16 v6, 0x15

    if-eqz v7, :cond_0

    .line 93626
    iget-object v0, p0, Ld/f/W/T;->i:Ld/f/W/k/K;

    invoke-virtual {v0, v5, v3}, Ld/f/W/k/K;->a(BLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93628
    invoke-virtual {p1, v6}, Ld/f/W/g/b;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v5, v0, :cond_1

    .line 93629
    iget-object v0, v2, Ld/f/W/k/z;->e:Ljava/lang/String;

    .line 93630
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 93631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93632
    invoke-virtual {p1, v6}, Ld/f/W/g/b;->a(I)V

    return-void

    .line 93633
    :cond_1
    invoke-virtual {p1}, Ld/f/W/g/b;->g()Ld/f/W/k/A;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93634
    invoke-virtual {p0, p1}, Ld/f/W/T;->c(Ld/f/W/g/b;)V

    return-void

    :cond_2
    if-nez v7, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/16 v0, 0xd

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_3

    .line 93635
    iget-object v0, p0, Ld/f/W/T;->i:Ld/f/W/k/K;

    .line 93636
    invoke-virtual {v0, v5, v3}, Ld/f/W/k/K;->a(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    .line 93637
    invoke-virtual {p0, p1}, Ld/f/W/T;->f(Ld/f/W/g/b;)Ld/f/W/i/i;

    return-void

    :cond_4
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    .line 93638
    invoke-virtual {p0, p1}, Ld/f/W/T;->f(Ld/f/W/g/b;)Ld/f/W/i/i;

    return-void

    :cond_5
    if-nez v3, :cond_6

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    .line 93639
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93640
    iget-byte v0, v2, Ld/f/W/k/z;->f:B

    .line 93641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93642
    iget-object v0, v2, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 93643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 93645
    invoke-virtual {p1, v0}, Ld/f/W/g/b;->a(I)V

    return-void

    .line 93646
    :cond_6
    iget-object v0, p0, Ld/f/W/T;->j:Ld/f/yC;

    .line 93647
    invoke-virtual {p1}, Ld/f/W/g/b;->d()Ld/f/W/h/d;

    move-result-object v2

    .line 93648
    new-instance v1, Ld/f/W/h/c;

    iget-object v0, v0, Ld/f/yC;->b:Ld/f/O/g;

    invoke-direct {v1, v2, p1, v0}, Ld/f/W/h/c;-><init>(Ld/f/W/h/d;Ld/f/W/g/b;Ld/f/O/g;)V

    .line 93649
    invoke-virtual {p0, p1, v1}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/h/c;)Ld/f/W/m/o;

    return-void
.end method

.method public a(Ld/f/W/g/d;)V
    .locals 3

    .line 93650
    move-object v2, p1

    check-cast v2, Ld/f/W/g/b;

    .line 93651
    invoke-virtual {v2}, Ld/f/W/g/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    .line 93652
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 93653
    iput-boolean v0, v2, Ld/f/W/g/b;->e:Z

    .line 93654
    invoke-virtual {v2}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    monitor-enter v1

    .line 93655
    :try_start_0
    iget-boolean v0, v1, Ld/f/W/g/c;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 93656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/g/c;->u:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 93657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/g/c;->u:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93658
    :goto_0
    monitor-exit v1

    .line 93659
    iget-object v1, p0, Ld/f/W/T;->m:Ld/f/W/i/j;

    invoke-virtual {v2}, Ld/f/W/g/b;->h()B

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/f/W/i/j;->a(Ld/f/W/g/d;B)Z

    .line 93660
    iget-object v0, p0, Ld/f/W/T;->j:Ld/f/yC;

    invoke-virtual {v0, v2}, Ld/f/yC;->a(Ld/f/W/g/d;)Z

    .line 93661
    iget-object v1, p0, Ld/f/W/T;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/W/h;

    invoke-direct {v0, p0, v2}, Ld/f/W/h;-><init>(Ld/f/W/T;Ld/f/W/g/b;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 93662
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ld/f/W/k/A;Ld/f/W/g/b;)V
    .locals 3

    .line 93663
    iget-object v2, p2, Ld/f/W/g/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93664
    :cond_0
    iget-boolean v0, p2, Ld/f/W/g/b;->e:Z

    if-eqz v0, :cond_1

    .line 93665
    invoke-virtual {p0, p2}, Ld/f/W/T;->e(Ld/f/W/g/b;)V

    return-void

    .line 93666
    :cond_1
    iget-boolean v0, p1, Ld/f/W/k/A;->c:Z

    if-eqz v0, :cond_2

    .line 93667
    invoke-virtual {p0, p2}, Ld/f/W/T;->d(Ld/f/W/g/b;)V

    .line 93668
    :goto_0
    return-void

    .line 93669
    :cond_2
    const/16 v0, 0x14

    .line 93670
    invoke-virtual {p2, v0}, Ld/f/W/g/b;->a(I)V

    goto :goto_0
.end method

.method public b(Ld/f/W/h/a;Z)Ld/f/W/g/b;
    .locals 3

    .line 93671
    iget-object v0, p0, Ld/f/W/T;->h:Ld/f/kC;

    invoke-virtual {v0, p1, p2}, Ld/f/kC;->a(Ld/f/W/h/a;Z)Ld/f/W/g/b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 93672
    invoke-virtual {p0, p1, p2}, Ld/f/W/T;->a(Ld/f/W/h/a;Z)Ld/f/W/g/b;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 93673
    invoke-virtual {v2}, Ld/f/W/g/b;->b()Ld/f/W/b/e;

    move-result-object v1

    .line 93674
    iget v0, v1, Ld/f/W/b/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/W/b/e;->e:I

    .line 93675
    :cond_1
    iget-object v1, p0, Ld/f/W/T;->k:Ld/f/W/b/g;

    invoke-virtual {v2}, Ld/f/W/g/b;->b()Ld/f/W/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/W/b/g;->d(Ld/f/W/b/e;)Z

    .line 93676
    invoke-virtual {v2}, Ld/f/W/g/b;->b()Ld/f/W/b/e;

    move-result-object v0

    iget-object v1, v0, Ld/f/W/b/e;->a:Ljava/lang/String;

    .line 93677
    iget-object v0, v2, Ld/f/W/g/b;->j:Ld/f/f/g;

    invoke-virtual {v0, v1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 93678
    invoke-virtual {v2}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/W/g/c;->j()Ld/f/W/g/c;

    return-object v2
.end method

.method public c(Ld/f/W/g/b;)V
    .locals 1

    .line 93679
    invoke-virtual {p1}, Ld/f/W/g/b;->e()Ld/f/W/m/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93680
    invoke-virtual {p0, p1, v0}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/m/s;)V

    return-void

    .line 93681
    :cond_0
    invoke-virtual {p1}, Ld/f/W/g/b;->g()Ld/f/W/k/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93682
    invoke-virtual {p0, v0, p1}, Ld/f/W/T;->a(Ld/f/W/k/A;Ld/f/W/g/b;)V

    :cond_1
    return-void
.end method

.method public final d(Ld/f/W/g/b;)V
    .locals 3

    .line 93683
    iget-object v0, p0, Ld/f/W/T;->j:Ld/f/yC;

    .line 93684
    invoke-virtual {p1}, Ld/f/W/g/b;->d()Ld/f/W/h/d;

    move-result-object v2

    .line 93685
    new-instance v1, Ld/f/W/h/c;

    iget-object v0, v0, Ld/f/yC;->b:Ld/f/O/g;

    invoke-direct {v1, v2, p1, v0}, Ld/f/W/h/c;-><init>(Ld/f/W/h/d;Ld/f/W/g/b;Ld/f/O/g;)V

    .line 93686
    iget-boolean v0, p1, Ld/f/W/g/b;->e:Z

    if-nez v0, :cond_0

    .line 93687
    invoke-virtual {p0, p1, v1}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/h/c;)Ld/f/W/m/o;

    .line 93688
    :goto_0
    return-void

    .line 93689
    :cond_0
    const-string v0, "mediatranscodequeue/success/all-cancelled "

    .line 93690
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Ld/f/W/g/b;)V
    .locals 2

    .line 93691
    invoke-virtual {p1}, Ld/f/W/g/b;->g()Ld/f/W/k/A;

    move-result-object v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    .line 93692
    invoke-virtual {p1}, Ld/f/W/g/b;->e()Ld/f/W/m/s;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 93693
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 93694
    invoke-virtual {p1}, Ld/f/W/g/b;->a()Ld/f/W/m/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93695
    iget-object v1, v0, Ld/f/W/m/m;->a:Ljava/io/File;

    .line 93696
    invoke-virtual {v0}, Ld/f/W/m/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93697
    :cond_1
    :goto_1
    invoke-virtual {p1, p0}, Ld/f/W/g/b;->a(I)V

    return-void

    .line 93698
    :cond_2
    invoke-static {v1}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 93699
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ld/f/W/g/b;)Ld/f/W/i/i;
    .locals 3

    .line 93700
    invoke-virtual {p1}, Ld/f/W/g/b;->f()Ld/f/W/k/z;

    move-result-object v1

    .line 93701
    iget-object v0, p0, Ld/f/W/T;->m:Ld/f/W/i/j;

    .line 93702
    invoke-virtual {v0, v1, p1}, Ld/f/W/i/j;->a(Ld/f/W/k/z;Ld/f/W/g/d;)Ld/f/W/i/i;

    move-result-object v2

    .line 93703
    invoke-virtual {p1}, Ld/f/W/g/b;->c()Ld/f/W/g/c;

    move-result-object v1

    .line 93704
    iget-object v0, v2, Ld/f/W/i/i;->a:Ld/f/UH;

    .line 93705
    invoke-virtual {v1, v0}, Ld/f/W/g/c;->a(Ld/f/UH;)V

    .line 93706
    invoke-virtual {p0, p1, v2}, Ld/f/W/T;->a(Ld/f/W/g/b;Ld/f/W/i/i;)V

    return-object v2
.end method
