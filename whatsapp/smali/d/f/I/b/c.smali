.class public Ld/f/I/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/I/b/c;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ld/f/I/z;

.field public final d:Ld/f/I/b/b;

.field public final e:Ld/f/I/b/l;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/I/z;Ld/f/I/b/l;Ld/f/I/b/b;)V
    .locals 3

    .line 78456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78457
    iput-object p2, p0, Ld/f/I/b/c;->c:Ld/f/I/z;

    .line 78458
    iput-object p3, p0, Ld/f/I/b/c;->e:Ld/f/I/b/l;

    .line 78459
    iput-object p4, p0, Ld/f/I/b/c;->d:Ld/f/I/b/b;

    .line 78460
    iget-object v2, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 78461
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/b/c;->b:Landroid/content/SharedPreferences;

    .line 78462
    iput-boolean v1, p0, Ld/f/I/b/c;->f:Z

    return-void
.end method

.method public static a()Ld/f/I/b/c;
    .locals 8

    .line 78463
    sget-object v0, Ld/f/I/b/c;->a:Ld/f/I/b/c;

    if-nez v0, :cond_5

    .line 78464
    const-class v7, Ld/f/I/b/c;

    monitor-enter v7

    .line 78465
    :try_start_0
    sget-object v0, Ld/f/I/b/c;->a:Ld/f/I/b/c;

    if-nez v0, :cond_4

    .line 78466
    new-instance v6, Ld/f/I/b/c;

    .line 78467
    sget-object v5, Ld/f/r/j;->a:Ld/f/r/j;

    .line 78468
    invoke-static {}, Ld/f/I/z;->a()Ld/f/I/z;

    move-result-object v4

    .line 78469
    sget-object v0, Ld/f/I/b/l;->a:Ld/f/I/b/l;

    if-nez v0, :cond_1

    .line 78470
    const-class v1, Ld/f/I/b/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78471
    :try_start_1
    sget-object v0, Ld/f/I/b/l;->a:Ld/f/I/b/l;

    if-nez v0, :cond_0

    .line 78472
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/b/l;->a(Ld/f/r/n;)Ld/f/I/b/l;

    move-result-object v0

    sput-object v0, Ld/f/I/b/l;->a:Ld/f/I/b/l;

    .line 78473
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

    .line 78474
    :cond_1
    :goto_0
    sget-object v3, Ld/f/I/b/l;->a:Ld/f/I/b/l;

    .line 78475
    sget-object v0, Ld/f/I/b/b;->a:Ld/f/I/b/b;

    if-nez v0, :cond_3

    .line 78476
    const-class v2, Ld/f/I/b/b;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78477
    :try_start_3
    sget-object v0, Ld/f/I/b/b;->a:Ld/f/I/b/b;

    if-nez v0, :cond_2

    .line 78478
    new-instance v1, Ld/f/I/b/b;

    new-instance v0, Ld/f/I/b/a;

    invoke-direct {v0}, Ld/f/I/b/a;-><init>()V

    invoke-direct {v1, v0}, Ld/f/I/b/b;-><init>(Ld/f/I/b/a;)V

    sput-object v1, Ld/f/I/b/b;->a:Ld/f/I/b/b;

    .line 78479
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 78480
    :cond_3
    :goto_1
    sget-object v0, Ld/f/I/b/b;->a:Ld/f/I/b/b;

    .line 78481
    invoke-direct {v6, v5, v4, v3, v0}, Ld/f/I/b/c;-><init>(Ld/f/r/j;Ld/f/I/z;Ld/f/I/b/l;Ld/f/I/b/b;)V

    sput-object v6, Ld/f/I/b/c;->a:Ld/f/I/b/c;

    .line 78482
    :cond_4
    monitor-exit v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 78483
    :cond_5
    :goto_2
    sget-object v0, Ld/f/I/b/c;->a:Ld/f/I/b/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 78484
    :try_start_0
    invoke-virtual {p0}, Ld/f/I/b/c;->c()V

    .line 78485
    iget-object v0, p0, Ld/f/I/b/c;->c:Ld/f/I/z;

    invoke-virtual {v0, p1}, Ld/f/I/z;->a(I)Z
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

