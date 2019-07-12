.class public Ld/f/Ba/Ba;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 349326
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    .line 349327
    iget-boolean v0, p0, Ld/f/Ba/Ba;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 349328
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 349329
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 349330
    iput-boolean v0, p0, Ld/f/Ba/Ba;->b:Z

    .line 349331
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void

    .line 349332
    :cond_1
    iget v1, p0, Ld/f/Ba/Ba;->a:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_0

    .line 349333
    :cond_2
    iget v2, p0, Ld/f/Ba/Ba;->a:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    .line 349334
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v2

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    int-to-float v2, v1

    div-float v1, v2, v0

    .line 349335
    invoke-virtual {v6, v5, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float v0, v4, v2

    div-float/2addr v2, v4

    .line 349336
    invoke-virtual {v6, v0, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 349337
    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setRotationAngle(I)V
    .locals 1

    .line 349338
    iget v0, p0, Ld/f/Ba/Ba;->a:I

    if-eq v0, p1, :cond_1

    .line 349339
    iput p1, p0, Ld/f/Ba/Ba;->a:I

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 349340
    iput v0, p0, Ld/f/Ba/Ba;->a:I

    const/4 v0, 0x1

    .line 349341
    iput-boolean v0, p0, Ld/f/Ba/Ba;->b:Z

    .line 349342
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method
