.class public final Ld/e/e/c/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/e/c/a/c$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    .line 67516
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/c/a/c;->a:[C

    const/16 v0, 0x1b

    .line 67517
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/e/c/a/c;->b:[C

    .line 67518
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Ld/e/e/c/a/c;->c:[C

    const/16 v0, 0x20

    .line 67519
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Ld/e/e/c/a/c;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static a(II)I
    .locals 1

    mul-int/lit16 v0, p1, 0x95

    .line 67520
    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p0, v0

    if-ltz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    goto :goto_0
.end method

.method public static a([B)Ld/e/e/b/e;
    .locals 15

    .line 67521
    new-instance v10, Ld/e/e/b/c;

    move-object v11, p0

    invoke-direct {v10, v11}, Ld/e/e/b/c;-><init>([B)V

    .line 67522
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67523
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67524
    new-instance v7, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67525
    sget-object v3, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    .line 67526
    :goto_0
    sget-object v0, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    const/16 v1, 0x1d

    const/16 v5, 0xfe

    const/16 v4, 0x8

    if-ne v3, v0, :cond_16

    const/4 v13, 0x0

    .line 67527
    :cond_0
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_49

    const/16 v0, 0x80

    if-gt v3, v0, :cond_6

    if-eqz v13, :cond_1

    add-int/lit16 v3, v3, 0x80

    :cond_1
    sub-int/2addr v3, v6

    int-to-char v0, v3

    .line 67528
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67529
    sget-object v3, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    .line 67530
    :goto_1
    sget-object v0, Ld/e/e/c/a/c$a;->a:Ld/e/e/c/a/c$a;

    if-eq v3, v0, :cond_2

    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_5

    .line 67531
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 67532
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67533
    :cond_3
    new-instance v3, Ld/e/e/b/e;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    move-object v7, v0

    :cond_4
    invoke-direct {v3, v11, v2, v7, v0}, Ld/e/e/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 67534
    :cond_5
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 67535
    :cond_6
    const/16 v0, 0x81

    if-ne v3, v0, :cond_7

    .line 67536
    sget-object v3, Ld/e/e/c/a/c$a;->a:Ld/e/e/c/a/c$a;

    goto :goto_1

    :cond_7
    const/16 v0, 0xe5

    if-gt v3, v0, :cond_a

    add-int/lit16 v3, v3, -0x82

    const/16 v0, 0xa

    if-ge v3, v0, :cond_8

    const/16 v0, 0x30

    .line 67537
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67538
    :cond_8
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67539
    :cond_9
    :goto_2
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 67540
    sget-object v3, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    goto :goto_1

    .line 67541
    :cond_a
    const/16 v0, 0xe6

    if-ne v3, v0, :cond_b

    .line 67542
    sget-object v3, Ld/e/e/c/a/c$a;->c:Ld/e/e/c/a/c$a;

    goto :goto_1

    :cond_b
    const/16 v0, 0xe7

    if-ne v3, v0, :cond_c

    .line 67543
    sget-object v3, Ld/e/e/c/a/c$a;->g:Ld/e/e/c/a/c$a;

    goto :goto_1

    :cond_c
    const/16 v0, 0xe8

    if-ne v3, v0, :cond_d

    .line 67544
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const/16 v0, 0xe9

    if-eq v3, v0, :cond_9

    const/16 v0, 0xea

    if-ne v3, v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v0, 0xeb

    if-ne v3, v0, :cond_f

    const/4 v13, 0x1

    goto :goto_2

    :cond_f
    const/16 v0, 0xec

    const-string v12, "\u001e\u0004"

    if-ne v3, v0, :cond_10

    const-string v0, "[)>\u001e05\u001d"

    .line 67545
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67546
    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_10
    const/16 v0, 0xed

    if-ne v3, v0, :cond_11

    const-string v0, "[)>\u001e06\u001d"

    .line 67547
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67548
    invoke-virtual {v8, v2, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_11
    const/16 v0, 0xee

    if-ne v3, v0, :cond_12

    .line 67549
    sget-object v3, Ld/e/e/c/a/c$a;->e:Ld/e/e/c/a/c$a;

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0xef

    if-ne v3, v0, :cond_13

    .line 67550
    sget-object v3, Ld/e/e/c/a/c$a;->d:Ld/e/e/c/a/c$a;

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0xf0

    if-ne v3, v0, :cond_14

    .line 67551
    sget-object v3, Ld/e/e/c/a/c$a;->f:Ld/e/e/c/a/c$a;

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0xf1

    if-ne v3, v0, :cond_15

    goto :goto_2

    :cond_15
    const/16 v0, 0xf2

    if-lt v3, v0, :cond_9

    if-ne v3, v5, :cond_48

    .line 67552
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-nez v0, :cond_48

    goto :goto_2

    .line 67553
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v1, 0x1b

    const/4 v3, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x2

    if-eq v13, v2, :cond_33

    if-eq v13, v3, :cond_24

    const/4 v12, 0x4

    if-eq v13, v12, :cond_1a

    const/4 v0, 0x5

    const/4 v3, 0x6

    if-eq v13, v0, :cond_42

    if-ne v13, v3, :cond_4c

    .line 67554
    iget v1, v10, Ld/e/e/b/c;->b:I

    add-int/2addr v1, v6

    .line 67555
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v0

    add-int/lit8 v5, v1, 0x1

    invoke-static {v0, v1}, Ld/e/e/c/a/c;->a(II)I

    move-result v2

    if-nez v2, :cond_17

    .line 67556
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v2

    div-int/2addr v2, v4

    .line 67557
    :goto_3
    if-ltz v2, :cond_4b

    .line 67558
    new-array v3, v2, [B

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_19

    .line 67559
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-lt v0, v4, :cond_4a

    .line 67560
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v0

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v5}, Ld/e/e/c/a/c;->a(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v1

    goto :goto_4

    .line 67561
    :cond_17
    const/16 v0, 0xfa

    if-ge v2, v0, :cond_18

    goto :goto_3

    :cond_18
    add-int/lit16 v0, v2, -0xf9

    mul-int/lit16 v2, v0, 0xfa

    .line 67562
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v0

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v5}, Ld/e/e/c/a/c;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    move v5, v1

    goto :goto_3

    .line 67563
    :cond_19
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67564
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "ISO8859_1"

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67565
    :cond_1a
    new-array v1, v3, [I

    .line 67566
    :cond_1b
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-ne v0, v4, :cond_1c

    goto/16 :goto_11

    .line 67567
    :cond_1c
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v12

    if-ne v12, v5, :cond_1d

    goto/16 :goto_11

    .line 67568
    :cond_1d
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v0

    invoke-static {v12, v0, v1}, Ld/e/e/c/a/c;->a(II[I)V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_23

    .line 67569
    aget v13, v1, v12

    if-nez v13, :cond_1e

    const/16 v0, 0xd

    .line 67570
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67571
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 67572
    :cond_1e
    if-ne v13, v6, :cond_1f

    const/16 v0, 0x2a

    .line 67573
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1f
    if-ne v13, v2, :cond_20

    const/16 v0, 0x3e

    .line 67574
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_20
    if-ne v13, v3, :cond_21

    const/16 v0, 0x20

    .line 67575
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_21
    const/16 v0, 0xe

    if-ge v13, v0, :cond_22

    add-int/lit8 v0, v13, 0x2c

    int-to-char v0, v0

    .line 67576
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_22
    const/16 v0, 0x28

    if-ge v13, v0, :cond_4d

    add-int/lit8 v0, v13, 0x33

    int-to-char v0, v0

    .line 67577
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 67578
    :cond_23
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_1b

    goto/16 :goto_11

    .line 67579
    :cond_24
    new-array v13, v3, [I

    const/4 v12, 0x0

    const/4 p0, 0x0

    .line 67580
    :goto_7
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v14

    if-ne v14, v4, :cond_25

    goto/16 :goto_11

    .line 67581
    :cond_25
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v14

    if-ne v14, v5, :cond_26

    goto/16 :goto_11

    .line 67582
    :cond_26
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v5

    invoke-static {v14, v5, v13}, Ld/e/e/c/a/c;->a(II[I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_31

    .line 67583
    aget v14, v13, v5

    if-eqz v12, :cond_2e

    if-eq v12, v6, :cond_2c

    if-eq v12, v2, :cond_28

    if-ne v12, v3, :cond_4f

    .line 67584
    sget-object v2, Ld/e/e/c/a/c;->d:[C

    array-length v0, v2

    if-ge v14, v0, :cond_4e

    .line 67585
    aget-char v0, v2, v14

    if-eqz p0, :cond_27

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    .line 67586
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67587
    :goto_9
    const/4 p0, 0x0

    .line 67588
    :goto_a
    const/4 v12, 0x0

    .line 67589
    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x1e

    const/4 v2, 0x2

    goto :goto_8

    .line 67590
    :cond_27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 67591
    :cond_28
    sget-object v12, Ld/e/e/c/a/c;->b:[C

    array-length v2, v12

    if-ge v14, v2, :cond_2a

    .line 67592
    aget-char v0, v12, v14

    if-eqz p0, :cond_29

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    .line 67593
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 67594
    :cond_29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2a
    if-ne v14, v1, :cond_2b

    const/16 v0, 0x1d

    .line 67595
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2b
    if-ne v14, v0, :cond_50

    const/4 p0, 0x1

    goto :goto_a

    .line 67596
    :cond_2c
    if-eqz p0, :cond_2d

    add-int/lit16 v0, v14, 0x80

    int-to-char v0, v0

    .line 67597
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_2d
    int-to-char v0, v14

    .line 67598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2e
    if-ge v14, v3, :cond_2f

    add-int/lit8 v12, v14, 0x1

    goto :goto_b

    .line 67599
    :cond_2f
    sget-object v2, Ld/e/e/c/a/c;->c:[C

    array-length v0, v2

    if-ge v14, v0, :cond_51

    .line 67600
    aget-char v0, v2, v14

    if-eqz p0, :cond_30

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    .line 67601
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    goto :goto_b

    .line 67602
    :cond_30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 67603
    :cond_31
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_32

    goto/16 :goto_11

    :cond_32
    const/16 v5, 0xfe

    const/16 v0, 0x1e

    const/4 v2, 0x2

    goto/16 :goto_7

    .line 67604
    :cond_33
    new-array v5, v3, [I

    const/4 v14, 0x0

    const/4 v2, 0x0

    .line 67605
    :goto_c
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-ne v0, v4, :cond_34

    goto/16 :goto_11

    .line 67606
    :cond_34
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v12

    const/16 v0, 0xfe

    if-ne v12, v0, :cond_35

    goto/16 :goto_11

    .line 67607
    :cond_35
    invoke-virtual {v10, v4}, Ld/e/e/b/c;->a(I)I

    move-result v0

    invoke-static {v12, v0, v5}, Ld/e/e/c/a/c;->a(II[I)V

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v3, :cond_40

    .line 67608
    aget v13, v5, v12

    if-eqz v2, :cond_3d

    if-eq v2, v6, :cond_3b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_37

    if-ne v2, v3, :cond_52

    if-eqz v14, :cond_36

    add-int/lit16 v0, v13, 0xe0

    int-to-char v0, v0

    .line 67609
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67610
    :goto_e
    const/4 v14, 0x0

    .line 67611
    :goto_f
    const/4 v2, 0x0

    .line 67612
    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/16 v1, 0x1b

    goto :goto_d

    .line 67613
    :cond_36
    add-int/lit8 v0, v13, 0x60

    int-to-char v0, v0

    .line 67614
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 67615
    :cond_37
    sget-object v2, Ld/e/e/c/a/c;->b:[C

    array-length v0, v2

    if-ge v13, v0, :cond_39

    .line 67616
    aget-char v0, v2, v13

    if-eqz v14, :cond_38

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    .line 67617
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 67618
    :cond_38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_39
    if-ne v13, v1, :cond_3a

    const/16 v0, 0x1d

    .line 67619
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_3a
    const/16 v0, 0x1e

    if-ne v13, v0, :cond_53

    const/4 v14, 0x1

    goto :goto_f

    .line 67620
    :cond_3b
    if-eqz v14, :cond_3c

    add-int/lit16 v0, v13, 0x80

    int-to-char v0, v0

    .line 67621
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3c
    int-to-char v0, v13

    .line 67622
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_3d
    if-ge v13, v3, :cond_3e

    add-int/lit8 v2, v13, 0x1

    goto :goto_10

    .line 67623
    :cond_3e
    sget-object v1, Ld/e/e/c/a/c;->a:[C

    array-length v0, v1

    if-ge v13, v0, :cond_54

    .line 67624
    aget-char v0, v1, v13

    if-eqz v14, :cond_3f

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    .line 67625
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_10

    .line 67626
    :cond_3f
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 67627
    :cond_40
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_41

    goto :goto_11

    .line 67628
    :cond_41
    const/4 v6, 0x1

    const/16 v1, 0x1b

    goto/16 :goto_c

    .line 67629
    :cond_42
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v1

    const/16 v0, 0x10

    if-gt v1, v0, :cond_44

    .line 67630
    :cond_43
    :goto_11
    sget-object v3, Ld/e/e/c/a/c$a;->b:Ld/e/e/c/a/c$a;

    goto/16 :goto_1

    .line 67631
    :cond_44
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v12, :cond_47

    .line 67632
    invoke-virtual {v10, v3}, Ld/e/e/b/c;->a(I)I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_45

    .line 67633
    iget v0, v10, Ld/e/e/b/c;->c:I

    rsub-int/lit8 v0, v0, 0x8

    if-eq v0, v4, :cond_43

    .line 67634
    invoke-virtual {v10, v0}, Ld/e/e/b/c;->a(I)I

    goto :goto_11

    :cond_45
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_46

    or-int/lit8 v1, v1, 0x40

    :cond_46
    int-to-char v0, v1

    .line 67635
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 67636
    :cond_47
    invoke-virtual {v10}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gtz v0, :cond_42

    goto :goto_11

    .line 67637
    :cond_48
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67638
    throw v0

    .line 67639
    :cond_49
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67640
    throw v0

    .line 67641
    :cond_4a
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67642
    throw v0

    .line 67643
    :catch_0
    move-exception v2

    .line 67644
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform does not support required encoding: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67645
    :cond_4b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67646
    throw v0

    .line 67647
    :cond_4c
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67648
    throw v0

    .line 67649
    :cond_4d
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67650
    throw v0

    .line 67651
    :cond_4e
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67652
    throw v0

    .line 67653
    :cond_4f
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67654
    throw v0

    .line 67655
    :cond_50
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67656
    throw v0

    .line 67657
    :cond_51
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67658
    throw v0

    .line 67659
    :cond_52
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67660
    throw v0

    .line 67661
    :cond_53
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67662
    throw v0

    .line 67663
    :cond_54
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67664
    throw v0
.end method

.method public static a(II[I)V
    .locals 3

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 67665
    div-int/lit16 v1, p0, 0x640

    const/4 v0, 0x0

    .line 67666
    aput v1, p2, v0

    mul-int/lit16 v0, v1, 0x640

    sub-int/2addr p0, v0

    .line 67667
    div-int/lit8 v0, p0, 0x28

    .line 67668
    aput v0, p2, v2

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 v0, 0x2

    .line 67669
    aput p0, p2, v0

    return-void
.end method