.method public declared-synchronized b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 78486
    :try_start_0
    invoke-virtual {p0}, Ld/f/I/b/c;->c()V

    .line 78487
    iget-object v3, p0, Ld/f/I/b/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "ab_offline_props:offline_exposure_strings"

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 14

    .line 78488
    iget-boolean v0, p0, Ld/f/I/b/c;->f:Z

    if-nez v0, :cond_e

    .line 78489
    iget-object v7, p0, Ld/f/I/b/c;->d:Ld/f/I/b/b;

    iget-object v5, p0, Ld/f/I/b/c;->e:Ld/f/I/b/l;

    .line 78490
    iget-object v0, v7, Ld/f/I/b/b;->b:Ld/f/I/b/a;

    .line 78491
    iget-object v0, v0, Ld/f/I/b/a;->a:Ljava/util/List;

    .line 78492
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/I/b/j;

    .line 78495
    iget-object v0, v9, Ld/f/I/b/j;->d:Ld/f/I/b/k;

    if-eqz v0, :cond_9

    .line 78496
    invoke-interface {v0, v5}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    .line 78497
    :cond_0
    iget-object v0, v9, Ld/f/I/b/j;->b:Ljava/lang/String;

    .line 78498
    invoke-virtual {v5, v0}, Ld/f/I/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 78499
    iget-object v1, v7, Ld/f/I/b/b;->c:Ljava/security/MessageDigest;

    .line 78500
    iget-object v0, v9, Ld/f/I/b/j;->a:Ljava/lang/String;

    .line 78501
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 78502
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v7, Ld/f/I/b/b;->c:Ljava/security/MessageDigest;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x2710

    .line 78503
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 78504
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    .line 78505
    iget-object v0, v9, Ld/f/I/b/j;->c:Ljava/util/List;

    .line 78506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/I/b/g;

    .line 78507
    iget-object v0, v3, Ld/f/I/b/g;->d:Ljava/util/List;

    .line 78508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/I/b/d;

    .line 78509
    iget v0, v1, Ld/f/I/b/d;->b:I

    add-int/2addr v10, v0

    if-ge v12, v10, :cond_2

    .line 78510
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    .line 78511
    :cond_3
    :goto_3
    if-nez v8, :cond_8

    goto :goto_0

    .line 78512
    :cond_4
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ld/f/I/b/g;

    .line 78513
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld/f/I/b/d;

    .line 78514
    iget-object v0, v3, Ld/f/I/b/g;->e:Ld/f/I/b/k;

    if-eqz v0, :cond_6

    .line 78515
    invoke-interface {v0, v5}, Ld/f/I/b/k;->a(Ld/f/I/b/l;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_3

    .line 78516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    .line 78517
    iget-wide v0, v3, Ld/f/I/b/g;->b:J

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    .line 78518
    iget-wide v0, v3, Ld/f/I/b/g;->c:J

    cmp-long v0, v10, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_3

    .line 78519
    new-instance v8, Ld/f/I/b/b$a;

    invoke-direct {v8, v9, v3, v2}, Ld/f/I/b/b$a;-><init>(Ld/f/I/b/j;Ld/f/I/b/g;Ld/f/I/b/d;)V

    goto :goto_3

    .line 78520
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 78521
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 78522
    :cond_7
    move-object v0, v8

    goto :goto_2

    .line 78523
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78524
    iget-object v0, v8, Ld/f/I/b/b$a;->c:Ld/f/I/b/d;

    .line 78525
    iget-object v0, v0, Ld/f/I/b/d;->c:Ljava/util/List;

    .line 78526
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 78527
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 78528
    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/I/b/f;

    .line 78530
    iget v0, v1, Ld/f/I/b/f;->a:I

    .line 78531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78532
    iget-object v1, v1, Ld/f/I/b/f;->b:Ljava/lang/Object;

    .line 78533
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 78534
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78535
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78536
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 78537
    :cond_c
    iget-object v1, p0, Ld/f/I/b/c;->c:Ld/f/I/z;

    monitor-enter v1

    .line 78538
    :try_start_0
    iget-object v0, v1, Ld/f/I/z;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78539
    invoke-virtual {v1, v5, v0}, Ld/f/I/z;->a(Ljava/util/Map;Landroid/content/SharedPreferences$Editor;)V

    .line 78540
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78541
    monitor-exit v1

    .line 78542
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78543
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/I/b/b$a;

    .line 78544
    invoke-virtual {v0}, Ld/f/I/b/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 78545
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 78546
    :cond_d
    iget-object v0, p0, Ld/f/I/b/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    .line 78547
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 78548
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78549
    iput-boolean v3, p0, Ld/f/I/b/c;->f:Z

    :cond_e
    return-void
.end method
