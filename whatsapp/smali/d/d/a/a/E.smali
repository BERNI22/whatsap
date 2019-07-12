.class public final Ld/d/a/a/E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/d/a/a/m;

.field public final b:[F

.field public final c:Ld/d/a/a/a/B;


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 1

    .line 51867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 51868
    new-array v0, v0, [F

    iput-object v0, p0, Ld/d/a/a/E;->b:[F

    .line 51869
    new-instance v0, Ld/d/a/a/a/B;

    invoke-direct {v0}, Ld/d/a/a/a/B;-><init>()V

    iput-object v0, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    .line 51870
    iput-object p1, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    return-void
.end method

.method public static a(D)F
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    .line 51877
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v0, v2

    .line 51878
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static b(D)F
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    double-to-float v1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public static c(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static d(D)D
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    .line 51941
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public a(F)D
    .locals 2

    .line 51871
    iget-object v0, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    .line 51872
    iget-object p0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 51873
    iget-wide v0, p0, Ld/d/a/a/A;->O:J

    long-to-float v1, v0

    iget v0, p0, Ld/d/a/a/A;->v:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    return-wide v0
.end method

.method public a()F
    .locals 1

    .line 51874
    iget-object v0, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    .line 51875
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 51876
    iget p0, v0, Ld/d/a/a/A;->A:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public a(Ld/d/a/a/b/j;)Landroid/graphics/Point;
    .locals 9

    .line 51879
    iget-wide v1, p1, Ld/d/a/a/b/j;->a:D

    iget-wide v3, p1, Ld/d/a/a/b/j;->b:D

    move-object v5, p0

    iget-object p1, v5, Ld/d/a/a/E;->b:[F

    .line 51880
    invoke-static {v3, v4}, Ld/d/a/a/E;->b(D)F

    move-result v0

    float-to-double v6, v0

    .line 51881
    invoke-static {v1, v2}, Ld/d/a/a/E;->a(D)F

    move-result v0

    float-to-double v8, v0

    .line 51882
    invoke-virtual/range {v5 .. v10}, Ld/d/a/a/E;->a(DD[F)V

    .line 51883
    new-instance v3, Landroid/graphics/Point;

    iget-object v2, v5, Ld/d/a/a/E;->b:[F

    const/4 v0, 0x0

    aget v0, v2, v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method public a(FF)Ld/d/a/a/b/j;
    .locals 5

    .line 51884
    iget-object v0, p0, Ld/d/a/a/E;->b:[F

    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/a/E;->a(FF[F)V

    .line 51885
    new-instance v4, Ld/d/a/a/b/j;

    iget-object v1, p0, Ld/d/a/a/E;->b:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->d(D)D

    move-result-wide v2

    iget-object v1, p0, Ld/d/a/a/E;->b:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ld/d/a/a/E;->c(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    return-object v4
.end method

.method public a(Landroid/graphics/Point;)Ld/d/a/a/b/j;
    .locals 2

    .line 51886
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public a(DD[F)V
    .locals 8

    .line 51887
    iget-object v0, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    invoke-virtual {p0, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 51888
    iget-object v2, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    iget-wide v0, v2, Ld/d/a/a/a/B;->d:D

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, v2, Ld/d/a/a/a/B;->e:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 51889
    :cond_0
    iget-object v0, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->d:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, p1

    .line 51890
    iget-object v3, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    iget-wide v1, v3, Ld/d/a/a/a/B;->e:D

    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    sub-double v6, v4, v1

    .line 51891
    iget-wide v2, v3, Ld/d/a/a/a/B;->d:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p1, v4, v0

    sub-double/2addr v2, p1

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    .line 51892
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Ld/d/a/a/E;->b(DD[F)V

    return-void

    .line 51893
    :cond_2
    move-wide p1, v4

    goto :goto_0
.end method

.method public a(FF[F)V
    .locals 8

    .line 51894
    iget-object v0, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    .line 51895
    iget-object v7, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 51896
    iget v0, v7, Ld/d/a/a/A;->p:F

    sub-float/2addr p1, v0

    const/4 p0, 0x0

    aput p1, p3, p0

    .line 51897
    iget v0, v7, Ld/d/a/a/A;->q:F

    sub-float/2addr p2, v0

    const/4 v6, 0x1

    aput p2, p3, v6

    .line 51898
    iget-object v0, v7, Ld/d/a/a/A;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51899
    iget-wide v2, v7, Ld/d/a/a/A;->I:D

    aget v1, p3, p0

    iget-wide v4, v7, Ld/d/a/a/A;->O:J

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, p3, p0

    .line 51900
    iget-wide v2, v7, Ld/d/a/a/A;->J:D

    aget v1, p3, v6

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float v0, v2

    aput v0, p3, v6

    .line 51901
    aget v0, p3, p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 51902
    aget v0, p3, p0

    sub-float/2addr v0, v2

    aput v0, p3, p0

    .line 51903
    :cond_0
    :goto_0
    return-void

    .line 51904
    :cond_1
    aget v1, p3, p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 51905
    aget v0, p3, p0

    add-float/2addr v0, v2

    aput v0, p3, p0

    goto :goto_0
.end method

.method public final a(Ld/d/a/a/a/B;)V
    .locals 6

    .line 51906
    iget-object v0, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    .line 51907
    iget-object p0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 51908
    iget-wide v4, p0, Ld/d/a/a/A;->J:D

    iget-wide v2, p0, Ld/d/a/a/A;->L:D

    sub-double v0, v4, v2

    iput-wide v0, p1, Ld/d/a/a/a/B;->b:D

    add-double/2addr v4, v2

    .line 51909
    iput-wide v4, p1, Ld/d/a/a/a/B;->c:D

    .line 51910
    iget-wide v4, p0, Ld/d/a/a/A;->I:D

    iget-wide v2, p0, Ld/d/a/a/A;->K:D

    sub-double v0, v4, v2

    iput-wide v0, p1, Ld/d/a/a/a/B;->d:D

    add-double/2addr v4, v2

    .line 51911
    iput-wide v4, p1, Ld/d/a/a/a/B;->e:D

    .line 51912
    iget-wide v2, p1, Ld/d/a/a/a/B;->d:D

    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    neg-double v0, v2

    .line 51913
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 51914
    iget-wide v0, p1, Ld/d/a/a/a/B;->d:D

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p1, Ld/d/a/a/a/B;->d:D

    .line 51915
    iget-wide v0, p1, Ld/d/a/a/a/B;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    iput-wide v0, p1, Ld/d/a/a/a/B;->e:D

    :cond_0
    return-void
.end method

.method public b()Ld/d/a/a/b/t;
    .locals 9

    .line 51916
    iget-object v3, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    .line 51917
    iget-object v4, v3, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 51918
    iget v0, v3, Ld/d/a/a/m;->s:I

    int-to-float v2, v0

    iget v1, v4, Ld/d/a/a/A;->o:I

    iget v0, v3, Ld/d/a/a/m;->v:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v5

    .line 51919
    iget v1, v4, Ld/d/a/a/A;->n:I

    iget-object v3, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    iget v0, v3, Ld/d/a/a/m;->u:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v4, Ld/d/a/a/A;->o:I

    iget v0, v3, Ld/d/a/a/m;->v:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v6

    .line 51920
    iget-object v2, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    iget v0, v2, Ld/d/a/a/m;->s:I

    int-to-float v1, v0

    iget v0, v2, Ld/d/a/a/m;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v7

    .line 51921
    iget v1, v4, Ld/d/a/a/A;->n:I

    iget-object v2, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    iget v0, v2, Ld/d/a/a/m;->u:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v2, Ld/d/a/a/m;->t:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Ld/d/a/a/E;->a(FF)Ld/d/a/a/b/j;

    move-result-object v8

    .line 51922
    new-instance v4, Ld/d/a/a/b/t;

    .line 51923
    new-instance v0, Ld/d/a/a/b/k$a;

    invoke-direct {v0}, Ld/d/a/a/b/k$a;-><init>()V

    .line 51924
    invoke-virtual {v0, v5}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    .line 51925
    invoke-virtual {v0, v7}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    .line 51926
    invoke-virtual {v0, v6}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    .line 51927
    invoke-virtual {v0, v8}, Ld/d/a/a/b/k$a;->a(Ld/d/a/a/b/j;)Ld/d/a/a/b/k$a;

    .line 51928
    invoke-virtual {v0}, Ld/d/a/a/b/k$a;->a()Ld/d/a/a/b/k;

    move-result-object p0

    invoke-direct/range {v4 .. v9}, Ld/d/a/a/b/t;-><init>(Ld/d/a/a/b/j;Ld/d/a/a/b/j;Ld/d/a/a/b/j;Ld/d/a/a/b/j;Ld/d/a/a/b/k;)V

    return-object v4
.end method

.method public b(DD[F)V
    .locals 6

    .line 51929
    iget-object v0, p0, Ld/d/a/a/E;->a:Ld/d/a/a/m;

    .line 51930
    iget-object v4, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 51931
    iget-wide v2, v4, Ld/d/a/a/A;->I:D

    .line 51932
    iget-object v0, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    invoke-virtual {p0, v0}, Ld/d/a/a/E;->a(Ld/d/a/a/a/B;)V

    .line 51933
    iget-object v5, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    iget-wide v0, v5, Ld/d/a/a/a/B;->d:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, v5, Ld/d/a/a/a/B;->e:D

    cmpg-double v0, v2, v0

    if-lez v0, :cond_1

    .line 51934
    :cond_0
    iget-object v0, p0, Ld/d/a/a/E;->c:Ld/d/a/a/a/B;

    iget-wide v0, v0, Ld/d/a/a/a/B;->d:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    :cond_1
    sub-double/2addr p1, v2

    double-to-float p0, p1

    .line 51935
    iget-wide v0, v4, Ld/d/a/a/A;->J:D

    sub-double/2addr p3, v0

    double-to-float v5, p3

    .line 51936
    iget-wide v1, v4, Ld/d/a/a/A;->O:J

    long-to-float v0, v1

    mul-float/2addr p0, v0

    const/4 v3, 0x0

    aput p0, p5, v3

    long-to-float v0, v1

    mul-float/2addr v5, v0

    const/4 v2, 0x1

    .line 51937
    aput v5, p5, v2

    .line 51938
    iget-object v0, v4, Ld/d/a/a/A;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51939
    aget v1, p5, v3

    iget v0, v4, Ld/d/a/a/A;->p:F

    add-float/2addr v1, v0

    aput v1, p5, v3

    .line 51940
    aget v1, p5, v2

    iget v0, v4, Ld/d/a/a/A;->q:F

    add-float/2addr v1, v0

    aput v1, p5, v2

    return-void
.end method
