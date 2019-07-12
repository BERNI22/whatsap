.class public final Ld/e/e/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/e/m;


# static fields
.field public static final a:[Ld/e/e/q;


# instance fields
.field public final b:Ld/e/e/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 206357
    new-array v0, v0, [Ld/e/e/q;

    sput-object v0, Ld/e/e/c/a;->a:[Ld/e/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 206358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206359
    new-instance v0, Ld/e/e/c/a/d;

    invoke-direct {v0}, Ld/e/e/c/a/d;-><init>()V

    iput-object v0, p0, Ld/e/e/c/a;->b:Ld/e/e/c/a/d;

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/c;Ljava/util/Map;)Ld/e/e/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/c;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    if-eqz v1, :cond_7

    .line 206360
    sget-object v0, Ld/e/e/e;->b:Ld/e/e/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206361
    invoke-virtual/range {p1 .. p1}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v11

    .line 206362
    invoke-virtual {v11}, Ld/e/e/b/b;->b()[I

    move-result-object v6

    .line 206363
    invoke-virtual {v11}, Ld/e/e/b/b;->a()[I

    move-result-object v5

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 206364
    iget v2, v11, Ld/e/e/b/b;->a:I

    .line 206365
    aget v10, v6, v12

    .line 206366
    aget v1, v6, v3

    :goto_0
    if-ge v10, v2, :cond_0

    .line 206367
    invoke-virtual {v11, v10, v1}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eq v10, v2, :cond_5

    .line 206368
    aget v0, v6, v12

    sub-int/2addr v10, v0

    if-eqz v10, :cond_4

    .line 206369
    aget v9, v6, v3

    .line 206370
    aget v8, v5, v3

    .line 206371
    aget v7, v6, v12

    .line 206372
    aget v6, v5, v12

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    .line 206373
    div-int/2addr v6, v10

    sub-int/2addr v8, v9

    add-int/2addr v8, v3

    .line 206374
    div-int/2addr v8, v10

    if-lez v6, :cond_3

    if-lez v8, :cond_3

    .line 206375
    div-int/lit8 v0, v10, 0x2

    add-int/2addr v9, v0

    add-int/2addr v7, v0

    .line 206376
    new-instance v5, Ld/e/e/b/b;

    invoke-direct {v5, v6, v8}, Ld/e/e/b/b;-><init>(II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_1f

    mul-int v2, v3, v10

    add-int/2addr v2, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    mul-int v0, v1, v10

    add-int/2addr v0, v7

    .line 206377
    invoke-virtual {v11, v0, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206378
    invoke-virtual {v5, v1, v3}, Ld/e/e/b/b;->c(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 206379
    :cond_3
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206380
    throw v0

    .line 206381
    :cond_4
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206382
    throw v0

    .line 206383
    :cond_5
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206384
    throw v0

    .line 206385
    :cond_6
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206386
    throw v0

    .line 206387
    :cond_7
    new-instance v6, Ld/e/e/c/b/b;

    invoke-virtual/range {p1 .. p1}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object v0

    invoke-direct {v6, v0}, Ld/e/e/c/b/b;-><init>(Ld/e/e/b/b;)V

    .line 206388
    iget-object v0, v6, Ld/e/e/c/b/b;->b:Ld/e/e/b/a/a;

    invoke-virtual {v0}, Ld/e/e/b/a/a;->a()[Ld/e/e/q;

    move-result-object v0

    .line 206389
    aget-object v9, v0, v12

    .line 206390
    aget-object v8, v0, v3

    const/4 v5, 0x2

    .line 206391
    aget-object v7, v0, v5

    const/4 v13, 0x3

    .line 206392
    aget-object v2, v0, v13

    .line 206393
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 206394
    invoke-virtual {v6, v9, v8}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206395
    invoke-virtual {v6, v9, v7}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206396
    invoke-virtual {v6, v8, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206397
    invoke-virtual {v6, v7, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206398
    new-instance v0, Ld/e/e/c/b/b$b;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Ld/e/e/c/b/b$b;-><init>(Ld/e/e/c/b/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206399
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/e/e/c/b/b$a;

    .line 206400
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/e/c/b/b$a;

    .line 206401
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206402
    iget-object v0, v14, Ld/e/e/c/b/b$a;->a:Ld/e/e/q;

    .line 206403
    invoke-static {v1, v0}, Ld/e/e/c/b/b;->a(Ljava/util/Map;Ld/e/e/q;)V

    .line 206404
    iget-object v0, v14, Ld/e/e/c/b/b$a;->b:Ld/e/e/q;

    .line 206405
    invoke-static {v1, v0}, Ld/e/e/c/b/b;->a(Ljava/util/Map;Ld/e/e/q;)V

    .line 206406
    iget-object v0, v10, Ld/e/e/c/b/b$a;->a:Ld/e/e/q;

    .line 206407
    invoke-static {v1, v0}, Ld/e/e/c/b/b;->a(Ljava/util/Map;Ld/e/e/q;)V

    .line 206408
    iget-object v0, v10, Ld/e/e/c/b/b$a;->b:Ld/e/e/q;

    .line 206409
    invoke-static {v1, v0}, Ld/e/e/c/b/b;->a(Ljava/util/Map;Ld/e/e/q;)V

    .line 206410
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v15, v11

    move-object v14, v15

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/e/e/q;

    .line 206412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    move-object v15, v10

    goto :goto_3

    :cond_8
    if-nez v11, :cond_9

    move-object v11, v10

    goto :goto_3

    :cond_9
    move-object v14, v10

    goto :goto_3

    :cond_a
    if-eqz v11, :cond_22

    if-eqz v15, :cond_22

    if-eqz v14, :cond_22

    .line 206414
    new-array v0, v13, [Ld/e/e/q;

    aput-object v11, v0, v12

    aput-object v15, v0, v3

    aput-object v14, v0, v5

    .line 206415
    invoke-static {v0}, Ld/e/e/q;->a([Ld/e/e/q;)V

    .line 206416
    aget-object v15, v0, v12

    .line 206417
    aget-object v14, v0, v3

    .line 206418
    aget-object v13, v0, v5

    .line 206419
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v2, v9

    .line 206420
    :cond_b
    :goto_4
    invoke-virtual {v6, v13, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206421
    iget v1, v0, Ld/e/e/c/b/b$a;->c:I

    .line 206422
    invoke-virtual {v6, v15, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206423
    iget v9, v0, Ld/e/e/c/b/b$a;->c:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    add-int/2addr v1, v5

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v3, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/2addr v9, v5

    mul-int/lit8 v5, v1, 0x4

    mul-int/lit8 v0, v9, 0x7

    if-ge v5, v0, :cond_e

    mul-int/lit8 v5, v9, 0x4

    mul-int/lit8 v0, v1, 0x7

    if-lt v5, v0, :cond_16

    .line 206424
    :cond_e
    invoke-static {v14, v15}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    int-to-float v11, v0

    int-to-float v0, v1

    div-float/2addr v11, v0

    .line 206425
    invoke-static {v13, v2}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v5

    .line 206426
    iget v10, v2, Ld/e/e/q;->a:F

    iget v0, v13, Ld/e/e/q;->a:F

    sub-float v7, v10, v0

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 206427
    iget v5, v2, Ld/e/e/q;->b:F

    iget v0, v13, Ld/e/e/q;->b:F

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    .line 206428
    new-instance v8, Ld/e/e/q;

    mul-float/2addr v7, v11

    add-float/2addr v7, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v5

    invoke-direct {v8, v7, v11}, Ld/e/e/q;-><init>(FF)V

    .line 206429
    invoke-static {v14, v13}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    int-to-float v12, v0

    int-to-float v0, v9

    div-float/2addr v12, v0

    .line 206430
    invoke-static {v15, v2}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v5

    .line 206431
    iget v11, v2, Ld/e/e/q;->a:F

    iget v0, v15, Ld/e/e/q;->a:F

    sub-float v10, v11, v0

    int-to-float v7, v5

    div-float/2addr v10, v7

    .line 206432
    iget v5, v2, Ld/e/e/q;->b:F

    iget v0, v15, Ld/e/e/q;->b:F

    sub-float v0, v5, v0

    div-float/2addr v0, v7

    .line 206433
    new-instance v7, Ld/e/e/q;

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    mul-float/2addr v12, v0

    add-float/2addr v12, v5

    invoke-direct {v7, v10, v12}, Ld/e/e/q;-><init>(FF)V

    .line 206434
    invoke-virtual {v6, v8}, Ld/e/e/c/b/b;->a(Ld/e/e/q;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 206435
    invoke-virtual {v6, v7}, Ld/e/e/c/b/b;->a(Ld/e/e/q;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 206436
    :cond_f
    :goto_5
    if-nez v7, :cond_12

    .line 206437
    :goto_6
    invoke-virtual {v6, v13, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206438
    iget v5, v0, Ld/e/e/c/b/b$a;->c:I

    .line 206439
    invoke-virtual {v6, v15, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206440
    iget v1, v0, Ld/e/e/c/b/b$a;->c:I

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_11

    add-int/lit8 v1, v1, 0x1

    .line 206441
    :cond_11
    iget-object v12, v6, Ld/e/e/c/b/b;->a:Ld/e/e/b/b;

    move/from16 p1, v5

    move/from16 p2, v1

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v18}, Ld/e/e/c/b/b;->a(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;II)Ld/e/e/b/b;

    move-result-object v1

    :goto_7
    const/4 v0, 0x4

    .line 206442
    new-array v5, v0, [Ld/e/e/q;

    const/4 v0, 0x0

    aput-object v13, v5, v0

    aput-object v14, v5, v3

    const/4 v0, 0x2

    aput-object v15, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    .line 206443
    iget-object v0, v4, Ld/e/e/c/a;->b:Ld/e/e/c/a/d;

    invoke-virtual {v0, v1}, Ld/e/e/c/a/d;->a(Ld/e/e/b/b;)Ld/e/e/b/e;

    move-result-object v4

    goto/16 :goto_c

    .line 206444
    :cond_12
    move-object v2, v7

    goto :goto_6

    .line 206445
    :cond_13
    const/4 v7, 0x0

    goto :goto_5

    .line 206446
    :cond_14
    invoke-virtual {v6, v7}, Ld/e/e/c/b/b;->a(Ld/e/e/q;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 206447
    :goto_8
    move-object v7, v8

    goto :goto_5

    .line 206448
    :cond_15
    invoke-virtual {v6, v13, v8}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206449
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    sub-int v0, v1, v0

    .line 206450
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v6, v15, v8}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206451
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    sub-int v0, v9, v0

    .line 206452
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v10

    .line 206453
    invoke-virtual {v6, v13, v7}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206454
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    sub-int/2addr v1, v0

    .line 206455
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6, v15, v7}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206456
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    sub-int/2addr v9, v0

    .line 206457
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    if-gt v5, v0, :cond_f

    goto :goto_8

    .line 206458
    :cond_16
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 206459
    invoke-static {v14, v15}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    int-to-float v11, v0

    int-to-float v9, v1

    div-float/2addr v11, v9

    .line 206460
    invoke-static {v13, v2}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v1

    .line 206461
    iget v10, v2, Ld/e/e/q;->a:F

    iget v0, v13, Ld/e/e/q;->a:F

    sub-float v7, v10, v0

    int-to-float v5, v1

    div-float/2addr v7, v5

    .line 206462
    iget v1, v2, Ld/e/e/q;->b:F

    iget v0, v13, Ld/e/e/q;->b:F

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    .line 206463
    new-instance v8, Ld/e/e/q;

    mul-float/2addr v7, v11

    add-float/2addr v7, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v1

    invoke-direct {v8, v7, v11}, Ld/e/e/q;-><init>(FF)V

    .line 206464
    invoke-static {v14, v13}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v9

    .line 206465
    invoke-static {v15, v2}, Ld/e/e/c/b/b;->a(Ld/e/e/q;Ld/e/e/q;)I

    move-result v1

    .line 206466
    iget v10, v2, Ld/e/e/q;->a:F

    iget v0, v15, Ld/e/e/q;->a:F

    sub-float v9, v10, v0

    int-to-float v5, v1

    div-float/2addr v9, v5

    .line 206467
    iget v1, v2, Ld/e/e/q;->b:F

    iget v0, v15, Ld/e/e/q;->b:F

    sub-float v0, v1, v0

    div-float/2addr v0, v5

    .line 206468
    new-instance v7, Ld/e/e/q;

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v1

    invoke-direct {v7, v9, v11}, Ld/e/e/q;-><init>(FF)V

    .line 206469
    invoke-virtual {v6, v8}, Ld/e/e/c/b/b;->a(Ld/e/e/q;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 206470
    invoke-virtual {v6, v7}, Ld/e/e/c/b/b;->a(Ld/e/e/q;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 206471
    :cond_17
    :goto_9
    if-nez v7, :cond_19

    .line 206472
    :goto_a
    invoke-virtual {v6, v13, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206473
    iget v1, v0, Ld/e/e/c/b/b$a;->c:I

    .line 206474
    invoke-virtual {v6, v15, v2}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206475
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    .line 206476
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int p1, p1, v3

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_18

    add-int/lit8 p1, p1, 0x1

    .line 206477
    :cond_18
    iget-object v12, v6, Ld/e/e/c/b/b;->a:Ld/e/e/b/b;

    move/from16 p2, p1

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v18}, Ld/e/e/c/b/b;->a(Ld/e/e/b/b;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;Ld/e/e/q;II)Ld/e/e/b/b;

    move-result-object v1

    goto/16 :goto_7

    .line 206478
    :cond_19
    move-object v2, v7

    goto :goto_a

    .line 206479
    :cond_1a
    const/4 v7, 0x0

    goto :goto_9

    .line 206480
    :cond_1b
    invoke-virtual {v6, v7}, Ld/e/e/c/b/b;->a(Ld/e/e/q;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 206481
    :goto_b
    move-object v7, v8

    goto :goto_9

    .line 206482
    :cond_1c
    invoke-virtual {v6, v13, v8}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206483
    iget v1, v0, Ld/e/e/c/b/b$a;->c:I

    .line 206484
    invoke-virtual {v6, v15, v8}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206485
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    sub-int/2addr v1, v0

    .line 206486
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 206487
    invoke-virtual {v6, v13, v7}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206488
    iget v1, v0, Ld/e/e/c/b/b$a;->c:I

    .line 206489
    invoke-virtual {v6, v15, v7}, Ld/e/e/c/b/b;->b(Ld/e/e/q;Ld/e/e/q;)Ld/e/e/c/b/b$a;

    move-result-object v0

    .line 206490
    iget v0, v0, Ld/e/e/c/b/b$a;->c:I

    sub-int/2addr v1, v0

    .line 206491
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v5, v0, :cond_17

    goto :goto_b

    .line 206492
    :cond_1d
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v2, v8

    goto/16 :goto_4

    .line 206493
    :cond_1e
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v7

    goto/16 :goto_4

    .line 206494
    :cond_1f
    iget-object v0, v4, Ld/e/e/c/a;->b:Ld/e/e/c/a/d;

    invoke-virtual {v0, v5}, Ld/e/e/c/a/d;->a(Ld/e/e/b/b;)Ld/e/e/b/e;

    move-result-object v4

    .line 206495
    sget-object v5, Ld/e/e/c/a;->a:[Ld/e/e/q;

    .line 206496
    :goto_c
    new-instance v3, Ld/e/e/o;

    .line 206497
    iget-object v2, v4, Ld/e/e/b/e;->b:Ljava/lang/String;

    .line 206498
    iget-object v1, v4, Ld/e/e/b/e;->a:[B

    .line 206499
    sget-object v0, Ld/e/e/a;->f:Ld/e/e/a;

    invoke-direct {v3, v2, v1, v5, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    .line 206500
    iget-object v1, v4, Ld/e/e/b/e;->c:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 206501
    sget-object v0, Ld/e/e/p;->c:Ld/e/e/p;

    invoke-virtual {v3, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    .line 206502
    :cond_20
    iget-object v1, v4, Ld/e/e/b/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 206503
    sget-object v0, Ld/e/e/p;->d:Ld/e/e/p;

    invoke-virtual {v3, v0, v1}, Ld/e/e/o;->a(Ld/e/e/p;Ljava/lang/Object;)V

    :cond_21
    return-object v3

    .line 206504
    :cond_22
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 206505
    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
