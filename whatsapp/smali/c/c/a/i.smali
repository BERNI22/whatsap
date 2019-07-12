.class public Lc/c/a/i;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13674
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 13675
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 13676
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 13677
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/c/a/i;->h:Landroid/content/res/ColorStateList;

    .line 13678
    iget-object v3, p0, Lc/c/a/i;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/c/a/i;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, Lc/c/a/i;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13679
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    .line 13680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 13681
    :cond_0
    iget-object v4, p0, Lc/c/a/i;->c:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13682
    iget-object v0, p0, Lc/c/a/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13683
    iget-boolean v0, p0, Lc/c/a/i;->f:Z

    if-eqz v0, :cond_1

    .line 13684
    iget v2, p0, Lc/c/a/i;->e:F

    iget v1, p0, Lc/c/a/i;->a:F

    iget-boolean v0, p0, Lc/c/a/i;->g:Z

    invoke-static {v2, v1, v0}, Lc/c/a/j;->b(FFZ)F

    move-result v4

    .line 13685
    iget v2, p0, Lc/c/a/i;->e:F

    iget v1, p0, Lc/c/a/i;->a:F

    iget-boolean v0, p0, Lc/c/a/i;->g:Z

    invoke-static {v2, v1, v0}, Lc/c/a/j;->a(FFZ)F

    move-result v0

    .line 13686
    iget-object v3, p0, Lc/c/a/i;->d:Landroid/graphics/Rect;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 13687
    iget-object v1, p0, Lc/c/a/i;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/c/a/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 13688
    iget-object v3, p0, Lc/c/a/i;->b:Landroid/graphics/Paint;

    .line 13689
    iget-object v0, p0, Lc/c/a/i;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13690
    iget-object v0, p0, Lc/c/a/i;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    .line 13691
    :goto_0
    iget-object v1, p0, Lc/c/a/i;->c:Landroid/graphics/RectF;

    iget v0, p0, Lc/c/a/i;->a:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 13692
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void

    .line 13693
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 13694
    iget-object v1, p0, Lc/c/a/i;->d:Landroid/graphics/Rect;

    iget v0, p0, Lc/c/a/i;->a:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 13695
    iget-object v0, p0, Lc/c/a/i;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/c/a/i;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13696
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 13697
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 13698
    invoke-virtual {p0, p1}, Lc/c/a/i;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 13699
    iget-object v1, p0, Lc/c/a/i;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 13700
    iget-object v0, p0, Lc/c/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    .line 13701
    iget-object v0, p0, Lc/c/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13702
    :cond_0
    iget-object v1, p0, Lc/c/a/i;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/c/a/i;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 13703
    invoke-virtual {p0, v1, v0}, Lc/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/i;->i:Landroid/graphics/PorterDuffColorFilter;

    return v3

    .line 13704
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 13705
    :cond_2
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 13706
    iget-object p0, p0, Lc/c/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 13707
    iget-object p0, p0, Lc/c/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13708
    iput-object p1, p0, Lc/c/a/i;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/c/a/i;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lc/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/i;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 13709
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 13710
    iput-object p1, p0, Lc/c/a/i;->k:Landroid/graphics/PorterDuff$Mode;

    .line 13711
    iget-object v1, p0, Lc/c/a/i;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lc/c/a/i;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Lc/c/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/i;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 13712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
