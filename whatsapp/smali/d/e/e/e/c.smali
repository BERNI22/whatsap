.class public final Ld/e/e/e/c;
.super Ld/e/e/e/k;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:I


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/StringBuilder;

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 273441
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/e/e/e/c;->a:[C

    const/16 v0, 0x2c

    .line 273442
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 273443
    sput-object v1, Ld/e/e/e/c;->b:[I

    const/16 v0, 0x27

    aget v0, v1, v0

    sput v0, Ld/e/e/e/c;->c:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 273444
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    .line 273445
    iput-boolean p1, p0, Ld/e/e/e/c;->d:Z

    const/4 v0, 0x0

    .line 273446
    iput-boolean v0, p0, Ld/e/e/e/c;->e:Z

    .line 273447
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Ld/e/e/e/c;->f:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    .line 273448
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/c;->g:[I

    return-void
.end method

.method public static a([I)I
    .locals 10

    .line 273449
    array-length v9, p0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 273450
    :goto_0
    array-length v2, p0

    const/4 v1, 0x0

    const v7, 0x7fffffff

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, p0, v1

    if-ge v0, v7, :cond_0

    if-le v0, v3, :cond_0

    move v7, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v9, :cond_3

    .line 273451
    aget v2, p0, v6

    if-le v2, v7, :cond_2

    add-int/lit8 v1, v9, -0x1

    sub-int/2addr v1, v6

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v5, v0, :cond_5

    :goto_3
    if-ge v8, v9, :cond_7

    if-lez v5, :cond_7

    .line 273452
    aget v0, p0, v8

    if-le v0, v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-gt v5, v0, :cond_6

    return v1

    :cond_6
    move v3, v7

    goto :goto_0

    :cond_7
    return v4
.end method


# virtual methods
.method public a(ILd/e/e/b/a;Ljava/util/Map;)Ld/e/e/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/e/e/b/a;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/o;"
        }
    .end annotation

    .line 273453
    iget-object v6, p0, Ld/e/e/e/c;->g:[I

    const/4 v9, 0x0

    .line 273454
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 273455
    iget-object v7, p0, Ld/e/e/e/c;->f:Ljava/lang/StringBuilder;

    .line 273456
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273457
    move-object/from16 v2, p2

    iget v10, v2, Ld/e/e/b/a;->b:I

    .line 273458
    invoke-virtual {v2, v9}, Ld/e/e/b/a;->c(I)I

    move-result v8

    .line 273459
    array-length v4, v6

    move v5, v8

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v8, v10, :cond_1d

    .line 273460
    invoke-virtual {v2, v8}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v14

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 273461
    aget v0, v6, v3

    add-int/2addr v0, v13

    aput v0, v6, v3

    .line 273462
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 273463
    :cond_0
    add-int/lit8 v11, v4, -0x1

    if-ne v3, v11, :cond_4

    .line 273464
    invoke-static {v6}, Ld/e/e/e/c;->a([I)I

    move-result v12

    sget v0, Ld/e/e/e/c;->c:I

    const/4 v1, 0x2

    if-ne v12, v0, :cond_5

    sub-int v0, v8, v5

    div-int/2addr v0, v1

    sub-int v0, v5, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0, v5, v9}, Ld/e/e/b/a;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273465
    new-array v4, v1, [I

    aput v5, v4, v9

    .line 273466
    aput v8, v4, v13

    invoke-virtual {v2, v8}, Ld/e/e/b/a;->c(I)I

    move-result v3

    .line 273467
    iget v9, v2, Ld/e/e/b/a;->b:I

    .line 273468
    :goto_2
    invoke-static {v2, v3, v6}, Ld/e/e/e/k;->a(Ld/e/e/b/a;I[I)V

    .line 273469
    invoke-static {v6}, Ld/e/e/e/c;->a([I)I

    move-result v8

    if-ltz v8, :cond_1c

    const/4 v5, 0x0

    .line 273470
    :goto_3
    sget-object v1, Ld/e/e/e/c;->b:[I

    array-length v0, v1

    if-ge v5, v0, :cond_1b

    .line 273471
    aget v0, v1, v5

    if-ne v0, v8, :cond_3

    .line 273472
    sget-object v0, Ld/e/e/e/c;->a:[C

    aget-char v10, v0, v5

    .line 273473
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273474
    array-length v8, v6

    move v5, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_1

    aget v0, v6, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273475
    :cond_1
    invoke-virtual {v2, v5}, Ld/e/e/b/a;->c(I)I

    move-result v8

    const/16 v0, 0x2a

    if-ne v10, v0, :cond_2

    .line 273476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273477
    array-length v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v5, :cond_6

    aget v0, v6, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273478
    :cond_2
    move v3, v8

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_3

    .line 273479
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 273480
    :cond_5
    aget v1, v6, v9

    const/4 v0, 0x1

    aget v0, v6, v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v1, v4, -0x2

    const/4 v0, 0x2

    .line 273481
    invoke-static {v6, v0, v6, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273482
    aput v9, v6, v1

    .line 273483
    aput v9, v6, v11

    add-int/lit8 v3, v3, -0x1

    :goto_6
    const/4 v0, 0x1

    .line 273484
    aput v0, v6, v3

    xor-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 273485
    :cond_6
    sub-int v0, v8, v3

    sub-int/2addr v0, v2

    if-eq v8, v9, :cond_7

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v2, :cond_1a

    .line 273486
    :cond_7
    iget-boolean v0, p0, Ld/e/e/e/c;->d:Z

    const/16 v6, 0x2b

    if-eqz v0, :cond_9

    .line 273487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v13

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v8, v9, :cond_8

    .line 273488
    iget-object v0, p0, Ld/e/e/e/c;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 273489
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sget-object v0, Ld/e/e/e/c;->a:[C

    rem-int/2addr v5, v6

    aget-char v0, v0, v5

    if-ne v1, v0, :cond_19

    .line 273490
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273491
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 273492
    iget-boolean v0, p0, Ld/e/e/e/c;->e:Z

    if-eqz v0, :cond_16

    .line 273493
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 273494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_17

    .line 273495
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v13, 0x2f

    const/16 v12, 0x25

    const/16 v11, 0x24

    if-eq v14, v6, :cond_a

    if-eq v14, v11, :cond_a

    if-eq v14, v12, :cond_a

    if-ne v14, v13, :cond_11

    .line 273496
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 273497
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v9, 0x5a

    const/16 v0, 0x41

    if-eq v14, v11, :cond_e

    if-eq v14, v12, :cond_c

    if-eq v14, v6, :cond_b

    if-eq v14, v13, :cond_f

    const/4 v0, 0x0

    .line 273498
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273499
    :goto_a
    const/4 v0, 0x1

    .line 273500
    add-int/2addr v1, v0

    goto :goto_8

    .line 273501
    :cond_b
    if-lt v10, v0, :cond_12

    if-gt v10, v9, :cond_12

    add-int/lit8 v0, v10, 0x20

    goto :goto_b

    .line 273502
    :cond_c
    if-lt v10, v0, :cond_d

    const/16 v0, 0x45

    if-gt v10, v0, :cond_d

    add-int/lit8 v0, v10, -0x26

    goto :goto_b

    :cond_d
    const/16 v0, 0x46

    if-lt v10, v0, :cond_13

    const/16 v0, 0x57

    if-gt v10, v0, :cond_13

    add-int/lit8 v0, v10, -0xb

    goto :goto_b

    .line 273503
    :cond_e
    if-lt v10, v0, :cond_15

    if-gt v10, v9, :cond_15

    add-int/lit8 v0, v10, -0x40

    goto :goto_b

    .line 273504
    :cond_f
    if-lt v10, v0, :cond_10

    const/16 v0, 0x4f

    if-gt v10, v0, :cond_10

    add-int/lit8 v0, v10, -0x20

    .line 273505
    :goto_b
    int-to-char v0, v0

    goto :goto_9

    .line 273506
    :cond_10
    if-ne v10, v9, :cond_14

    const/16 v0, 0x3a

    goto :goto_9

    .line 273507
    :cond_11
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 273508
    :cond_12
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273509
    throw v0

    .line 273510
    :cond_13
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273511
    throw v0

    .line 273512
    :cond_14
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273513
    throw v0

    .line 273514
    :cond_15
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273515
    throw v0

    .line 273516
    :cond_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 273517
    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 273518
    :goto_c
    const/4 v0, 0x1

    .line 273519
    aget v1, v4, v0

    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    int-to-float v0, v3

    int-to-float v6, v2

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    .line 273520
    new-instance v5, Ld/e/e/o;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ld/e/e/q;

    new-instance v1, Ld/e/e/q;

    move/from16 v0, p1

    int-to-float v2, v0

    invoke-direct {v1, v7, v2}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Ld/e/e/q;

    invoke-direct {v1, v6, v2}, Ld/e/e/q;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, Ld/e/e/a;->c:Ld/e/e/a;

    invoke-direct {v5, v8, v4, v3, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    return-object v5

    .line 273521
    :cond_18
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273522
    throw v0

    .line 273523
    :cond_19
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 273524
    throw v0

    .line 273525
    :cond_1a
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273526
    throw v0

    .line 273527
    :cond_1b
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273528
    throw v0

    .line 273529
    :cond_1c
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273530
    throw v0

    .line 273531
    :cond_1d
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273532
    throw v0
.end method
