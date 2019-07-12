.class public Ld/f/Fa/t;
.super Lc/a/f/u;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 365636
    invoke-direct {p0, p1, v0, v1}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365637
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setFrame(IIII)Z
    .locals 8

    .line 365638
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365639
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v7, v0

    .line 365640
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    .line 365641
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/Fa/s;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 365642
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    div-float/2addr v1, v7

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 365643
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-int v0, p3, p1

    int-to-float v2, v0

    .line 365644
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    int-to-float v4, v1

    mul-float/2addr v4, v2

    .line 365645
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    mul-float/2addr v3, v2

    mul-float/2addr v5, v2

    .line 365646
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v0, 0x0

    .line 365647
    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float/2addr v7, v5

    sub-float/2addr v4, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    mul-float/2addr v6, v5

    sub-float/2addr v3, v6

    div-float/2addr v3, v0

    .line 365648
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    .line 365649
    :cond_0
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365650
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 365651
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
