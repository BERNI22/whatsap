.class public Ld/e/e/g/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b;

.field public b:Ld/e/e/r;


# direct methods
.method public constructor <init>(Ld/e/e/b/b;)V
    .locals 0

    .line 70034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70035
    iput-object p1, p0, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 17

    move/from16 v9, p3

    move/from16 v10, p1

    sub-int v0, p4, p2

    .line 70036
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_b

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_a

    move/from16 v8, p2

    move/from16 v11, p4

    :goto_1
    sub-int v1, v11, v8

    .line 70037
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v1, v9, v10

    .line 70038
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v15

    neg-int v12, v13

    const/4 v1, 0x2

    .line 70039
    div-int/2addr v12, v1

    const/4 v14, -0x1

    if-ge v8, v11, :cond_9

    const/4 v7, 0x1

    :goto_2
    if-ge v10, v9, :cond_0

    const/4 v14, 0x1

    :cond_0
    add-int/2addr v11, v7

    move v6, v10

    const/4 v5, 0x0

    move v4, v8

    :goto_3
    if-eq v4, v11, :cond_6

    if-eqz v16, :cond_3

    move v3, v6

    :goto_4
    if-eqz v16, :cond_2

    move v2, v4

    :goto_5
    if-ne v5, v0, :cond_1

    const/4 v1, 0x1

    .line 70040
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v3, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 70041
    invoke-static {v4, v6, v8, v10}, Ld/e/a/c/c/c/da;->a(IIII)F

    move-result v0

    return v0

    .line 70042
    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    move v2, v6

    goto :goto_5

    :cond_3
    move v3, v4

    goto :goto_4

    .line 70043
    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/2addr v12, v15

    if-lez v12, :cond_8

    if-ne v6, v9, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_c

    .line 70044
    invoke-static {v11, v9, v8, v10}, Ld/e/a/c/c/c/da;->a(IIII)F

    move-result v0

    return v0

    .line 70045
    :cond_7
    add-int/2addr v6, v14

    sub-int/2addr v12, v13

    :cond_8
    add-int/2addr v4, v7

    const/4 v0, 0x1

    goto :goto_3

    .line 70046
    :cond_9
    const/4 v7, -0x1

    goto :goto_2

    .line 70047
    :cond_a
    move v8, v10

    move/from16 v10, p2

    move v11, v9

    move/from16 v9, p4

    goto :goto_1

    :cond_b
    const/16 v16, 0x0

    goto :goto_0

    .line 70048
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final a(Ld/e/e/q;Ld/e/e/q;)F
    .locals 5

    .line 70049
    iget v0, p1, Ld/e/e/q;->a:F

    float-to-int v3, v0

    .line 70050
    iget v0, p1, Ld/e/e/q;->b:F

    float-to-int v2, v0

    .line 70051
    iget v0, p2, Ld/e/e/q;->a:F

    float-to-int v1, v0

    .line 70052
    iget v0, p2, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 70053
    invoke-virtual {p0, v3, v2, v1, v0}, Ld/e/e/g/b/c;->b(IIII)F

    move-result v4

    .line 70054
    iget v0, p2, Ld/e/e/q;->a:F

    float-to-int v3, v0

    .line 70055
    iget v0, p2, Ld/e/e/q;->b:F

    float-to-int v2, v0

    .line 70056
    iget v0, p1, Ld/e/e/q;->a:F

    float-to-int v1, v0

    .line 70057
    iget v0, p1, Ld/e/e/q;->b:F

    float-to-int v0, v0

    .line 70058
    invoke-virtual {p0, v3, v2, v1, v0}, Ld/e/e/g/b/c;->b(IIII)F

    move-result v2

    .line 70059
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    .line 70060
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr v4, v1

    return v4

    :cond_1
    add-float/2addr v4, v2

    const/high16 v0, 0x41600000    # 14.0f

    div-float/2addr v4, v0

    return v4
.end method

