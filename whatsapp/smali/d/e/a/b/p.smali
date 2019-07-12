.class public final Ld/e/a/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/p$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/z$a;

.field public final b:Ld/e/a/b/z$b;

.field public c:Ld/e/a/b/z;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59423
    new-instance v0, Ld/e/a/b/z$a;

    invoke-direct {v0}, Ld/e/a/b/z$a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59424
    new-instance v0, Ld/e/a/b/z$b;

    invoke-direct {v0}, Ld/e/a/b/z$b;-><init>()V

    iput-object v0, p0, Ld/e/a/b/p;->b:Ld/e/a/b/z$b;

    return-void
.end method


# virtual methods
.method public a(IJ)Ld/e/a/b/g/j$b;
    .locals 3

    .line 59425
    iget-object v2, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget-object v1, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    const/4 v0, 0x0

    .line 59426
    invoke-virtual {v2, p1, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    .line 59427
    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v0, p2, p3}, Ld/e/a/b/z$a;->b(J)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 59428
    new-instance v0, Ld/e/a/b/g/j$b;

    invoke-direct {v0, p1}, Ld/e/a/b/g/j$b;-><init>(I)V

    return-object v0

    .line 59429
    :cond_0
    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59430
    iget-object v0, v0, Ld/e/a/b/z$a;->h:[I

    aget v1, v0, v2

    .line 59431
    new-instance v0, Ld/e/a/b/g/j$b;

    invoke-direct {v0, p1, v2, v1}, Ld/e/a/b/g/j$b;-><init>(III)V

    return-object v0
.end method

.method public final a(IIIJ)Ld/e/a/b/p$a;
    .locals 13

    .line 59432
    new-instance v6, Ld/e/a/b/g/j$b;

    move/from16 v3, p3

    move v4, p2

    move v0, p1

    invoke-direct {v6, v0, v4, v3}, Ld/e/a/b/g/j$b;-><init>(III)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 59433
    move-object v5, p0

    invoke-virtual {v5, v6, v0, v1}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;J)Z

    move-result p2

    .line 59434
    invoke-virtual {v5, v6, p2}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;Z)Z

    move-result p3

    .line 59435
    iget-object v2, v5, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, v6, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, v5, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v2

    iget v1, v6, Ld/e/a/b/g/j$b;->b:I

    iget v0, v6, Ld/e/a/b/g/j$b;->c:I

    .line 59436
    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z$a;->a(II)J

    move-result-wide p0

    .line 59437
    iget-object v1, v5, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59438
    iget-object v0, v1, Ld/e/a/b/z$a;->h:[I

    aget v0, v0, v4

    if-ne v3, v0, :cond_0

    .line 59439
    iget-wide v7, v1, Ld/e/a/b/z$a;->j:J

    .line 59440
    :goto_0
    new-instance v5, Ld/e/a/b/p$a;

    const-wide/high16 v9, -0x8000000000000000L

    .line 59441
    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Ld/e/a/b/p$a;-><init>(Ld/e/a/b/g/j$b;JJJJZZ)V

    return-object v5

    .line 59442
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final a(IJJ)Ld/e/a/b/p$a;
    .locals 14

    .line 59443
    new-instance v3, Ld/e/a/b/g/j$b;

    invoke-direct {v3, p1}, Ld/e/a/b/g/j$b;-><init>(I)V

    .line 59444
    move-wide/from16 v6, p4

    invoke-virtual {p0, v3, v6, v7}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;J)Z

    move-result v12

    .line 59445
    invoke-virtual {p0, v3, v12}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;Z)Z

    move-result v13

    .line 59446
    iget-object v2, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, v3, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 59447
    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59448
    iget-wide v10, v0, Ld/e/a/b/z$a;->c:J

    .line 59449
    :goto_0
    new-instance v2, Ld/e/a/b/p$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 59450
    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Ld/e/a/b/p$a;-><init>(Ld/e/a/b/g/j$b;JJJJZZ)V

    return-object v2

    .line 59451
    :cond_0
    move-wide v10, v6

    goto :goto_0
