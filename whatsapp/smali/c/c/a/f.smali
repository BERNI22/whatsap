.class public Lc/c/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/h;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182785
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/c/a/f;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/g;)F
    .locals 0

    .line 182786
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p0

    .line 182787
    iget p0, p0, Lc/c/a/j;->l:F

    return p0
.end method

.method public a()V
    .locals 1

    .line 182788
    new-instance v0, Lc/c/a/e;

    invoke-direct {v0, p0}, Lc/c/a/e;-><init>(Lc/c/a/f;)V

    sput-object v0, Lc/c/a/j;->b:Lc/c/a/j$a;

    return-void
.end method

.method public a(Lc/c/a/g;F)V
    .locals 1

    .line 182789
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/c/a/j;->a(F)V

    .line 182790
    invoke-virtual {p0, p1}, Lc/c/a/f;->j(Lc/c/a/g;)V

    return-void
.end method

.method public a(Lc/c/a/g;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182791
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/j;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lc/c/a/g;)F
    .locals 0

    .line 182792
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p0

    .line 182793
    iget p0, p0, Lc/c/a/j;->h:F

    return p0
.end method

.method public b(Lc/c/a/g;F)V
    .locals 0

    .line 182794
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p1

    .line 182795
    iget p0, p1, Lc/c/a/j;->j:F

    invoke-virtual {p1, p2, p0}, Lc/c/a/j;->a(FF)V

    return-void
.end method

.method public c(Lc/c/a/g;)V
    .locals 0

    return-void
.end method

.method public c(Lc/c/a/g;F)V
    .locals 2

    .line 182796
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object v1

    .line 182797
    iget v0, v1, Lc/c/a/j;->l:F

    invoke-virtual {v1, v0, p2}, Lc/c/a/j;->a(FF)V

    .line 182798
    invoke-virtual {p0, p1}, Lc/c/a/f;->j(Lc/c/a/g;)V

    return-void
.end method

.method public d(Lc/c/a/g;)F
    .locals 0

    .line 182799
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p0

    .line 182800
    iget p0, p0, Lc/c/a/j;->j:F

    return p0
.end method

.method public e(Lc/c/a/g;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 182801
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p0

    .line 182802
    iget-object p0, p0, Lc/c/a/j;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public f(Lc/c/a/g;)F
    .locals 4

    .line 182803
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p1

    .line 182804
    iget v2, p1, Lc/c/a/j;->j:F

    iget v1, p1, Lc/c/a/j;->h:F

    iget v0, p1, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float v0, v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v3

    .line 182805
    iget v1, p1, Lc/c/a/j;->j:F

    mul-float/2addr v1, p0

    iget v0, p1, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    return v1
.end method

.method public g(Lc/c/a/g;)F
    .locals 3

    .line 182806
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object p1

    .line 182807
    iget v2, p1, Lc/c/a/j;->j:F

    iget v1, p1, Lc/c/a/j;->h:F

    iget v0, p1, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v0, v2, p0

    add-float/2addr v0, v1

    .line 182808
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, p0

    .line 182809
    iget v1, p1, Lc/c/a/j;->j:F

    iget v0, p1, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    return v1
.end method

.method public h(Lc/c/a/g;)V
    .locals 2

    .line 182810
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object v1

    invoke-interface {p1}, Lc/c/a/g;->a()Z

    move-result v0

    .line 182811
    iput-boolean v0, v1, Lc/c/a/j;->q:Z

    .line 182812
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182813
    invoke-virtual {p0, p1}, Lc/c/a/f;->j(Lc/c/a/g;)V

    return-void
.end method

.method public final i(Lc/c/a/g;)Lc/c/a/j;
    .locals 0

    .line 182814
    invoke-interface {p1}, Lc/c/a/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lc/c/a/j;

    return-object p0
.end method

.method public j(Lc/c/a/g;)V
    .locals 8

    .line 182815
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 182816
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object v5

    .line 182817
    iget v2, v5, Lc/c/a/j;->j:F

    iget v1, v5, Lc/c/a/j;->h:F

    iget-boolean v0, v5, Lc/c/a/j;->q:Z

    invoke-static {v2, v1, v0}, Lc/c/a/j;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 182818
    iget v2, v5, Lc/c/a/j;->j:F

    iget v1, v5, Lc/c/a/j;->h:F

    iget-boolean v0, v5, Lc/c/a/j;->q:Z

    invoke-static {v2, v1, v0}, Lc/c/a/j;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 182819
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 182820
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object v3

    .line 182821
    iget v2, v3, Lc/c/a/j;->j:F

    iget v1, v3, Lc/c/a/j;->h:F

    iget v0, v3, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v0, v2, v7

    add-float/2addr v0, v1

    .line 182822
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v7

    .line 182823
    iget v1, v3, Lc/c/a/j;->j:F

    iget v0, v3, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 182824
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 182825
    invoke-virtual {p0, p1}, Lc/c/a/f;->i(Lc/c/a/g;)Lc/c/a/j;

    move-result-object v6

    .line 182826
    iget v2, v6, Lc/c/a/j;->j:F

    iget v1, v6, Lc/c/a/j;->h:F

    iget v0, v6, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v0, v2, v3

    div-float/2addr v0, v7

    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v7

    .line 182827
    iget v1, v6, Lc/c/a/j;->j:F

    mul-float/2addr v1, v3

    iget v0, v6, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 182828
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 182829
    invoke-interface {p1, v5, v0}, Lc/c/a/g;->a(II)V

    .line 182830
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v3, v2, v1, v0}, Lc/c/a/g;->a(IIII)V

    return-void
.end method
