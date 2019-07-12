.class public final Ld/e/e/e/d;
.super Ld/e/e/e/k;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[I

.field public static final c:I


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 273533
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/e/e/e/d;->a:[C

    const/16 v0, 0x30

    .line 273534
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 273535
    sput-object v1, Ld/e/e/e/d;->b:[I

    const/16 v0, 0x2f

    aget v0, v1, v0

    sput v0, Ld/e/e/e/d;->c:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 273536
    invoke-direct {p0}, Ld/e/e/e/k;-><init>()V

    .line 273537
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Ld/e/e/e/d;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 273538
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/e/d;->e:[I

    return-void
.end method

.method public static a([I)I
    .locals 7

    .line 273539
    array-length v6, p0

    .line 273540
    array-length v2, p0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    .line 273541
    aget v0, p0, v4

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    shl-int/2addr v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public static a(Ljava/lang/CharSequence;II)V
    .locals 6

    add-int/lit8 v5, p1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 273618
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    add-int/2addr v2, v4

    if-le v2, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 273619
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sget-object v1, Ld/e/e/e/d;->a:[C

    rem-int/lit8 v0, v3, 0x2f

    aget-char v0, v1, v0

    if-ne v2, v0, :cond_2

    return-void

    .line 273620
    :cond_2
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 273621
    throw v0
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

    .line 273542
    move-object/from16 v7, p2

    iget v10, v7, Ld/e/e/b/a;->b:I

    const/4 v8, 0x0

    .line 273543
    invoke-virtual {v7, v8}, Ld/e/e/b/a;->c(I)I

    move-result v9

    .line 273544
    iget-object v0, p0, Ld/e/e/e/d;->e:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 273545
    iget-object v6, p0, Ld/e/e/e/d;->e:[I

    .line 273546
    array-length v5, v6

    move v12, v9

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v9, v10, :cond_14

    .line 273547
    invoke-virtual {v7, v9}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    xor-int/2addr v0, v11

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    .line 273548
    aget v0, v6, v4

    add-int/2addr v0, v14

    aput v0, v6, v4

    .line 273549
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 273550
    :cond_0
    add-int/lit8 v3, v5, -0x1

    if-ne v4, v3, :cond_4

    .line 273551
    invoke-static {v6}, Ld/e/e/e/d;->a([I)I

    move-result v1

    sget v0, Ld/e/e/e/d;->c:I

    const/4 v2, 0x2

    if-ne v1, v0, :cond_5

    .line 273552
    new-array v5, v2, [I

    aput v12, v5, v8

    .line 273553
    aput v9, v5, v14

    invoke-virtual {v7, v9}, Ld/e/e/b/a;->c(I)I

    move-result v4

    .line 273554
    iget v12, v7, Ld/e/e/b/a;->b:I

    .line 273555
    iget-object v11, p0, Ld/e/e/e/d;->e:[I

    .line 273556
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([II)V

    .line 273557
    iget-object v9, p0, Ld/e/e/e/d;->d:Ljava/lang/StringBuilder;

    .line 273558
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273559
    :goto_2
    invoke-static {v7, v4, v11}, Ld/e/e/e/k;->a(Ld/e/e/b/a;I[I)V

    .line 273560
    invoke-static {v11}, Ld/e/e/e/d;->a([I)I

    move-result v6

    if-ltz v6, :cond_13

    const/4 v3, 0x0

    .line 273561
    :goto_3
    sget-object v1, Ld/e/e/e/d;->b:[I

    array-length v0, v1

    if-ge v3, v0, :cond_12

    .line 273562
    aget v0, v1, v3

    if-ne v0, v6, :cond_3

    .line 273563
    sget-object v0, Ld/e/e/e/d;->a:[C

    aget-char v13, v0, v3

    .line 273564
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273565
    array-length v6, v11

    move v3, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_1

    aget v0, v11, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273566
    :cond_1
    invoke-virtual {v7, v3}, Ld/e/e/b/a;->c(I)I

    move-result v10

    const/16 v0, 0x2a

    if-ne v13, v0, :cond_2

    .line 273567
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 273568
    array-length v6, v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v1, v6, :cond_6

    aget v0, v11, v1

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273569
    :cond_2
    move v4, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 273570
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 273571
    :cond_5
    aget v1, v6, v8

    aget v0, v6, v14

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    add-int/lit8 v0, v5, -0x2

    .line 273572
    invoke-static {v6, v2, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273573
    aput v8, v6, v0

    .line 273574
    aput v8, v6, v3

    add-int/lit8 v4, v4, -0x1

    .line 273575
    :goto_6
    aput v14, v6, v4

    xor-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 273576
    :cond_6
    if-eq v10, v12, :cond_11

    .line 273577
    invoke-virtual {v7, v10}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_10

    .line 273579
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v1, v6, -0x2

    const/16 v0, 0x14

    .line 273580
    invoke-static {v9, v1, v0}, Ld/e/e/e/d;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v1, v6, -0x1

    const/16 v0, 0xf

    .line 273581
    invoke-static {v9, v1, v0}, Ld/e/e/e/d;->a(Ljava/lang/CharSequence;II)V

    .line 273582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273583
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 273584
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_f

    .line 273585
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v0, 0x61

    if-lt v12, v0, :cond_9

    const/16 v0, 0x64

    if-gt v12, v0, :cond_9

    add-int/lit8 v0, v7, -0x1

    if-ge v1, v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    .line 273586
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v10, 0x5a

    const/16 v0, 0x41

    packed-switch v12, :pswitch_data_0

    const/4 v0, 0x0

    .line 273587
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273588
    :goto_9
    add-int/2addr v1, v14

    goto :goto_7

    .line 273589
    :pswitch_0
    if-lt v11, v0, :cond_a

    if-gt v11, v10, :cond_a

    add-int/lit8 v0, v11, -0x40

    goto :goto_a

    .line 273590
    :pswitch_1
    if-lt v11, v0, :cond_7

    const/16 v0, 0x45

    if-gt v11, v0, :cond_7

    add-int/lit8 v0, v11, -0x26

    goto :goto_a

    :cond_7
    const/16 v0, 0x46

    if-lt v11, v0, :cond_b

    const/16 v0, 0x57

    if-gt v11, v0, :cond_b

    add-int/lit8 v0, v11, -0xb

    goto :goto_a

    .line 273591
    :pswitch_2
    if-lt v11, v0, :cond_8

    const/16 v0, 0x4f

    if-gt v11, v0, :cond_8

    add-int/lit8 v0, v11, -0x20

    goto :goto_a

    :cond_8
    if-ne v11, v10, :cond_c

    const/16 v0, 0x3a

    goto :goto_8

    .line 273592
    :pswitch_3
    if-lt v11, v0, :cond_d

    if-gt v11, v10, :cond_d

    add-int/lit8 v0, v11, 0x20

    .line 273593
    :goto_a
    int-to-char v0, v0

    goto :goto_8

    .line 273594
    :cond_9
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 273595
    :cond_a
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273596
    throw v0

    .line 273597
    :cond_b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273598
    throw v0

    .line 273599
    :cond_c
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273600
    throw v0

    .line 273601
    :cond_d
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273602
    throw v0

    .line 273603
    :cond_e
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 273604
    throw v0

    .line 273605
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 273606
    aget v1, v5, v14

    aget v0, v5, v8

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    int-to-float v0, v4

    int-to-float v5, v3

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    .line 273607
    new-instance v4, Ld/e/e/o;

    const/4 v3, 0x0

    new-array v2, v2, [Ld/e/e/q;

    new-instance v0, Ld/e/e/q;

    move/from16 v1, p1

    int-to-float v1, v1

    invoke-direct {v0, v6, v1}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v2, v8

    new-instance v0, Ld/e/e/q;

    invoke-direct {v0, v5, v1}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v2, v14

    sget-object v0, Ld/e/e/a;->d:Ld/e/e/a;

    invoke-direct {v4, v7, v3, v2, v0}, Ld/e/e/o;-><init>(Ljava/lang/String;[B[Ld/e/e/q;Ld/e/e/a;)V

    return-object v4

    .line 273608
    :cond_10
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273609
    throw v0

    .line 273610
    :cond_11
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273611
    throw v0

    .line 273612
    :cond_12
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273613
    throw v0

    .line 273614
    :cond_13
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273615
    throw v0

    .line 273616
    :cond_14
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 273617
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
