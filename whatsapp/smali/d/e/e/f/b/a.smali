.class public final Ld/e/e/f/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    .line 69483
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/f/b/a;->a:[I

    .line 69484
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/f/b/a;->b:[I

    const/16 v0, 0x8

    .line 69485
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/e/f/b/a;->c:[I

    const/16 v0, 0x9

    .line 69486
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/e/e/f/b/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static a([I[IF)F
    .locals 9

    .line 69487
    array-length v8, p0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    .line 69488
    aget v0, p0, v3

    add-int/2addr v2, v0

    .line 69489
    aget v0, p1, v3

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v1, :cond_1

    return v6

    :cond_1
    int-to-float v5, v2

    int-to-float v0, v1

    div-float v4, v5, v0

    mul-float/2addr p2, v4

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    .line 69490
    aget v1, p0, v7

    .line 69491
    aget v0, p1, v7

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v1, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    sub-float/2addr v1, v2

    :goto_2
    cmpl-float v0, v1, p2

    if-lez v0, :cond_2

    return v6

    :cond_2
    add-float/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-float v1, v2, v1

    goto :goto_2

    :cond_4
    div-float/2addr v3, v5

    return v3
.end method

.method public static a(Ld/e/e/c;Z)Ld/e/e/f/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;Z)",
            "Ld/e/e/f/b/b;"
        }
    .end annotation

    .line 69492
    invoke-virtual {p0}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v4

    .line 69493
    invoke-static {p1, v4}, Ld/e/e/f/b/a;->a(ZLd/e/e/b/b;)Ljava/util/List;

    move-result-object v1

    .line 69494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69495
    new-instance v9, Ld/e/e/b/b;

    iget v3, v4, Ld/e/e/b/b;->a:I

    iget v2, v4, Ld/e/e/b/b;->b:I

    iget v1, v4, Ld/e/e/b/b;->c:I

    iget-object v0, v4, Ld/e/e/b/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v9, v3, v2, v1, v0}, Ld/e/e/b/b;-><init>(III[I)V

    .line 69496
    iget v0, v9, Ld/e/e/b/b;->a:I

    .line 69497
    iget p0, v9, Ld/e/e/b/b;->b:I

    .line 69498
    new-instance v8, Ld/e/e/b/a;

    invoke-direct {v8, v0}, Ld/e/e/b/a;-><init>(I)V

    .line 69499
    new-instance v7, Ld/e/e/b/a;

    invoke-direct {v7, v0}, Ld/e/e/b/a;-><init>(I)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, p0, 0x1

    .line 69500
    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_0

    .line 69501
    invoke-virtual {v9, v5, v8}, Ld/e/e/b/b;->a(ILd/e/e/b/a;)Ld/e/e/b/a;

    move-result-object v8

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v5

    .line 69502
    invoke-virtual {v9, v4, v7}, Ld/e/e/b/b;->a(ILd/e/e/b/a;)Ld/e/e/b/a;

    move-result-object v7

    .line 69503
    invoke-virtual {v8}, Ld/e/e/b/a;->c()V

    .line 69504
    invoke-virtual {v7}, Ld/e/e/b/a;->c()V

    .line 69505
    iget-object v3, v7, Ld/e/e/b/a;->a:[I

    .line 69506
    iget-object v2, v9, Ld/e/e/b/b;->d:[I

    iget v1, v9, Ld/e/e/b/b;->c:I

    mul-int v0, v5, v1

    invoke-static {v3, v6, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69507
    iget-object v2, v8, Ld/e/e/b/a;->a:[I

    .line 69508
    iget-object v1, v9, Ld/e/e/b/b;->d:[I

    iget v0, v9, Ld/e/e/b/b;->c:I

    mul-int/2addr v4, v0

    invoke-static {v2, v6, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 69509
    :cond_0
    invoke-static {p1, v9}, Ld/e/e/f/b/a;->a(ZLd/e/e/b/b;)Ljava/util/List;

    move-result-object v1

    move-object v4, v9

    .line 69510
    :cond_1
    new-instance v0, Ld/e/e/f/b/b;

    invoke-direct {v0, v4, v1}, Ld/e/e/f/b/b;-><init>(Ld/e/e/b/b;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(ZLd/e/e/b/b;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/e/e/b/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ld/e/e/q;",
            ">;"
        }
    .end annotation

    .line 69511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 69512
    :goto_1
    move-object/from16 v2, p1

    iget v0, v2, Ld/e/e/b/b;->b:I

    if-ge v12, v0, :cond_0

    .line 69513
    iget v10, v2, Ld/e/e/b/b;->b:I

    .line 69514
    iget v11, v2, Ld/e/e/b/b;->a:I

    const/16 v0, 0x8

    .line 69515
    new-array v3, v0, [Ld/e/e/q;

    .line 69516
    sget-object v14, Ld/e/e/f/b/a;->c:[I

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Ld/e/e/f/b/a;->a(Ld/e/e/b/b;IIII[I)[Ld/e/e/q;

    move-result-object v4

    sget-object v0, Ld/e/e/f/b/a;->a:[I

    invoke-static {v3, v4, v0}, Ld/e/e/f/b/a;->a([Ld/e/e/q;[Ld/e/e/q;[I)V

    const/4 v4, 0x4

    .line 69517
    aget-object v0, v3, v4

    if-eqz v0, :cond_8

    .line 69518
    aget-object v0, v3, v4

    .line 69519
    iget v0, v0, Ld/e/e/q;->a:F

    float-to-int v13, v0

    .line 69520
    aget-object v0, v3, v4

    .line 69521
    iget v0, v0, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 69522
    :goto_2
    sget-object v19, Ld/e/e/f/b/a;->d:[I

    move-object v14, v2

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v0

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, Ld/e/e/f/b/a;->a(Ld/e/e/b/b;IIII[I)[Ld/e/e/q;

    move-result-object v2

    sget-object v0, Ld/e/e/f/b/a;->b:[I

    invoke-static {v3, v2, v0}, Ld/e/e/f/b/a;->a([Ld/e/e/q;[Ld/e/e/q;[I)V

    .line 69523
    aget-object v0, v3, v7

    if-nez v0, :cond_5

    const/4 v5, 0x3

    aget-object v0, v3, v5

    if-nez v0, :cond_5

    if-nez v6, :cond_1

    .line 69524
    :cond_0
    :goto_3
    return-object v1

    .line 69525
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/e/e/q;

    .line 69526
    aget-object v0, v3, v8

    if-eqz v0, :cond_3

    int-to-float v2, v12

    .line 69527
    aget-object v0, v3, v8

    .line 69528
    iget v0, v0, Ld/e/e/q;->b:F

    .line 69529
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v12, v0

    .line 69530
    :cond_3
    aget-object v0, v3, v5

    if-eqz v0, :cond_2

    .line 69531
    aget-object v0, v3, v5

    .line 69532
    iget v0, v0, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 69533
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x5

    goto :goto_0

    .line 69534
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    .line 69535
    aget-object v0, v3, v2

    if-eqz v0, :cond_7

    .line 69536
    aget-object v0, v3, v2

    .line 69537
    iget v0, v0, Ld/e/e/q;->a:F

    float-to-int v13, v0

    .line 69538
    aget-object v0, v3, v2

    .line 69539
    iget v0, v0, Ld/e/e/q;->b:F

    float-to-int v12, v0

    .line 69540
    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 69541
    :cond_7
    aget-object v0, v3, v4

    .line 69542
    iget v0, v0, Ld/e/e/q;->a:F

    float-to-int v13, v0

    .line 69543
    aget-object v0, v3, v4

    .line 69544
    iget v0, v0, Ld/e/e/q;->b:F

    float-to-int v12, v0

    goto :goto_5

    .line 69545
    :cond_8
    move v0, v12

    goto :goto_2
.end method

.method public static a([Ld/e/e/q;[Ld/e/e/q;[I)V
    .locals 3

    const/4 v2, 0x0

    .line 69546
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 69547
    aget v1, p2, v2

    aget-object v0, p1, v2

    aput-object v0, p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ld/e/e/b/b;IIIZ[I[I)[I
    .locals 12

    .line 69548
    move-object/from16 v7, p6

    array-length v0, v7

    const/4 v4, 0x0

    invoke-static {v7, v4, v0, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 69549
    move-object/from16 v8, p5

    array-length v6, v8

    const/4 v2, 0x0

    .line 69550
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v11, p1

    const/4 v5, 0x0

    :goto_1
    const v10, 0x3ed70a3d    # 0.42f

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-ge p1, p3, :cond_5

    .line 69551
    invoke-virtual {p0, p1, p2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    xor-int v0, v0, p4

    if-eqz v0, :cond_1

    .line 69552
    aget v0, v7, v5

    add-int/2addr v0, v9

    aput v0, v7, v5

    .line 69553
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 69554
    :cond_1
    add-int/lit8 v2, v6, -0x1

    if-ne v5, v2, :cond_2

    .line 69555
    invoke-static {v7, v8, v1}, Ld/e/e/f/b/a;->a([I[IF)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_3

    .line 69556
    new-array v0, v3, [I

    aput v11, v0, v4

    aput p1, v0, v9

    return-object v0

    .line 69557
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 69558
    :cond_3
    aget v1, v7, v4

    aget v0, v7, v9

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    add-int/lit8 v0, v6, -0x2

    .line 69559
    invoke-static {v7, v3, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69560
    aput v4, v7, v0

    .line 69561
    aput v4, v7, v2

    add-int/lit8 v5, v5, -0x1

    .line 69562
    :goto_3
    aput v9, v7, v5

    if-nez p4, :cond_4

    :goto_4
    move/from16 p4, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    sub-int/2addr v6, v9

    if-ne v5, v6, :cond_6

    .line 69563
    invoke-static {v7, v8, v1}, Ld/e/e/f/b/a;->a([I[IF)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_6

    .line 69564
    new-array v0, v3, [I

    aput v11, v0, v4

    sub-int/2addr p1, v9

    aput p1, v0, v9

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/e/e/b/b;IIII[I)[Ld/e/e/q;
    .locals 20

    move/from16 v15, p3

    const/4 v0, 0x4

    .line 69565
    new-array v5, v0, [Ld/e/e/q;

    .line 69566
    move-object/from16 v3, p5

    array-length v0, v3

    new-array v2, v0, [I

    :goto_0
    const/4 v4, 0x0

    const/4 v12, 0x1

    move/from16 v16, p2

    move/from16 v8, p1

    move-object/from16 v13, p0

    if-ge v15, v8, :cond_1

    const/16 v17, 0x0

    .line 69567
    move/from16 v14, p4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Ld/e/e/f/b/a;->a(Ld/e/e/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    move-object v7, v0

    if-lez v15, :cond_3

    add-int/lit8 v15, v15, -0x1

    const/16 v17, 0x0

    .line 69568
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Ld/e/e/f/b/a;->a(Ld/e/e/b/b;IIIZ[I[I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 69569
    :cond_0
    add-int/lit8 v15, v15, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 69570
    :cond_2
    add-int/2addr v15, v12

    .line 69571
    :cond_3
    new-instance v1, Ld/e/e/q;

    aget v0, v7, v4

    int-to-float v0, v0

    int-to-float v6, v15

    invoke-direct {v1, v0, v6}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v5, v4

    .line 69572
    new-instance v1, Ld/e/e/q;

    aget v0, v7, v12

    int-to-float v0, v0

    invoke-direct {v1, v0, v6}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v5, v12

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v6, v15, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    .line 69573
    new-array v7, v0, [I

    aget-object v0, v5, v4

    .line 69574
    iget v0, v0, Ld/e/e/q;->a:F

    float-to-int v0, v0

    aput v0, v7, v4

    .line 69575
    aget-object v0, v5, v12

    .line 69576
    iget v0, v0, Ld/e/e/q;->a:F

    float-to-int v0, v0

    aput v0, v7, v12

    const/4 v10, 0x0

    :goto_3
    if-ge v6, v8, :cond_5

    .line 69577
    aget v18, v7, v4

    const/16 p1, 0x0

    move-object/from16 v17, v13

    move/from16 v19, v6

    move/from16 p0, v16

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    invoke-static/range {v17 .. v23}, Ld/e/e/f/b/a;->a(Ld/e/e/b/b;IIIZ[I[I)[I

    move-result-object v11

    if-eqz v11, :cond_4

    .line 69578
    aget v1, v7, v4

    aget v0, v11, v4

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x5

    if-ge v0, v9, :cond_4

    aget v1, v7, v12

    aget v0, v11, v12

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v9, :cond_4

    move-object v7, v11

    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x19

    if-le v10, v0, :cond_7

    :cond_5
    add-int/lit8 v0, v10, 0x1

    sub-int/2addr v6, v0

    .line 69579
    new-instance v1, Ld/e/e/q;

    aget v0, v7, v4

    int-to-float v0, v0

    int-to-float v3, v6

    invoke-direct {v1, v0, v3}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v2, 0x3

    .line 69580
    new-instance v1, Ld/e/e/q;

    aget v0, v7, v12

    int-to-float v0, v0

    invoke-direct {v1, v0, v3}, Ld/e/e/q;-><init>(FF)V

    aput-object v1, v5, v2

    :cond_6
    sub-int/2addr v6, v15

    const/16 v0, 0xa

    if-ge v6, v0, :cond_8

    .line 69581
    :goto_5
    array-length v0, v5

    if-ge v4, v0, :cond_8

    const/4 v0, 0x0

    .line 69582
    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 69583
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 69584
    :cond_8
    return-object v5
.end method
