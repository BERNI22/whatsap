.class public Ld/f/z/b/n;
.super Ld/f/z/b/p;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 253335
    invoke-direct {p0}, Ld/f/z/b/p;-><init>()V

    .line 253336
    iget-object p0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 253337
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 253338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 253339
    iget v2, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 253340
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 5

    sub-float v4, p4, p2

    sub-float v3, p5, p3

    .line 253342
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 253343
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p3, v3

    sub-float/2addr p4, v4

    sub-float/2addr p5, v3

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253344
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public b(FF)V
    .locals 7

    float-to-double v0, p2

    .line 253345
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, p0, Ld/f/z/b/p;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x1

    .line 253346
    :goto_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 253347
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    if-eqz v2, :cond_1

    move v1, p1

    :goto_1
    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 253348
    :cond_0
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v0, v1, v6}, Ld/a/b/a/a;->b(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p1, v5}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v0, v1, v6}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253349
    invoke-virtual {p0}, Ld/f/z/b/p;->d()V

    return-void

    .line 253350
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 253351
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "rect"

    return-object p0
.end method
