.class public final Ld/e/e/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ld/e/e/b/b;)V
    .locals 3

    .line 66914
    iget v0, p1, Ld/e/e/b/b;->a:I

    .line 66915
    div-int/lit8 v2, v0, 0x2

    .line 66916
    iget v0, p1, Ld/e/e/b/b;->b:I

    .line 66917
    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, v2, v1}, Ld/e/e/b/a/a;-><init>(Ld/e/e/b/b;III)V

    return-void
.end method

.method public constructor <init>(Ld/e/e/b/b;III)V
    .locals 2

    .line 66918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66919
    iput-object p1, p0, Ld/e/e/b/a/a;->a:Ld/e/e/b/b;

    .line 66920
    iget v0, p1, Ld/e/e/b/b;->b:I

    .line 66921
    iput v0, p0, Ld/e/e/b/a/a;->b:I

    .line 66922
    iget v0, p1, Ld/e/e/b/b;->a:I

    .line 66923
    iput v0, p0, Ld/e/e/b/a/a;->c:I

    .line 66924
    div-int/lit8 v1, p2, 0x2

    sub-int v0, p3, v1

    .line 66925
    iput v0, p0, Ld/e/e/b/a/a;->d:I

    add-int/2addr p3, v1

    .line 66926
    iput p3, p0, Ld/e/e/b/a/a;->e:I

    sub-int v0, p4, v1

    .line 66927
    iput v0, p0, Ld/e/e/b/a/a;->g:I

    add-int/2addr p4, v1

    .line 66928
    iput p4, p0, Ld/e/e/b/a/a;->f:I

    .line 66929
    iget v0, p0, Ld/e/e/b/a/a;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Ld/e/e/b/a/a;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Ld/e/e/b/a/a;->f:I

    iget v0, p0, Ld/e/e/b/a/a;->b:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Ld/e/e/b/a/a;->e:I

    iget v0, p0, Ld/e/e/b/a/a;->c:I

    if-ge v1, v0, :cond_0

    return-void

    .line 66930
    :cond_0
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66931
    throw v0
.end method


