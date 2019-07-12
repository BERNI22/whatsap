.class public final Ld/e/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b;

.field public b:Ld/e/e/b/b;


# direct methods
.method public constructor <init>(Ld/e/e/b;)V
    .locals 0

    .line 67846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 67847
    iput-object p1, p0, Ld/e/e/c;->a:Ld/e/e/b;

    return-void

    .line 67848
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Binarizer must be non-null."

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/e/e/b/b;
    .locals 19

    .line 67849
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/e/c;->b:Ld/e/e/b/b;

    if-nez v0, :cond_0

    .line 67850
    move-object/from16 v0, p0

    iget-object v10, v0, Ld/e/e/c;->a:Ld/e/e/b;

    check-cast v10, Ld/e/e/b/h;

    .line 67851
    iget-object v1, v10, Ld/e/e/b/h;->e:Ld/e/e/b/b;

    if-eqz v1, :cond_1

    .line 67852
    :goto_0
    move-object/from16 v0, p0

    iput-object v1, v0, Ld/e/e/c;->b:Ld/e/e/b/b;

    .line 67853
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/e/c;->b:Ld/e/e/b/b;

    return-object v0

    .line 67854
    :cond_1
    iget-object v1, v10, Ld/e/e/b;->a:Ld/e/e/h;

    .line 67855
    iget v15, v1, Ld/e/e/h;->a:I

    .line 67856
    iget v14, v1, Ld/e/e/h;->b:I

    const/16 v0, 0x28

    const/16 v8, 0xff

    if-lt v15, v0, :cond_1a

    if-lt v14, v0, :cond_1a

    .line 67857
    invoke-virtual {v1}, Ld/e/e/h;->a()[B

    move-result-object v18

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v0, v15, 0x7

    if-eqz v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    :cond_2
    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v0, v14, 0x7

    if-eqz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    .line 67858
    :cond_3
    filled-new-array {v12, v13}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v5, v12, :cond_e

    shl-int/lit8 v1, v5, 0x3

    add-int/lit8 v4, v14, -0x8

    if-le v1, v4, :cond_d

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_c

    shl-int/lit8 v2, v3, 0x3

    add-int/lit8 v1, v15, -0x8

    if-le v2, v1, :cond_4

    move v2, v1

    :cond_4
    mul-int v16, v4, v15

    add-int v16, v16, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xff

    :goto_4
    if-ge v7, v0, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_7

    add-int v0, v16, v1

    .line 67859
    aget-byte v0, v18, v0

    and-int/2addr v0, v8

    add-int/2addr v9, v0

    if-ge v0, v6, :cond_5

    move v6, v0

    :cond_5
    if-le v0, v2, :cond_6

    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xff

    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    sub-int v1, v2, v6

    const/16 v0, 0x18

    if-le v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v7, v0

    add-int v16, v16, v15

    const/16 v0, 0x8

    if-ge v7, v0, :cond_9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_8

    add-int v0, v16, v8

    .line 67860
    aget-byte v1, v18, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v7, v0

    add-int v16, v16, v15

    const/16 v8, 0xff

    const/16 v0, 0x8

    goto :goto_4

    :cond_a
    shr-int/lit8 v9, v9, 0x6

    sub-int/2addr v2, v6

    const/16 v0, 0x18

    if-gt v2, v0, :cond_b

    .line 67861
    div-int/lit8 v9, v6, 0x2

    if-lez v5, :cond_b

    if-lez v3, :cond_b

    add-int/lit8 v8, v5, -0x1

    .line 67862
    aget-object v0, v11, v8

    aget v7, v0, v3

    aget-object v0, v11, v5

    add-int/lit8 v2, v3, -0x1

    aget v0, v0, v2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v7

    aget-object v0, v11, v8

    aget v0, v0, v2

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    if-ge v6, v0, :cond_b

    move v9, v0

    .line 67863
    :cond_b
    aget-object v0, v11, v5

    aput v9, v0, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0xff

    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0xff

    goto/16 :goto_1

    .line 67864
    :cond_d
    move v4, v1

    goto/16 :goto_2

    .line 67865
    :cond_e
    new-instance v9, Ld/e/e/b/b;

    invoke-direct {v9, v15, v14}, Ld/e/e/b/b;-><init>(II)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v12, :cond_20

    shl-int/lit8 v7, v8, 0x3

    add-int/lit8 v0, v14, -0x8

    if-le v7, v0, :cond_f

    move v7, v0

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_19

    shl-int/lit8 v5, v6, 0x3

    add-int/lit8 v0, v15, -0x8

    if-le v5, v0, :cond_10

    move v5, v0

    :cond_10
    add-int/lit8 v1, v13, -0x3

    const/4 v0, 0x2

    .line 67866
    move v3, v6

    if-ge v3, v0, :cond_18

    move v3, v0

    :cond_11
    :goto_9
    add-int/lit8 v1, v12, -0x3

    .line 67867
    move v2, v8

    if-ge v2, v0, :cond_17

    move v2, v0

    :cond_12
    :goto_a
    const/4 v1, -0x2

    const/16 v17, 0x0

    :goto_b
    if-gt v1, v0, :cond_13

    add-int v0, v2, v1

    .line 67868
    aget-object v16, v11, v0

    add-int/lit8 v0, v3, -0x2

    .line 67869
    aget v4, v16, v0

    add-int/lit8 v0, v3, -0x1

    aget v0, v16, v0

    add-int/2addr v4, v0

    aget v0, v16, v3

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    aget v0, v16, v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x2

    aget v0, v16, v0

    add-int/2addr v4, v0

    add-int v17, v4, v17

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_b

    .line 67870
    :cond_13
    div-int/lit8 v4, v17, 0x19

    mul-int v16, v7, v15

    add-int v16, v16, v5

    const/4 v3, 0x0

    :goto_c
    const/16 v0, 0x8

    if-ge v3, v0, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_15

    add-int v0, v16, v2

    .line 67871
    aget-byte v1, v18, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-gt v1, v4, :cond_14

    add-int v1, v5, v2

    add-int v0, v7, v3

    .line 67872
    invoke-virtual {v9, v1, v0}, Ld/e/e/b/b;->c(II)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    add-int v16, v16, v15

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 67873
    :cond_17
    if-le v2, v1, :cond_12

    move v2, v1

    goto :goto_a

    :cond_18
    if-le v3, v1, :cond_11

    move v3, v1

    goto :goto_9

    .line 67874
    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 67875
    :cond_1a
    iget-object v11, v10, Ld/e/e/b;->a:Ld/e/e/h;

    .line 67876
    iget v9, v11, Ld/e/e/h;->a:I

    .line 67877
    iget v8, v11, Ld/e/e/h;->b:I

    .line 67878
    new-instance v7, Ld/e/e/b/b;

    invoke-direct {v7, v9, v8}, Ld/e/e/b/b;-><init>(II)V

    .line 67879
    invoke-virtual {v10, v9}, Ld/e/e/b/h;->a(I)V

    .line 67880
    iget-object v12, v10, Ld/e/e/b/h;->d:[I

    const/4 v6, 0x1

    :goto_e
    const/4 v2, 0x5

    if-ge v6, v2, :cond_1c

    mul-int v1, v8, v6

    .line 67881
    div-int/2addr v1, v2

    .line 67882
    iget-object v0, v10, Ld/e/e/b/h;->c:[B

    invoke-virtual {v11, v1, v0}, Ld/e/e/h;->a(I[B)[B

    move-result-object v5

    mul-int/lit8 v4, v9, 0x4

    .line 67883
    div-int/2addr v4, v2

    .line 67884
    div-int/lit8 v3, v9, 0x5

    :goto_f
    if-ge v3, v4, :cond_1b

    .line 67885
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x3

    .line 67886
    aget v1, v12, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v12, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 67887
    :cond_1c
    invoke-static {v12}, Ld/e/e/b/h;->a([I)I

    move-result v6

    .line 67888
    invoke-virtual {v11}, Ld/e/e/h;->a()[B

    move-result-object v5

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v8, :cond_1f

    mul-int v3, v4, v9

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v9, :cond_1e

    add-int v0, v3, v2

    .line 67889
    aget-byte v1, v5, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ge v1, v6, :cond_1d

    .line 67890
    invoke-virtual {v7, v2, v4}, Ld/e/e/b/b;->c(II)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 67891
    :cond_1f
    iput-object v7, v10, Ld/e/e/b/h;->e:Ld/e/e/b/b;

    goto :goto_12

    .line 67892
    :cond_20
    iput-object v9, v10, Ld/e/e/b/h;->e:Ld/e/e/b/b;

    .line 67893
    :goto_12
    iget-object v1, v10, Ld/e/e/b/h;->e:Ld/e/e/b/b;

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 67894
    :try_start_0
    invoke-virtual {p0}, Ld/e/e/c;->a()Ld/e/e/b/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/e/b/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ld/e/e/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