.method public final a(FIIF)Ld/e/e/g/b/a;
    .locals 18

    move/from16 v7, p3

    move/from16 v3, p2

    move/from16 v0, p4

    mul-float v0, v0, p1

    float-to-int v2, v0

    sub-int v0, v3, v2

    const/4 v1, 0x0

    .line 70061
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 70062
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    .line 70063
    iget v0, v0, Ld/e/e/b/b;->a:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    add-int/2addr v3, v2

    .line 70064
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v15

    int-to-float v0, v3

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, p1

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_c

    sub-int v0, v7, v2

    .line 70065
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 70066
    iget-object v0, v5, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    .line 70067
    iget v0, v0, Ld/e/e/b/b;->b:I

    sub-int/2addr v0, v4

    add-int/2addr v7, v2

    .line 70068
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, v2, v16

    int-to-float v0, v2

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_b

    .line 70069
    new-instance v13, Ld/e/e/g/b/b;

    iget-object v14, v5, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    iget-object v0, v5, Ld/e/e/g/b/c;->b:Ld/e/e/r;

    move/from16 v17, v3

    move/from16 p0, v2

    move-object/from16 p2, v0

    invoke-direct/range {v13 .. v20}, Ld/e/e/g/b/b;-><init>(Ld/e/e/b/b;IIIIFLd/e/e/r;)V

    .line 70070
    iget v8, v13, Ld/e/e/g/b/b;->c:I

    .line 70071
    iget v7, v13, Ld/e/e/g/b/b;->f:I

    .line 70072
    iget v6, v13, Ld/e/e/g/b/b;->e:I

    add-int/2addr v6, v8

    .line 70073
    iget v0, v13, Ld/e/e/g/b/b;->d:I

    div-int/lit8 v12, v7, 0x2

    add-int/2addr v12, v0

    const/4 v0, 0x3

    .line 70074
    new-array v5, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    and-int/lit8 v0, v3, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    .line 70075
    div-int/2addr v2, v9

    :goto_1
    add-int/2addr v2, v12

    aput v1, v5, v1

    aput v1, v5, v4

    aput v1, v5, v9

    move v10, v8

    :goto_2
    if-ge v10, v6, :cond_5

    .line 70076
    iget-object v0, v13, Ld/e/e/g/b/b;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v10, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 70077
    :cond_0
    add-int/lit8 v0, v3, 0x1

    div-int/2addr v0, v9

    neg-int v2, v0

    goto :goto_1

    .line 70078
    :cond_1
    iget-object v0, v13, Ld/e/e/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70079
    iget-object v0, v13, Ld/e/e/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/e/g/b/a;

    goto :goto_3

    .line 70080
    :cond_2
    if-ne v11, v9, :cond_4

    .line 70081
    invoke-virtual {v13, v5}, Ld/e/e/g/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70082
    invoke-virtual {v13, v5, v2, v10}, Ld/e/e/g/b/b;->a([III)Ld/e/e/g/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70083
    :goto_3
    return-object v0

    .line 70084
    :cond_3
    aget v0, v5, v9

    aput v0, v5, v1

    aput v4, v5, v4

    aput v1, v5, v9

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 70085
    aget v0, v5, v11

    add-int/2addr v0, v4

    aput v0, v5, v11

    goto :goto_5

    .line 70086
    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-ge v10, v6, :cond_8

    .line 70087
    iget-object v0, v13, Ld/e/e/g/b/b;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v10, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v11, v4, :cond_2

    .line 70088
    aget v0, v5, v11

    add-int/2addr v0, v4

    aput v0, v5, v11

    .line 70089
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 70090
    :cond_6
    if-ne v11, v4, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 70091
    :cond_7
    aget v0, v5, v11

    add-int/2addr v0, v4

    aput v0, v5, v11

    goto :goto_5

    .line 70092
    :cond_8
    invoke-virtual {v13, v5}, Ld/e/e/g/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70093
    invoke-virtual {v13, v5, v2, v6}, Ld/e/e/g/b/b;->a([III)Ld/e/e/g/b/a;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 70094
    :cond_a
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 70095
    throw v0

    .line 70096
    :cond_b
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 70097
    throw v0

    .line 70098
    :cond_c
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 70099
    throw v0
.end method

.method public final b(IIII)F
    .locals 8

    .line 70100
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/e/g/b/c;->a(IIII)F

    move-result v7

    sub-int/2addr p3, p1

    sub-int v3, p1, p3

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v3, :cond_2

    int-to-float v2, p1

    sub-int v0, p1, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v3, 0x0

    .line 70101
    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float v0, p4

    mul-float/2addr v0, v2

    sub-float v0, v5, v0

    float-to-int v2, v0

    if-gez v2, :cond_0

    sub-int v0, p2, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 70102
    :goto_1
    int-to-float v1, p1

    sub-int/2addr v3, p1

    int-to-float v0, v3

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 70103
    invoke-virtual {p0, p1, p2, v0, v4}, Ld/e/e/g/b/c;->a(IIII)F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v0, v6

    return v0

    .line 70104
    :cond_0
    iget-object v0, p0, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    .line 70105
    iget v1, v0, Ld/e/e/b/b;->b:I

    if-lt v2, v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, p2

    int-to-float v5, v0

    sub-int/2addr v2, p2

    int-to-float v0, v2

    div-float/2addr v5, v0

    add-int/lit8 v4, v1, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    .line 70106
    :cond_2
    iget-object v0, p0, Ld/e/e/g/b/c;->a:Ld/e/e/b/b;

    .line 70107
    iget v1, v0, Ld/e/e/b/b;->a:I

    if-lt v3, v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, p1

    int-to-float v2, v0

    sub-int/2addr v3, p1

    int-to-float v0, v3

    div-float/2addr v2, v0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
