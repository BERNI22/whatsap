.class public Lc/c/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 182717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/g;)F
    .locals 0

    .line 182718
    invoke-interface {p1}, Lc/c/a/g;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lc/c/a/g;F)V
    .locals 0

    .line 182719
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p1

    .line 182720
    iget p0, p1, Lc/c/a/i;->a:F

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    .line 182721
    :goto_0
    return-void

    .line 182722
    :cond_0
    iput p2, p1, Lc/c/a/i;->a:F

    const/4 p0, 0x0

    .line 182723
    invoke-virtual {p1, p0}, Lc/c/a/i;->a(Landroid/graphics/Rect;)V

    .line 182724
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(Lc/c/a/g;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182725
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/c/a/i;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lc/c/a/g;)F
    .locals 0

    .line 182726
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p0

    .line 182727
    iget p0, p0, Lc/c/a/i;->a:F

    return p0
.end method

.method public b(Lc/c/a/g;F)V
    .locals 0

    .line 182728
    invoke-interface {p1}, Lc/c/a/g;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(Lc/c/a/g;)V
    .locals 1

    .line 182729
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object v0

    .line 182730
    iget v0, v0, Lc/c/a/i;->e:F

    .line 182731
    invoke-virtual {p0, p1, v0}, Lc/c/a/d;->c(Lc/c/a/g;F)V

    return-void
.end method

.method public c(Lc/c/a/g;F)V
    .locals 5

    .line 182732
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object v3

    .line 182733
    invoke-interface {p1}, Lc/c/a/g;->b()Z

    move-result v2

    invoke-interface {p1}, Lc/c/a/g;->a()Z

    move-result v1

    .line 182734
    iget v0, v3, Lc/c/a/i;->e:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lc/c/a/i;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v3, Lc/c/a/i;->g:Z

    if-ne v0, v1, :cond_1

    .line 182735
    :goto_0
    invoke-interface {p1}, Lc/c/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 182736
    invoke-interface {p1, v0, v0, v0, v0}, Lc/c/a/g;->a(IIII)V

    .line 182737
    :goto_1
    return-void

    .line 182738
    :cond_0
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object v0

    .line 182739
    iget v4, v0, Lc/c/a/i;->e:F

    .line 182740
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object v0

    .line 182741
    iget v3, v0, Lc/c/a/i;->a:F

    .line 182742
    invoke-interface {p1}, Lc/c/a/g;->a()Z

    move-result v0

    invoke-static {v4, v3, v0}, Lc/c/a/j;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 182743
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 182744
    invoke-interface {p1}, Lc/c/a/g;->a()Z

    move-result v0

    invoke-static {v4, v3, v0}, Lc/c/a/j;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 182745
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 182746
    invoke-interface {p1, v2, v0, v2, v0}, Lc/c/a/g;->a(IIII)V

    goto :goto_1

    .line 182747
    :cond_1
    iput p2, v3, Lc/c/a/i;->e:F

    .line 182748
    iput-boolean v2, v3, Lc/c/a/i;->f:Z

    .line 182749
    iput-boolean v1, v3, Lc/c/a/i;->g:Z

    const/4 v0, 0x0

    .line 182750
    invoke-virtual {v3, v0}, Lc/c/a/i;->a(Landroid/graphics/Rect;)V

    .line 182751
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public d(Lc/c/a/g;)F
    .locals 0

    .line 182752
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p0

    .line 182753
    iget p0, p0, Lc/c/a/i;->e:F

    return p0
.end method

.method public e(Lc/c/a/g;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 182754
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p0

    .line 182755
    iget-object p0, p0, Lc/c/a/i;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public f(Lc/c/a/g;)F
    .locals 0

    .line 182756
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p0

    .line 182757
    iget p1, p0, Lc/c/a/i;->a:F

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public g(Lc/c/a/g;)F
    .locals 0

    .line 182758
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object p0

    .line 182759
    iget p1, p0, Lc/c/a/i;->a:F

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public h(Lc/c/a/g;)V
    .locals 1

    .line 182760
    invoke-virtual {p0, p1}, Lc/c/a/d;->i(Lc/c/a/g;)Lc/c/a/i;

    move-result-object v0

    .line 182761
    iget v0, v0, Lc/c/a/i;->e:F

    .line 182762
    invoke-virtual {p0, p1, v0}, Lc/c/a/d;->c(Lc/c/a/g;F)V

    return-void
.end method

.method public final i(Lc/c/a/g;)Lc/c/a/i;
    .locals 0

    .line 182763
    invoke-interface {p1}, Lc/c/a/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lc/c/a/i;

    return-object p0
.end method