.end method

.method public final a(Ld/e/a/b/g/j$b;JJ)Ld/e/a/b/p$a;
    .locals 8

    .line 59452
    move-object v3, p0

    iget-object v2, v3, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, p1, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, v3, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 59453
    invoke-virtual {p1}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59454
    iget-object v2, v3, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    iget v1, p1, Ld/e/a/b/g/j$b;->b:I

    iget v0, p1, Ld/e/a/b/g/j$b;->c:I

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z$a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59455
    :cond_0
    iget v4, p1, Ld/e/a/b/g/j$b;->a:I

    iget v5, p1, Ld/e/a/b/g/j$b;->b:I

    iget v6, p1, Ld/e/a/b/g/j$b;->c:I

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Ld/e/a/b/p;->a(IIIJ)Ld/e/a/b/p$a;

    move-result-object v0

    return-object v0

    .line 59456
    :cond_1
    iget-object v0, v3, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    move-wide v5, p4

    invoke-virtual {v0, v5, v6}, Ld/e/a/b/z$a;->a(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    .line 59457
    :goto_0
    iget v4, p1, Ld/e/a/b/g/j$b;->a:I

    invoke-virtual/range {v3 .. v8}, Ld/e/a/b/p;->a(IJJ)Ld/e/a/b/p$a;

    move-result-object v0

    return-object v0

    .line 59458
    :cond_2
    iget-object v0, v3, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59459
    iget-object v0, v0, Ld/e/a/b/z$a;->e:[J

    aget-wide v7, v0, v1

    goto :goto_0
.end method

.method public a(Ld/e/a/b/p$a;JJ)Ld/e/a/b/p$a;
    .locals 13

    move-wide v2, p2

    .line 59460
    move-object v6, p1

    iget-boolean v0, v6, Ld/e/a/b/p$a;->f:Z

    const/4 v5, -0x1

    const/4 v10, 0x0

    move-object v4, p0

    if-eqz v0, :cond_3

    .line 59461
    iget-object v9, v4, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget-object v0, v6, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    iget v8, v0, Ld/e/a/b/g/j$b;->a:I

    iget-object v7, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    iget-object v1, v4, Ld/e/a/b/p;->b:Ld/e/a/b/z$b;

    iget v0, v4, Ld/e/a/b/p;->d:I

    invoke-virtual {v9, v8, v7, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Ld/e/a/b/z$b;I)I

    move-result v7

    if-ne v7, v5, :cond_0

    return-object v10

    .line 59462
    :cond_0
    iget-object v1, v4, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v1, v7, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    iget p1, v0, Ld/e/a/b/z$a;->b:I

    .line 59463
    iget-object v1, v4, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget-object v0, v4, Ld/e/a/b/p;->b:Ld/e/a/b/z$b;

    invoke-virtual {v1, p1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    move-result-object v0

    iget v5, v0, Ld/e/a/b/z$b;->c:I

    const-wide/16 v0, 0x0

    if-ne v5, v7, :cond_2

    .line 59464
    iget-wide v5, v6, Ld/e/a/b/p$a;->e:J

    add-long/2addr v2, v5

    sub-long v2, v2, p4

    .line 59465
    iget-object v11, v4, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget-object v12, v4, Ld/e/a/b/p;->b:Ld/e/a/b/z$b;

    iget-object p0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59466
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 59467
    invoke-virtual/range {v11 .. v18}, Ld/e/a/b/z;->a(Ld/e/a/b/z$b;Ld/e/a/b/z$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v10

    .line 59468
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 59469
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 59470
    :cond_2
    invoke-virtual {v4, v7, v0, v1}, Ld/e/a/b/p;->a(IJ)Ld/e/a/b/g/j$b;

    move-result-object v5

    .line 59471
    move-wide v6, v0

    move-wide v8, v0

    move-object v4, v4

    invoke-virtual/range {v4 .. v9}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;JJ)Ld/e/a/b/p$a;

    move-result-object v0

    return-object v0

    .line 59472
    :cond_3
    iget-object v3, v6, Ld/e/a/b/p$a;->a:Ld/e/a/b/g/j$b;

    .line 59473
    invoke-virtual {v3}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    const-wide/high16 v11, -0x8000000000000000L

    if-eqz v0, :cond_8

    .line 59474
    iget v8, v3, Ld/e/a/b/g/j$b;->b:I

    .line 59475
    iget-object v2, v4, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, v3, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 59476
    iget-object v2, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59477
    iget-object v0, v2, Ld/e/a/b/z$a;->f:[I

    aget v1, v0, v8

    if-ne v1, v5, :cond_4

    return-object v10

    .line 59478
    :cond_4
    iget v0, v3, Ld/e/a/b/g/j$b;->c:I

    add-int/lit8 v7, v0, 0x1

    if-ge v7, v1, :cond_6

    .line 59479
    invoke-virtual {v2, v8, v7}, Ld/e/a/b/z$a;->b(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 59480
    :goto_0
    return-object v10

    .line 59481
    :cond_5
    iget v2, v3, Ld/e/a/b/g/j$b;->a:I

    iget-wide v0, v6, Ld/e/a/b/p$a;->d:J

    .line 59482
    move v5, v2

    move v6, v8

    move v7, v7

    move-wide v8, v0

    move-object v4, v4

    invoke-virtual/range {v4 .. v9}, Ld/e/a/b/p;->a(IIIJ)Ld/e/a/b/p$a;

    move-result-object v10

    goto :goto_0

    .line 59483
    :cond_6
    iget-wide v0, v6, Ld/e/a/b/p$a;->d:J

    .line 59484
    invoke-virtual {v2, v0, v1}, Ld/e/a/b/z$a;->a(J)I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 59485
    :goto_1
    iget v2, v3, Ld/e/a/b/g/j$b;->a:I

    iget-wide v0, v6, Ld/e/a/b/p$a;->d:J

    move v8, v2

    move-wide v9, v0

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Ld/e/a/b/p;->a(IJJ)Ld/e/a/b/p$a;

    move-result-object v0

    return-object v0

    .line 59486
    :cond_7
    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59487
    iget-object v0, v0, Ld/e/a/b/z$a;->e:[J

    aget-wide v11, v0, v1

    goto :goto_1

    .line 59488
    :cond_8
    iget-wide v0, v6, Ld/e/a/b/p$a;->c:J

    const/4 v7, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_a

    .line 59489
    iget-object v2, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59490
    invoke-virtual {v2, v0, v1}, Ld/e/a/b/z$a;->b(J)I

    move-result v5

    .line 59491
    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v0, v5, v7}, Ld/e/a/b/z$a;->b(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 59492
    :goto_2
    return-object v10

    .line 59493
    :cond_9
    iget v2, v3, Ld/e/a/b/g/j$b;->a:I

    const/4 v8, 0x0

    iget-wide v0, v6, Ld/e/a/b/p$a;->c:J

    .line 59494
    move v6, v2

    move v7, v5

    move-wide v9, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Ld/e/a/b/p;->a(IIIJ)Ld/e/a/b/p$a;

    move-result-object v10

    goto :goto_2

    .line 59495
    :cond_a
    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59496
    iget-object v0, v0, Ld/e/a/b/z$a;->e:[J

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 59497
    iget-object v2, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    add-int/2addr v5, v0

    .line 59498
    iget-object v0, v2, Ld/e/a/b/z$a;->e:[J

    aget-wide v0, v0, v5

    cmp-long v0, v0, v11

    if-nez v0, :cond_b

    .line 59499
    invoke-virtual {v2, v5}, Ld/e/a/b/z$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59500
    invoke-virtual {v0, v5, v7}, Ld/e/a/b/z$a;->b(II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 59501
    :cond_b
    return-object v10

    .line 59502
    :cond_c
    array-length v0, v0

    goto :goto_3

    .line 59503
    :cond_d
    iget-object v0, v4, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59504
    iget-wide v1, v0, Ld/e/a/b/z$a;->c:J

    .line 59505
    iget v0, v3, Ld/e/a/b/g/j$b;->a:I

    const/4 v8, 0x0

    move v6, v0

    move v7, v5

    move-wide v9, v1

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Ld/e/a/b/p;->a(IIIJ)Ld/e/a/b/p$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/e/a/b/p$a;Ld/e/a/b/g/j$b;)Ld/e/a/b/p$a;
    .locals 14

    .line 59506
    iget-wide v4, p1, Ld/e/a/b/p$a;->b:J

    .line 59507
    iget-wide v6, p1, Ld/e/a/b/p$a;->c:J

    .line 59508
    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v6, v7}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;J)Z

    move-result v12

    .line 59509
    invoke-virtual {p0, v3, v12}, Ld/e/a/b/p;->a(Ld/e/a/b/g/j$b;Z)Z

    move-result v13

    .line 59510
    iget-object v2, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, v3, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    .line 59511
    invoke-virtual {v3}, Ld/e/a/b/g/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    iget v1, v3, Ld/e/a/b/g/j$b;->b:I

    iget v0, v3, Ld/e/a/b/g/j$b;->c:I

    .line 59512
    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z$a;->a(II)J

    move-result-wide v10

    .line 59513
    :goto_0
    new-instance v2, Ld/e/a/b/p$a;

    iget-wide v8, p1, Ld/e/a/b/p$a;->d:J

    .line 59514
    invoke-direct/range {v2 .. v13}, Ld/e/a/b/p$a;-><init>(Ld/e/a/b/g/j$b;JJJJZZ)V

    return-object v2

    .line 59515
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59516
    iget-wide v10, v0, Ld/e/a/b/z$a;->c:J

    goto :goto_0

    :cond_1
    move-wide v10, v6

    goto :goto_0
.end method

.method public final a(Ld/e/a/b/g/j$b;J)Z
    .locals 9

    .line 59517
    iget-object v2, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, p1, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    .line 59518
    iget-object v0, v0, Ld/e/a/b/z$a;->e:[J

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v3, :cond_1

    return v0

    :cond_0
    array-length v3, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v0

    .line 59519
    invoke-virtual {p1}, Ld/e/a/b/g/j$b;->a()Z

    move-result v7

    .line 59520
    iget-object v6, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59521
    iget-object v0, v6, Ld/e/a/b/z$a;->e:[J

    aget-wide v4, v0, v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    if-nez v7, :cond_2

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    .line 59522
    :cond_3
    iget-object v0, v6, Ld/e/a/b/z$a;->f:[I

    aget v2, v0, v3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    return v8

    :cond_4
    if-eqz v7, :cond_7

    .line 59523
    iget v0, p1, Ld/e/a/b/g/j$b;->b:I

    if-ne v0, v3, :cond_7

    iget v1, p1, Ld/e/a/b/g/j$b;->c:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    if-nez v7, :cond_6

    .line 59524
    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    .line 59525
    iget-object v0, v0, Ld/e/a/b/z$a;->h:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    return v8

    .line 59526
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ld/e/a/b/g/j$b;Z)Z
    .locals 6

    .line 59527
    iget-object v2, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v1, p1, Ld/e/a/b/g/j$b;->a:I

    iget-object v0, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    invoke-virtual {v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    iget v2, v0, Ld/e/a/b/z$a;->b:I

    .line 59528
    iget-object v1, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget-object v0, p0, Ld/e/a/b/p;->b:Ld/e/a/b/z$b;

    invoke-virtual {v1, v2, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/b/z$b;->b:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, Ld/e/a/b/p;->c:Ld/e/a/b/z;

    iget v3, p1, Ld/e/a/b/g/j$b;->a:I

    iget-object v2, p0, Ld/e/a/b/p;->a:Ld/e/a/b/z$a;

    iget-object v1, p0, Ld/e/a/b/p;->b:Ld/e/a/b/z$b;

    iget v0, p0, Ld/e/a/b/p;->d:I

    .line 59529
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Ld/e/a/b/z$b;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :goto_1
    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method
