.class public Ld/f/z/b/d;
.super Ld/f/z/b/p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 253235
    invoke-direct {p0}, Ld/f/z/b/p;-><init>()V

    .line 253236
    iget-object p0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 253237
    move-object v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 253238
    iget v2, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 253239
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 253240
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 253241
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 253242
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 253243
    iget-object v8, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v6, v4

    if-nez v0, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    .line 253244
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 253245
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    const/16 v0, 0x1e

    :goto_1
    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 253246
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 253247
    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    const/4 v11, 0x0

    iget-object v12, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v4, v6

    if-lez v0, :cond_0

    const/16 v0, -0x3c

    :goto_2
    int-to-float v0, v0

    .line 253248
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 253249
    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    mul-float/2addr v6, v1

    const/4 v7, 0x0

    iget-object v8, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253250
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 253251
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 253252
    :cond_0
    const/16 v0, 0x3c

    goto :goto_2

    .line 253253
    :cond_1
    const/16 v0, 0x96

    goto :goto_1

    .line 253254
    :cond_2
    sub-float v1, v7, v5

    sub-float v0, v6, v4

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 253255
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v1, v0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 9

    .line 253256
    iget v0, p0, Ld/f/z/b/p;->i:F

    neg-float v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v1, v0, p1, p2}, Ld/e/a/c/c/c/da;->a(FFFFF)[F

    move-result-object v1

    const/4 v8, 0x0

    .line 253257
    aget v7, v1, v8

    const/4 v0, 0x1

    .line 253258
    aget v6, v1, v0

    .line 253259
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v8

    .line 253260
    :cond_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 253261
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 253262
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 253263
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v3

    mul-float/2addr v7, v4

    sub-float v1, v2, v5

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    .line 253264
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    mul-float/2addr v4, v4

    mul-float/2addr v1, v1

    add-float/2addr v1, v4

    float-to-double v0, v1

    .line 253265
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 253266
    sget v0, Ld/f/z/b/p;->g:F

    float-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "arrow"

    return-object p0
.end method
