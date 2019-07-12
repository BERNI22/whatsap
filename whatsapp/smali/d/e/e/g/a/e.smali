.class public final Ld/e/e/g/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    .line 69650
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/e/g/a/e;->a:[C

    return-void

    :array_0
    .array-data 2
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
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public static a(I)C
    .locals 2

    .line 69651
    sget-object v1, Ld/e/e/g/a/e;->a:[C

    array-length v0, v1

    if-ge p0, v0, :cond_0

    .line 69652
    aget-char v0, v1, p0

    return v0

    .line 69653
    :cond_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69654
    throw v0
.end method

.method public static a([BLd/e/e/g/a/k;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/b/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ld/e/e/g/a/k;",
            "Ld/e/e/g/a/g;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/b/e;"
        }
    .end annotation

    .line 69655
    new-instance v3, Ld/e/e/b/c;

    move-object v10, p0

    invoke-direct {v3, v10}, Ld/e/e/b/c;-><init>([B)V

    .line 69656
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69657
    new-instance v12, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    move-object v8, v13

    const/4 v9, 0x0

    const/4 v14, -0x1

    const/4 p0, -0x1

    .line 69658
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_14

    .line 69659
    sget-object v4, Ld/e/e/g/a/i;->a:Ld/e/e/g/a/i;

    .line 69660
    :goto_1
    sget-object v0, Ld/e/e/g/a/i;->a:Ld/e/e/g/a/i;

    if-eq v4, v0, :cond_2

    .line 69661
    sget-object v0, Ld/e/e/g/a/i;->h:Ld/e/e/g/a/i;

    if-eq v4, v0, :cond_0

    sget-object v0, Ld/e/e/g/a/i;->i:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_1

    .line 69662
    :cond_0
    const/4 v9, 0x1

    goto :goto_2

    .line 69663
    :cond_1
    sget-object v0, Ld/e/e/g/a/i;->d:Ld/e/e/g/a/i;

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-ne v4, v0, :cond_3

    .line 69664
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v0

    if-lt v0, v6, :cond_17

    .line 69665
    invoke-virtual {v3, v7}, Ld/e/e/b/c;->a(I)I

    move-result v14

    .line 69666
    invoke-virtual {v3, v7}, Ld/e/e/b/c;->a(I)I

    move-result p0

    .line 69667
    :cond_2
    :goto_2
    sget-object v0, Ld/e/e/g/a/i;->a:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_13

    goto/16 :goto_b

    .line 69668
    :cond_3
    sget-object v0, Ld/e/e/g/a/i;->f:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_6

    .line 69669
    invoke-virtual {v3, v7}, Ld/e/e/b/c;->a(I)I

    move-result v8

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_4

    and-int/lit8 v1, v8, 0x7f

    goto :goto_4

    :cond_4
    and-int/lit16 v1, v8, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_5

    goto :goto_3

    .line 69670
    :cond_5
    and-int/lit16 v1, v8, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_19

    .line 69671
    invoke-virtual {v3, v6}, Ld/e/e/b/c;->a(I)I

    move-result v1

    and-int/lit8 v0, v8, 0x1f

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    goto :goto_4

    .line 69672
    :goto_3
    invoke-virtual {v3, v7}, Ld/e/e/b/c;->a(I)I

    move-result v5

    and-int/lit8 v0, v8, 0x3f

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v5

    .line 69673
    :goto_4
    invoke-static {v1}, Ld/e/e/b/d;->a(I)Ld/e/e/b/d;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_2

    .line 69674
    :cond_6
    sget-object v0, Ld/e/e/g/a/i;->j:Ld/e/e/g/a/i;

    move-object/from16 v6, p1

    if-ne v4, v0, :cond_7

    .line 69675
    invoke-virtual {v3, v1}, Ld/e/e/b/c;->a(I)I

    move-result v1

    .line 69676
    invoke-virtual {v4, v6}, Ld/e/e/g/a/i;->a(Ld/e/e/g/a/k;)I

    move-result v0

    invoke-virtual {v3, v0}, Ld/e/e/b/c;->a(I)I

    move-result v0

    if-ne v1, v5, :cond_2

    .line 69677
    invoke-static {v3, v2, v0}, Ld/e/e/g/a/e;->a(Ld/e/e/b/c;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 69678
    :cond_7
    invoke-virtual {v4, v6}, Ld/e/e/g/a/i;->a(Ld/e/e/g/a/k;)I

    move-result v0

    invoke-virtual {v3, v0}, Ld/e/e/b/c;->a(I)I

    move-result v6

    .line 69679
    sget-object v0, Ld/e/e/g/a/i;->b:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_a

    .line 69680
    :goto_5
    const/4 v0, 0x3

    const/16 v5, 0xa

    if-lt v6, v0, :cond_8

    .line 69681
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v0

    if-lt v0, v5, :cond_1b

    .line 69682
    invoke-virtual {v3, v5}, Ld/e/e/b/c;->a(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1a

    .line 69683
    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69684
    div-int/lit8 v0, v1, 0xa

    rem-int/2addr v0, v5

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69685
    rem-int/lit8 v0, v1, 0xa

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x3

    goto :goto_5

    .line 69686
    :cond_8
    const/4 v0, 0x2

    if-ne v6, v0, :cond_9

    .line 69687
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1d

    .line 69688
    invoke-virtual {v3, v0}, Ld/e/e/b/c;->a(I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1c

    .line 69689
    div-int/lit8 v0, v1, 0xa

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69690
    rem-int/2addr v1, v5

    invoke-static {v1}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 69691
    :cond_9
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 69692
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1f

    .line 69693
    invoke-virtual {v3, v0}, Ld/e/e/b/c;->a(I)I

    move-result v0

    if-ge v0, v5, :cond_1e

    .line 69694
    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 69695
    :cond_a
    sget-object v0, Ld/e/e/g/a/i;->c:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_f

    .line 69696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    :goto_6
    const/4 v5, 0x1

    if-le v6, v5, :cond_b

    .line 69697
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_20

    .line 69698
    invoke-virtual {v3, v0}, Ld/e/e/b/c;->a(I)I

    move-result v1

    .line 69699
    div-int/lit8 v0, v1, 0x2d

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69700
    rem-int/lit8 v0, v1, 0x2d

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x2

    goto :goto_6

    .line 69701
    :cond_b
    if-ne v6, v5, :cond_c

    .line 69702
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_21

    .line 69703
    invoke-virtual {v3, v0}, Ld/e/e/b/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ld/e/e/g/a/e;->a(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69704
    :cond_c
    if-eqz v9, :cond_2

    .line 69705
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 69706
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x25

    if-ne v0, v6, :cond_e

    .line 69707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v7, v0, :cond_d

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_d

    .line 69708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    const/16 v0, 0x1d

    .line 69709
    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 69710
    :cond_f
    sget-object v0, Ld/e/e/g/a/i;->e:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_12

    mul-int/lit8 v1, v6, 0x8

    .line 69711
    invoke-virtual {v3}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gt v1, v0, :cond_22

    .line 69712
    new-array v5, v6, [B

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_10

    .line 69713
    invoke-virtual {v3, v7}, Ld/e/e/b/c;->a(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    if-nez v8, :cond_11

    .line 69714
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Ld/e/e/b/j;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 69715
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69716
    :goto_a
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69717
    :try_start_2
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 69718
    :cond_12
    sget-object v0, Ld/e/e/g/a/i;->g:Ld/e/e/g/a/i;

    if-ne v4, v0, :cond_23

    .line 69719
    invoke-static {v3, v2, v6}, Ld/e/e/g/a/e;->b(Ld/e/e/b/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    .line 69720
    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 69721
    :cond_14
    invoke-virtual {v3, v1}, Ld/e/e/b/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ld/e/e/g/a/i;->a(I)Ld/e/e/g/a/i;

    move-result-object v4

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69722
    :goto_b
    new-instance v9, Ld/e/e/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v12, v13

    :cond_15
    if-nez p2, :cond_16

    :goto_c
    invoke-direct/range {v9 .. v15}, Ld/e/e/b/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v9

    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    .line 69723
    :cond_17
    :try_start_3
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69724
    throw v0

    .line 69725
    :cond_18
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69726
    throw v0

    .line 69727
    :cond_19
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69728
    throw v0

    .line 69729
    :cond_1a
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69730
    throw v0

    .line 69731
    :cond_1b
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69732
    throw v0

    .line 69733
    :cond_1c
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69734
    throw v0

    .line 69735
    :cond_1d
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69736
    throw v0

    .line 69737
    :cond_1e
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69738
    throw v0

    .line 69739
    :cond_1f
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69740
    throw v0

    .line 69741
    :cond_20
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69742
    throw v0

    .line 69743
    :cond_21
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69744
    throw v0

    .line 69745
    :catch_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69746
    throw v0

    .line 69747
    :cond_22
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69748
    throw v0

    .line 69749
    :cond_23
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69750
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69751
    :catch_1
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69752
    throw v0
.end method

.method public static a(Ld/e/e/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    mul-int/lit8 v1, p2, 0xd

    .line 69753
    invoke-virtual {p0}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gt v1, v0, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 69754
    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v0, 0xd

    .line 69755
    invoke-virtual {p0, v0}, Ld/e/e/b/c;->a(I)I

    move-result v1

    .line 69756
    div-int/lit8 v0, v1, 0x60

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit8 v2, v1, 0x60

    or-int/2addr v2, v0

    const/16 v0, 0x3bf

    if-ge v2, v0, :cond_0

    const v0, 0xa1a1

    :goto_1
    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 69757
    aput-byte v0, v3, v4

    add-int/lit8 v1, v4, 0x1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 69758
    aput-byte v0, v3, v1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 69759
    :cond_0
    const v0, 0xa6a1

    goto :goto_1

    .line 69760
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "GB2312"

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69761
    :catch_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69762
    throw v0

    .line 69763
    :cond_2
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69764
    throw v0
.end method

.method public static b(Ld/e/e/b/c;Ljava/lang/StringBuilder;I)V
    .locals 5

    mul-int/lit8 v1, p2, 0xd

    .line 69765
    invoke-virtual {p0}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gt v1, v0, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 69766
    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v0, 0xd

    .line 69767
    invoke-virtual {p0, v0}, Ld/e/e/b/c;->a(I)I

    move-result v1

    .line 69768
    div-int/lit16 v0, v1, 0xc0

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit16 v2, v1, 0xc0

    or-int/2addr v2, v0

    const/16 v0, 0x1f00

    if-ge v2, v0, :cond_0

    const v0, 0x8140

    :goto_1
    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 69769
    aput-byte v0, v3, v4

    add-int/lit8 v1, v4, 0x1

    int-to-byte v0, v2

    .line 69770
    aput-byte v0, v3, v1

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 69771
    :cond_0
    const v0, 0xc140

    goto :goto_1

    .line 69772
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "SJIS"

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69773
    :catch_0
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69774
    throw v0

    .line 69775
    :cond_2
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69776
    throw v0
.end method
