.class public abstract Lc/u/a/a/j;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/f/c/a/e;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188694
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 188695
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 188696
    invoke-static {p0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .line 188697
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188698
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 188699
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 188700
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 188701
    invoke-static {p0}, Lc/f/c/a/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 188702
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188703
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 188704
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 188705
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188706
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    .line 188707
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 188708
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188709
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    .line 188710
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 188711
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188712
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 188713
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 188714
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188715
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0

    .line 188716
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 188717
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188718
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0

    .line 188719
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 188720
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 188721
    invoke-static {p0}, Lc/f/c/a/a;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 188722
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188723
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 188724
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 188725
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188726
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void

    .line 188727
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 188728
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188729
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 188730
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0

    .line 188731
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 188732
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 0

    .line 188733
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 188734
    invoke-static {p0, p1, p2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 0

    .line 188735
    iget-object p0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 188736
    invoke-static {p0, p1, p2, p3, p4}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 188737
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 188738
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 188739
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method
