.class public final Ld/e/e/c/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67671
    new-instance v1, Ld/e/e/b/b/c;

    sget-object v0, Ld/e/e/b/b/a;->f:Ld/e/e/b/b/a;

    invoke-direct {v1, v0}, Ld/e/e/b/b/c;-><init>(Ld/e/e/b/b/a;)V

    iput-object v1, p0, Ld/e/e/c/a/d;->a:Ld/e/e/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/b;)Ld/e/e/b/e;
    .locals 20

    .line 67672
    new-instance v7, Ld/e/e/c/a/a;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ld/e/e/c/a/a;-><init>(Ld/e/e/b/b;)V

    .line 67673
    iget-object v12, v7, Ld/e/e/c/a/a;->c:Ld/e/e/c/a/f;

    .line 67674
    iget v0, v12, Ld/e/e/c/a/f;->h:I

    .line 67675
    new-array v11, v0, [B

    .line 67676
    iget-object v0, v7, Ld/e/e/c/a/a;->a:Ld/e/e/b/b;

    .line 67677
    iget v6, v0, Ld/e/e/b/b;->b:I

    .line 67678
    iget v5, v0, Ld/e/e/b/b;->a:I

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v3, v6, :cond_8

    if-nez v2, :cond_8

    if-nez v16, :cond_8

    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v13, v6, -0x1

    .line 67679
    invoke-virtual {v7, v13, v10, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 67680
    invoke-virtual {v7, v13, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 67681
    invoke-virtual {v7, v13, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v5, -0x2

    .line 67682
    invoke-virtual {v7, v10, v0, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x1

    :cond_2
    shl-int/2addr v1, v9

    add-int/lit8 v8, v5, -0x1

    .line 67683
    invoke-virtual {v7, v10, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    shl-int/2addr v1, v9

    .line 67684
    invoke-virtual {v7, v9, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x1

    :cond_4
    shl-int/2addr v1, v9

    const/4 v0, 0x2

    .line 67685
    invoke-virtual {v7, v0, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x1

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    .line 67686
    invoke-virtual {v7, v0, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x1

    :cond_6
    int-to-byte v0, v1

    .line 67687
    aput-byte v0, v11, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v2, v2, 0x2

    move v4, v14

    const/4 v10, 0x1

    const/16 v16, 0x1

    .line 67688
    :goto_1
    if-lt v3, v6, :cond_7

    if-lt v2, v5, :cond_7

    .line 67689
    iget-object v0, v7, Ld/e/e/c/a/a;->c:Ld/e/e/c/a/f;

    .line 67690
    iget v0, v0, Ld/e/e/c/a/f;->h:I

    if-ne v4, v0, :cond_38

    .line 67691
    iget-object v5, v12, Ld/e/e/c/a/f;->g:Ld/e/e/c/a/f$b;

    .line 67692
    iget-object v14, v5, Ld/e/e/c/a/f$b;->b:[Ld/e/e/c/a/f$a;

    .line 67693
    array-length v3, v14

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v3, :cond_27

    aget-object v0, v14, v2

    .line 67694
    iget v0, v0, Ld/e/e/c/a/f$a;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 67695
    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    .line 67696
    :cond_8
    add-int/lit8 v8, v6, -0x2

    if-ne v3, v8, :cond_10

    if-nez v2, :cond_10

    and-int/lit8 v0, v5, 0x3

    if-eqz v0, :cond_10

    if-nez v19, :cond_10

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v0, v6, -0x3

    const/4 v10, 0x0

    .line 67697
    invoke-virtual {v7, v0, v10, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v1

    shl-int/2addr v1, v9

    .line 67698
    invoke-virtual {v7, v8, v10, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x1

    :cond_9
    shl-int/lit8 v8, v1, 0x1

    add-int/lit8 v0, v6, -0x1

    .line 67699
    invoke-virtual {v7, v0, v10, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    or-int/lit8 v8, v8, 0x1

    :cond_a
    shl-int/2addr v8, v9

    add-int/lit8 v0, v5, -0x4

    .line 67700
    invoke-virtual {v7, v10, v0, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    or-int/lit8 v8, v8, 0x1

    :cond_b
    shl-int/2addr v8, v9

    add-int/lit8 v0, v5, -0x3

    .line 67701
    invoke-virtual {v7, v10, v0, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x1

    :cond_c
    shl-int/2addr v8, v9

    add-int/lit8 v0, v5, -0x2

    .line 67702
    invoke-virtual {v7, v10, v0, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    or-int/lit8 v8, v8, 0x1

    :cond_d
    shl-int/2addr v8, v9

    add-int/lit8 v1, v5, -0x1

    .line 67703
    invoke-virtual {v7, v10, v1, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    or-int/lit8 v8, v8, 0x1

    :cond_e
    shl-int/2addr v8, v9

    .line 67704
    invoke-virtual {v7, v9, v1, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x1

    :cond_f
    int-to-byte v0, v8

    .line 67705
    aput-byte v0, v11, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v2, v2, 0x2

    .line 67706
    :goto_3
    move/from16 v19, v9

    move v4, v15

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 67707
    :cond_10
    add-int/lit8 v0, v6, 0x4

    if-ne v3, v0, :cond_18

    const/4 v0, 0x2

    if-ne v2, v0, :cond_18

    and-int/lit8 v0, v5, 0x7

    if-nez v0, :cond_18

    if-nez v18, :cond_18

    add-int/lit8 v15, v4, 0x1

    add-int/lit8 v8, v6, -0x1

    const/4 v0, 0x0

    .line 67708
    invoke-virtual {v7, v8, v0, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v9, v5, -0x1

    .line 67709
    invoke-virtual {v7, v8, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x1

    :cond_11
    shl-int/lit8 v14, v1, 0x1

    add-int/lit8 v13, v5, -0x3

    const/4 v0, 0x0

    .line 67710
    invoke-virtual {v7, v0, v13, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_12

    or-int/lit8 v14, v14, 0x1

    :cond_12
    const/4 v0, 0x1

    shl-int/2addr v14, v0

    add-int/lit8 v10, v5, -0x2

    const/4 v1, 0x0

    .line 67711
    invoke-virtual {v7, v1, v10, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v14, v14, 0x1

    :cond_13
    const/4 v8, 0x1

    shl-int/2addr v14, v8

    .line 67712
    invoke-virtual {v7, v1, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    or-int/lit8 v14, v14, 0x1

    :cond_14
    shl-int/lit8 v1, v14, 0x1

    .line 67713
    invoke-virtual {v7, v8, v13, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    or-int/lit8 v1, v1, 0x1

    :cond_15
    shl-int/2addr v1, v8

    .line 67714
    invoke-virtual {v7, v8, v10, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x1

    :cond_16
    shl-int/lit8 v1, v1, 0x1

    .line 67715
    invoke-virtual {v7, v8, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    or-int/lit8 v1, v1, 0x1

    :cond_17
    int-to-byte v0, v1

    .line 67716
    aput-byte v0, v11, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v2, v2, 0x2

    move/from16 v9, v19

    const/16 v18, 0x1

    goto :goto_3

    :cond_18
    if-ne v3, v8, :cond_20

    if-nez v2, :cond_20

    and-int/lit8 v1, v5, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_20

    if-nez v17, :cond_20

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v0, v6, -0x3

    const/4 v9, 0x0

    .line 67717
    invoke-virtual {v7, v0, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v1

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    .line 67718
    invoke-virtual {v7, v8, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    or-int/lit8 v1, v1, 0x1

    :cond_19
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v6, -0x1

    .line 67719
    invoke-virtual {v7, v0, v9, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x1

    :cond_1a
    shl-int/2addr v1, v10

    add-int/lit8 v0, v5, -0x2

    .line 67720
    invoke-virtual {v7, v9, v0, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x1

    :cond_1b
    shl-int/2addr v1, v10

    add-int/lit8 v8, v5, -0x1

    .line 67721
    invoke-virtual {v7, v9, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v1, 0x1

    :cond_1c
    shl-int/2addr v1, v10

    .line 67722
    invoke-virtual {v7, v10, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v1, v1, 0x1

    :cond_1d
    shl-int/2addr v1, v10

    const/4 v0, 0x2

    .line 67723
    invoke-virtual {v7, v0, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x1

    :cond_1e
    shl-int/2addr v1, v10

    const/4 v0, 0x3

    .line 67724
    invoke-virtual {v7, v0, v8, v6, v5}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x1

    :cond_1f
    int-to-byte v0, v1

    .line 67725
    aput-byte v0, v11, v4

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v2, v2, 0x2

    move v4, v13

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_20
    const/4 v10, 0x1

    :cond_21
    if-ge v3, v6, :cond_22

    if-ltz v2, :cond_22

    .line 67726
    iget-object v0, v7, Ld/e/e/c/a/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v2, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v1, v4, 0x1

    .line 67727
    invoke-virtual {v7, v3, v2, v6, v5}, Ld/e/e/c/a/a;->b(IIII)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    move v4, v1

    :cond_22
    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v2, v2, 0x2

    if-ltz v3, :cond_23

    if-lt v2, v5, :cond_21

    :cond_23
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x3

    :cond_24
    if-ltz v3, :cond_25

    if-ge v2, v5, :cond_25

    .line 67728
    iget-object v0, v7, Ld/e/e/c/a/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, v2, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_25

    add-int/lit8 v1, v4, 0x1

    .line 67729
    invoke-virtual {v7, v3, v2, v6, v5}, Ld/e/e/c/a/a;->b(IIII)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v11, v4

    move v4, v1

    :cond_25
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ge v3, v6, :cond_26

    if-gez v2, :cond_24

    :cond_26
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 67730
    :cond_27
    new-array v8, v1, [Ld/e/e/c/a/b;

    .line 67731
    array-length v13, v14

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v13, :cond_29

    aget-object v6, v14, v7

    const/4 v4, 0x0

    .line 67732
    :goto_5
    iget v0, v6, Ld/e/e/c/a/f$a;->a:I

    if-ge v4, v0, :cond_28

    .line 67733
    iget v3, v6, Ld/e/e/c/a/f$a;->b:I

    .line 67734
    iget v0, v5, Ld/e/e/c/a/f$b;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v9, 0x1

    .line 67735
    new-instance v1, Ld/e/e/c/a/b;

    new-array v0, v0, [B

    invoke-direct {v1, v3, v0}, Ld/e/e/c/a/b;-><init>(I[B)V

    aput-object v1, v8, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v2

    goto :goto_5

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_29
    const/4 v0, 0x0

    .line 67736
    aget-object v0, v8, v0

    iget-object v0, v0, Ld/e/e/c/a/b;->b:[B

    array-length v7, v0

    .line 67737
    iget v0, v5, Ld/e/e/c/a/f$b;->a:I

    sub-int/2addr v7, v0

    add-int/lit8 v5, v7, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v4, v5, :cond_2b

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_2a

    .line 67738
    aget-object v0, v8, v3

    iget-object v2, v0, Ld/e/e/c/a/b;->b:[B

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v11, v6

    aput-byte v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v6, v1

    goto :goto_7

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 67739
    :cond_2b
    iget v1, v12, Ld/e/e/c/a/f;->b:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_2d

    :goto_8
    if-eqz v10, :cond_2c

    const/16 v4, 0x8

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_2e

    .line 67740
    aget-object v0, v8, v3

    iget-object v2, v0, Ld/e/e/c/a/b;->b:[B

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v11, v6

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v6, v1

    goto :goto_a

    .line 67741
    :cond_2c
    move v4, v9

    goto :goto_9

    :cond_2d
    const/4 v10, 0x0

    goto :goto_8

    .line 67742
    :cond_2e
    const/4 v0, 0x0

    .line 67743
    aget-object v0, v8, v0

    iget-object v0, v0, Ld/e/e/c/a/b;->b:[B

    array-length v5, v0

    :goto_b
    if-ge v7, v5, :cond_31

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v9, :cond_30

    if-eqz v10, :cond_2f

    const/4 v0, 0x7

    if-le v4, v0, :cond_2f

    add-int/lit8 v3, v7, -0x1

    .line 67744
    :goto_d
    aget-object v0, v8, v4

    iget-object v2, v0, Ld/e/e/c/a/b;->b:[B

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v11, v6

    aput-byte v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v6, v1

    goto :goto_c

    .line 67745
    :cond_2f
    move v3, v7

    goto :goto_d

    .line 67746
    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 67747
    :cond_31
    array-length v0, v11

    if-ne v6, v0, :cond_37

    .line 67748
    array-length v7, v8

    .line 67749
    array-length v3, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v2, v3, :cond_32

    aget-object v0, v8, v2

    .line 67750
    iget v0, v0, Ld/e/e/c/a/b;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 67751
    :cond_32
    new-array v6, v1, [B

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v7, :cond_36

    .line 67752
    aget-object v0, v8, v5

    .line 67753
    iget-object v4, v0, Ld/e/e/c/a/b;->b:[B

    .line 67754
    iget v3, v0, Ld/e/e/c/a/b;->a:I

    .line 67755
    array-length v9, v4

    .line 67756
    new-array v2, v9, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v9, :cond_33

    .line 67757
    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 67758
    :cond_33
    array-length v1, v4

    sub-int/2addr v1, v3

    .line 67759
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/e/c/a/d;->a:Ld/e/e/b/b/c;

    invoke-virtual {v0, v2, v1}, Ld/e/e/b/b/c;->a([II)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_34
    :try_end_0
    .catch Ld/e/e/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 67760
    aget v0, v2, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_34
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_35

    mul-int v1, v2, v7

    add-int/2addr v1, v5

    .line 67761
    aget-byte v0, v4, v2

    aput-byte v0, v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 67762
    :catch_0
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 67763
    throw v0

    .line 67764
    :cond_36
    invoke-static {v6}, Ld/e/e/c/a/c;->a([B)Ld/e/e/b/e;

    move-result-object v0

    return-object v0

    .line 67765
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67766
    :cond_38
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67767
    throw v0
.end method
