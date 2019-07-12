.class public final Ld/e/e/g/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69778
    new-instance v1, Ld/e/e/b/b/c;

    sget-object v0, Ld/e/e/b/b/a;->e:Ld/e/e/b/b/a;

    invoke-direct {v1, v0}, Ld/e/e/b/b/c;-><init>(Ld/e/e/b/b/a;)V

    iput-object v1, p0, Ld/e/e/g/a/f;->a:Ld/e/e/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Ld/e/e/b/b;Ljava/util/Map;)Ld/e/e/b/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/b/b;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/b/e;"
        }
    .end annotation

    .line 69779
    new-instance v3, Ld/e/e/g/a/a;

    invoke-direct {v3, p1}, Ld/e/e/g/a/a;-><init>(Ld/e/e/b/b;)V

    const/4 v4, 0x0

    .line 69780
    :try_start_0
    invoke-virtual {p0, v3, p2}, Ld/e/e/g/a/f;->a(Ld/e/e/g/a/a;Ljava/util/Map;)Ld/e/e/b/e;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/e/e/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/e/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    move-object v7, v4

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v8, v4

    .line 69781
    :goto_0
    :try_start_1
    iget-object v0, v3, Ld/e/e/g/a/a;->c:Ld/e/e/g/a/h;

    if-nez v0, :cond_0

    .line 69782
    :goto_1
    iput-object v4, v3, Ld/e/e/g/a/a;->b:Ld/e/e/g/a/k;

    .line 69783
    iput-object v4, v3, Ld/e/e/g/a/a;->c:Ld/e/e/g/a/h;

    const/4 v5, 0x1

    .line 69784
    iput-boolean v5, v3, Ld/e/e/g/a/a;->d:Z

    .line 69785
    invoke-virtual {v3}, Ld/e/e/g/a/a;->c()Ld/e/e/g/a/k;

    .line 69786
    invoke-virtual {v3}, Ld/e/e/g/a/a;->b()Ld/e/e/g/a/h;

    goto :goto_2

    .line 69787
    :cond_0
    iget-byte v0, v0, Ld/e/e/g/a/h;->d:B

    .line 69788
    invoke-static {v0}, Ld/e/e/g/a/d;->a(I)Ld/e/e/g/a/d;

    move-result-object v2

    .line 69789
    iget-object v1, v3, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    .line 69790
    iget v0, v1, Ld/e/e/b/b;->b:I

    .line 69791
    invoke-virtual {v2, v1, v0}, Ld/e/e/g/a/d;->a(Ld/e/e/b/b;I)V

    goto :goto_1

    .line 69792
    :goto_2
    const/4 v6, 0x0

    .line 69793
    :goto_3
    iget-object v0, v3, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    .line 69794
    iget v0, v0, Ld/e/e/b/b;->a:I

    if-ge v6, v0, :cond_3

    add-int/lit8 v4, v6, 0x1

    move v2, v4

    .line 69795
    :goto_4
    iget-object v1, v3, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    .line 69796
    iget v0, v1, Ld/e/e/b/b;->b:I

    if-ge v2, v0, :cond_2

    .line 69797
    invoke-virtual {v1, v6, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v1

    iget-object v0, v3, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v2, v6}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 69798
    iget-object v0, v3, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v2, v6}, Ld/e/e/b/b;->a(II)V

    .line 69799
    iget-object v0, v3, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v6, v2}, Ld/e/e/b/b;->a(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move v6, v4

    goto :goto_3

    .line 69800
    :cond_3
    invoke-virtual {p0, v3, p2}, Ld/e/e/g/a/f;->a(Ld/e/e/g/a/a;Ljava/util/Map;)Ld/e/e/b/e;

    move-result-object v1

    .line 69801
    new-instance v0, Ld/e/e/g/a/j;

    invoke-direct {v0, v5}, Ld/e/e/g/a/j;-><init>(Z)V

    .line 69802
    iput-object v0, v1, Ld/e/e/b/e;->e:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch Ld/e/e/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/e/e/d; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    .line 69803
    throw v8

    .line 69804
    :cond_4
    throw v0

    .line 69805
    :cond_5
    throw v7
.end method

.method public final a(Ld/e/e/g/a/a;Ljava/util/Map;)Ld/e/e/b/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/g/a/a;",
            "Ljava/util/Map<",
            "Ld/e/e/e;",
            "*>;)",
            "Ld/e/e/b/e;"
        }
    .end annotation

    .line 69806
    move-object/from16 v13, p1

    invoke-virtual {v13}, Ld/e/e/g/a/a;->c()Ld/e/e/g/a/k;

    move-result-object v10

    .line 69807
    invoke-virtual {v13}, Ld/e/e/g/a/a;->b()Ld/e/e/g/a/h;

    move-result-object v0

    .line 69808
    iget-object v9, v0, Ld/e/e/g/a/h;->c:Ld/e/e/g/a/g;

    .line 69809
    invoke-virtual {v13}, Ld/e/e/g/a/a;->b()Ld/e/e/g/a/h;

    move-result-object v0

    .line 69810
    invoke-virtual {v13}, Ld/e/e/g/a/a;->c()Ld/e/e/g/a/k;

    move-result-object v11

    .line 69811
    iget-byte v0, v0, Ld/e/e/g/a/h;->d:B

    .line 69812
    invoke-static {v0}, Ld/e/e/g/a/d;->a(I)Ld/e/e/g/a/d;

    move-result-object v1

    .line 69813
    iget-object v0, v13, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    .line 69814
    iget v8, v0, Ld/e/e/b/b;->b:I

    .line 69815
    invoke-virtual {v1, v0, v8}, Ld/e/e/g/a/d;->a(Ld/e/e/b/b;I)V

    .line 69816
    invoke-virtual {v11}, Ld/e/e/g/a/k;->a()I

    move-result v4

    .line 69817
    new-instance v7, Ld/e/e/b/b;

    .line 69818
    invoke-direct {v7, v4, v4}, Ld/e/e/b/b;-><init>(II)V

    const/16 v5, 0x9

    const/4 v3, 0x0

    .line 69819
    invoke-virtual {v7, v3, v3, v5, v5}, Ld/e/e/b/b;->a(IIII)V

    add-int/lit8 v1, v4, -0x8

    const/16 v0, 0x8

    .line 69820
    invoke-virtual {v7, v1, v3, v0, v5}, Ld/e/e/b/b;->a(IIII)V

    .line 69821
    invoke-virtual {v7, v3, v1, v5, v0}, Ld/e/e/b/b;->a(IIII)V

    .line 69822
    iget-object v0, v11, Ld/e/e/g/a/k;->d:[I

    array-length v14, v0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_4

    .line 69823
    iget-object v0, v11, Ld/e/e/g/a/k;->d:[I

    aget v0, v0, v12

    add-int/lit8 v6, v0, -0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_3

    if-nez v12, :cond_0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v14, -0x1

    if-eq v2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v14, -0x1

    if-ne v12, v0, :cond_2

    if-nez v2, :cond_2

    .line 69824
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69825
    :cond_2
    iget-object v0, v11, Ld/e/e/g/a/k;->d:[I

    aget v0, v0, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v7, v1, v6, v0, v0}, Ld/e/e/b/b;->a(IIII)V

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v4, -0x11

    const/4 v2, 0x6

    const/4 v0, 0x1

    .line 69826
    invoke-virtual {v7, v2, v5, v0, v1}, Ld/e/e/b/b;->a(IIII)V

    .line 69827
    invoke-virtual {v7, v5, v2, v1, v0}, Ld/e/e/b/b;->a(IIII)V

    .line 69828
    iget v0, v11, Ld/e/e/g/a/k;->c:I

    if-le v0, v2, :cond_5

    add-int/lit8 v1, v4, -0xb

    const/4 v0, 0x3

    .line 69829
    invoke-virtual {v7, v1, v3, v0, v2}, Ld/e/e/b/b;->a(IIII)V

    .line 69830
    invoke-virtual {v7, v3, v1, v2, v0}, Ld/e/e/b/b;->a(IIII)V

    .line 69831
    :cond_5
    iget v0, v11, Ld/e/e/g/a/k;->f:I

    .line 69832
    new-array v12, v0, [B

    add-int/lit8 v17, v8, -0x1

    move/from16 v6, v17

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_3
    if-lez v6, :cond_c

    if-ne v6, v2, :cond_6

    add-int/lit8 v6, v6, -0x1

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_b

    if-eqz v16, :cond_a

    sub-int v3, v17, v4

    :goto_5
    const/4 v2, 0x0

    :goto_6
    const/4 v0, 0x2

    if-ge v2, v0, :cond_9

    sub-int v15, v6, v2

    .line 69833
    invoke-virtual {v7, v15, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v14, v14, 0x1

    .line 69834
    iget-object v0, v13, Ld/e/e/g/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v15, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    or-int/lit8 v14, v14, 0x1

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v14

    .line 69835
    aput-byte v0, v12, v5

    move v5, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 69836
    :cond_a
    move v3, v4

    goto :goto_5

    .line 69837
    :cond_b
    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, -0x2

    const/4 v2, 0x6

    goto :goto_3

    .line 69838
    :cond_c
    iget v0, v11, Ld/e/e/g/a/k;->f:I

    if-ne v5, v0, :cond_1e

    .line 69839
    array-length v1, v12

    .line 69840
    iget v0, v10, Ld/e/e/g/a/k;->f:I

    if-ne v1, v0, :cond_1d

    .line 69841
    iget-object v1, v10, Ld/e/e/g/a/k;->e:[Ld/e/e/g/a/k$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    .line 69842
    iget-object v14, v1, Ld/e/e/g/a/k$b;->b:[Ld/e/e/g/a/k$a;

    .line 69843
    array-length v4, v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v3, v4, :cond_d

    aget-object v0, v14, v3

    .line 69844
    iget v0, v0, Ld/e/e/g/a/k$a;->a:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 69845
    :cond_d
    new-array v8, v2, [Ld/e/e/g/a/b;

    .line 69846
    array-length v13, v14

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v7, v13, :cond_f

    aget-object v6, v14, v7

    const/4 v5, 0x0

    .line 69847
    :goto_9
    iget v0, v6, Ld/e/e/g/a/k$a;->a:I

    if-ge v5, v0, :cond_e

    .line 69848
    iget v4, v6, Ld/e/e/g/a/k$a;->b:I

    .line 69849
    iget v0, v1, Ld/e/e/g/a/k$b;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v11, 0x1

    .line 69850
    new-instance v2, Ld/e/e/g/a/b;

    new-array v0, v0, [B

    invoke-direct {v2, v4, v0}, Ld/e/e/g/a/b;-><init>(I[B)V

    aput-object v2, v8, v11

    add-int/lit8 v5, v5, 0x1

    move v11, v3

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 69851
    aget-object v0, v8, v0

    iget-object v0, v0, Ld/e/e/g/a/b;->b:[B

    array-length v7, v0

    .line 69852
    array-length v6, v8

    :cond_10
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_11

    .line 69853
    aget-object v0, v8, v6

    iget-object v0, v0, Ld/e/e/g/a/b;->b:[B

    array-length v0, v0

    if-ne v0, v7, :cond_10

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v6, v0

    .line 69854
    iget v0, v1, Ld/e/e/g/a/k$b;->a:I

    sub-int/2addr v7, v0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v4, v7, :cond_13

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_12

    .line 69855
    aget-object v0, v8, v3

    iget-object v2, v0, Ld/e/e/g/a/b;->b:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v0, v12, v13

    aput-byte v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v13, v1

    goto :goto_b

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    move v3, v6

    :goto_c
    if-ge v3, v11, :cond_14

    .line 69856
    aget-object v0, v8, v3

    iget-object v2, v0, Ld/e/e/g/a/b;->b:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v0, v12, v13

    aput-byte v0, v2, v7

    add-int/lit8 v3, v3, 0x1

    move v13, v1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    .line 69857
    aget-object v0, v8, v0

    iget-object v0, v0, Ld/e/e/g/a/b;->b:[B

    array-length v5, v0

    :goto_d
    if-ge v7, v5, :cond_17

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_16

    if-ge v4, v6, :cond_15

    move v3, v7

    .line 69858
    :goto_f
    aget-object v0, v8, v4

    iget-object v2, v0, Ld/e/e/g/a/b;->b:[B

    add-int/lit8 v1, v13, 0x1

    aget-byte v0, v12, v13

    aput-byte v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v13, v1

    goto :goto_e

    .line 69859
    :cond_15
    add-int/lit8 v3, v7, 0x1

    goto :goto_f

    .line 69860
    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 69861
    :cond_17
    array-length v3, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v2, v3, :cond_18

    aget-object v0, v8, v2

    .line 69862
    iget v0, v0, Ld/e/e/g/a/b;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 69863
    :cond_18
    new-array v7, v1, [B

    .line 69864
    array-length v6, v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v5, v6, :cond_1c

    aget-object v0, v8, v5

    .line 69865
    iget-object v4, v0, Ld/e/e/g/a/b;->b:[B

    .line 69866
    iget v3, v0, Ld/e/e/g/a/b;->a:I

    .line 69867
    array-length v11, v4

    .line 69868
    new-array v2, v11, [I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v11, :cond_19

    .line 69869
    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 69870
    :cond_19
    array-length v1, v4

    sub-int/2addr v1, v3

    .line 69871
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/e/g/a/f;->a:Ld/e/e/b/b/c;

    invoke-virtual {v0, v2, v1}, Ld/e/e/b/b/c;->a([II)V

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v3, :cond_1a
    :try_end_0
    .catch Ld/e/e/b/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 69872
    aget v0, v2, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_1b

    add-int/lit8 v1, v12, 0x1

    .line 69873
    aget-byte v0, v4, v2

    aput-byte v0, v7, v12

    add-int/lit8 v2, v2, 0x1

    move v12, v1

    goto :goto_14

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 69874
    :catch_0
    sget-object v0, Ld/e/e/d;->a:Ld/e/e/d;

    .line 69875
    throw v0

    .line 69876
    :cond_1c
    move-object/from16 v0, p2

    invoke-static {v7, v10, v9, v0}, Ld/e/e/g/a/e;->a([BLd/e/e/g/a/k;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/b/e;

    move-result-object v0

    return-object v0

    .line 69877
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69878
    :cond_1e
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 69879
    throw v0
.end method