# virtual methods
.method public final a(FFFF)Ld/e/e/q;
    .locals 6

    .line 66932
    invoke-static {p1, p2, p3, p4}, Ld/e/a/c/c/c/da;->b(FFFF)F

    move-result v0

    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v5

    sub-float/2addr p3, p1

    int-to-float v0, v5

    div-float/2addr p3, v0

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    int-to-float v2, v4

    mul-float v0, v2, p3

    add-float/2addr v0, p1

    .line 66933
    invoke-static {v0}, Ld/e/d/N;->a(F)I

    move-result v1

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    .line 66934
    invoke-static {v2}, Ld/e/d/N;->a(F)I

    move-result v3

    .line 66935
    iget-object v0, p0, Ld/e/e/b/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, v1, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66936
    new-instance v2, Ld/e/e/q;

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-direct {v2, v1, v0}, Ld/e/e/q;-><init>(FF)V

    return-object v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IIIZ)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    .line 66937
    iget-object v0, p0, Ld/e/e/b/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, p1, p3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 66938
    iget-object v0, p0, Ld/e/e/b/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, p3, p1}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public a()[Ld/e/e/q;
    .locals 15

    .line 66939
    iget v11, p0, Ld/e/e/b/a/a;->d:I

    .line 66940
    iget v9, p0, Ld/e/e/b/a/a;->e:I

    .line 66941
    iget v13, p0, Ld/e/e/b/a/a;->g:I

    .line 66942
    iget v8, p0, Ld/e/e/b/a/a;->f:I

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    if-nez v6, :cond_5

    .line 66943
    :cond_2
    iget v0, p0, Ld/e/e/b/a/a;->c:I

    if-ge v9, v0, :cond_5

    .line 66944
    invoke-virtual {p0, v13, v8, v9, v12}, Ld/e/e/b/a/a;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 66945
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 66946
    :cond_5
    iget v0, p0, Ld/e/e/b/a/a;->c:I

    if-lt v9, v0, :cond_f

    :goto_2
    const/4 v0, 0x1

    .line 66947
    :goto_3
    if-nez v0, :cond_23

    if-eqz v3, :cond_23

    sub-int v6, v9, v11

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v6, :cond_6

    int-to-float v5, v11

    sub-int v0, v8, v3

    int-to-float v2, v0

    add-int v0, v11, v3

    int-to-float v1, v0

    int-to-float v0, v8

    .line 66948
    invoke-virtual {p0, v5, v2, v1, v0}, Ld/e/e/b/a/a;->a(FFFF)Ld/e/e/q;

    move-result-object v7

    if-eqz v7, :cond_e

    :cond_6
    if-eqz v7, :cond_22

    move-object v3, v4

    const/4 v5, 0x1

    :goto_5
    if-ge v5, v6, :cond_7

    int-to-float v3, v11

    add-int v0, v13, v5

    int-to-float v2, v0

    add-int v0, v11, v5

    int-to-float v1, v0

    int-to-float v0, v13

    .line 66949
    invoke-virtual {p0, v3, v2, v1, v0}, Ld/e/e/b/a/a;->a(FFFF)Ld/e/e/q;

    move-result-object v3

    if-eqz v3, :cond_d

    :cond_7
    if-eqz v3, :cond_21

    move-object v11, v4

    const/4 v5, 0x1

    :goto_6
    if-ge v5, v6, :cond_8

    int-to-float v11, v9

    add-int v0, v13, v5

    int-to-float v2, v0

    sub-int v0, v9, v5

    int-to-float v1, v0

    int-to-float v0, v13

    .line 66950
    invoke-virtual {p0, v11, v2, v1, v0}, Ld/e/e/b/a/a;->a(FFFF)Ld/e/e/q;

    move-result-object v11

    if-eqz v11, :cond_c

    :cond_8
    if-eqz v11, :cond_20

    const/4 v5, 0x1

    :goto_7
    if-ge v5, v6, :cond_9

    int-to-float v4, v9

    sub-int v0, v8, v5

    int-to-float v2, v0

    sub-int v0, v9, v5

    int-to-float v1, v0

    int-to-float v0, v8

    .line 66951
    invoke-virtual {p0, v4, v2, v1, v0}, Ld/e/e/b/a/a;->a(FFFF)Ld/e/e/q;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_9
    if-eqz v4, :cond_1f

    .line 66952
    iget v6, v4, Ld/e/e/q;->a:F

    .line 66953
    iget v5, v4, Ld/e/e/q;->b:F

    .line 66954
    iget v9, v7, Ld/e/e/q;->a:F

    .line 66955
    iget v8, v7, Ld/e/e/q;->b:F

    .line 66956
    iget v7, v11, Ld/e/e/q;->a:F

    .line 66957
    iget v4, v11, Ld/e/e/q;->b:F

    .line 66958
    iget v11, v3, Ld/e/e/q;->a:F

    .line 66959
    iget v3, v3, Ld/e/e/q;->b:F

    .line 66960
    iget v0, p0, Ld/e/e/b/a/a;->c:I

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v6, p0

    if-gez v0, :cond_a

    .line 66961
    new-array v1, v1, [Ld/e/e/q;

    new-instance v0, Ld/e/e/q;

    sub-float/2addr v11, v2

    add-float/2addr v3, v2

    invoke-direct {v0, v11, v3}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v12

    new-instance v0, Ld/e/e/q;

    add-float/2addr v9, v2

    add-float/2addr v8, v2

    invoke-direct {v0, v9, v8}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v10

    new-instance v0, Ld/e/e/q;

    sub-float/2addr v7, v2

    sub-float/2addr v4, v2

    invoke-direct {v0, v7, v4}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v13

    new-instance v0, Ld/e/e/q;

    add-float/2addr v6, v2

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v5}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v14

    .line 66962
    :goto_8
    return-object v1

    .line 66963
    :cond_a
    new-array v1, v1, [Ld/e/e/q;

    new-instance v0, Ld/e/e/q;

    add-float/2addr v11, v2

    add-float/2addr v3, v2

    invoke-direct {v0, v11, v3}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v12

    new-instance v0, Ld/e/e/q;

    add-float/2addr v9, v2

    sub-float/2addr v8, v2

    invoke-direct {v0, v9, v8}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v10

    new-instance v0, Ld/e/e/q;

    sub-float/2addr v7, v2

    add-float/2addr v4, v2

    invoke-direct {v0, v7, v4}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v13

    new-instance v0, Ld/e/e/q;

    sub-float/2addr v6, v2

    sub-float/2addr v5, v2

    invoke-direct {v0, v6, v5}, Ld/e/e/q;-><init>(FF)V

    aput-object v0, v1, v14

    goto :goto_8

    .line 66964
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 66965
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    .line 66966
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 66967
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 66968
    :cond_f
    const/4 v0, 0x1

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    if-nez v5, :cond_13

    .line 66969
    :cond_11
    iget v0, p0, Ld/e/e/b/a/a;->b:I

    if-ge v8, v0, :cond_13

    .line 66970
    invoke-virtual {p0, v11, v9, v8, v10}, Ld/e/e/b/a/a;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    if-nez v5, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 66971
    :cond_13
    iget v0, p0, Ld/e/e/b/a/a;->b:I

    if-lt v8, v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x1

    :cond_15
    :goto_a
    if-nez v0, :cond_16

    if-nez v4, :cond_18

    :cond_16
    if-ltz v11, :cond_18

    .line 66972
    invoke-virtual {p0, v13, v8, v11, v12}, Ld/e/e/b/a/a;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    if-nez v4, :cond_15

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_18
    if-gez v11, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    :goto_b
    if-nez v0, :cond_1b

    if-nez v2, :cond_1d

    :cond_1b
    if-ltz v13, :cond_1d

    .line 66973
    invoke-virtual {p0, v11, v9, v13, v10}, Ld/e/e/b/a/a;->a(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v13, v13, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_1c
    if-nez v2, :cond_1a

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_1d
    if-gez v13, :cond_1e

    goto/16 :goto_2

    :cond_1e
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 66974
    :cond_1f
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66975
    throw v0

    .line 66976
    :cond_20
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66977
    throw v0

    .line 66978
    :cond_21
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66979
    throw v0

    .line 66980
    :cond_22
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66981
    throw v0

    .line 66982
    :cond_23
    sget-object v0, Ld/e/e/j;->a:Ld/e/e/j;

    .line 66983
    throw v0
.end method
