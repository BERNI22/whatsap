.class public Ld/d/a/a/a/H;
.super Ld/d/a/a/t;
.source ""


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:I


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 3

    .line 268318
    invoke-direct {p0, p1}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    .line 268319
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    .line 268320
    iget v2, p0, Ld/d/a/a/t;->e:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, Ld/d/a/a/a/H;->r:F

    const/high16 v0, 0x42140000    # 37.0f

    mul-float/2addr v0, v2

    .line 268321
    iput v0, p0, Ld/d/a/a/a/H;->s:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 268322
    iput v0, p0, Ld/d/a/a/a/H;->t:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    .line 268323
    iput v2, p0, Ld/d/a/a/a/H;->u:F

    const/4 v0, 0x5

    .line 268324
    iput v0, p0, Ld/d/a/a/t;->k:I

    .line 268325
    iput v1, p0, Ld/d/a/a/t;->l:F

    const/4 v0, 0x0

    .line 268326
    iput-boolean v0, p0, Ld/d/a/a/t;->m:Z

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .line 268327
    iget v1, p0, Ld/d/a/a/a/H;->v:F

    iget v3, p0, Ld/d/a/a/a/H;->s:F

    sub-float v0, v1, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    iget v2, p0, Ld/d/a/a/a/H;->w:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_1

    sub-float v0, v2, v3

    const/4 v1, 0x2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 268328
    iput v0, p0, Ld/d/a/a/a/H;->x:I

    return v1

    :cond_0
    sub-float/2addr v2, v3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    .line 268329
    iput v1, p0, Ld/d/a/a/a/H;->x:I

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 268330
    iput v0, p0, Ld/d/a/a/a/H;->x:I

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 268331
    iget-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268332
    iget-object v2, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/a/a/H;->x:I

    const v5, -0x222223

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, -0x222223

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268333
    iget-object v0, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    const/16 v4, 0xe6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268334
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v1, p0, Ld/d/a/a/a/H;->s:F

    sub-float v7, v9, v1

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v1, v3

    sub-float v8, v10, v0

    sub-float/2addr v10, v1

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268335
    iget-object v2, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/a/a/H;->x:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268336
    iget-object v0, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268337
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v0, p0, Ld/d/a/a/a/H;->s:F

    sub-float v7, v9, v0

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    sub-float v8, v10, v0

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268338
    iget-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268339
    iget-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/a/a/H;->t:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268340
    iget-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268341
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v0, p0, Ld/d/a/a/a/H;->s:F

    sub-float v7, v9, v0

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    mul-float/2addr v3, v0

    sub-float v8, v10, v3

    sub-float/2addr v10, v0

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268342
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v0, p0, Ld/d/a/a/a/H;->s:F

    sub-float v7, v9, v0

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    sub-float v8, v10, v0

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268343
    iget-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/a/a/H;->u:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268344
    iget-object v1, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268345
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v2, p0, Ld/d/a/a/a/H;->s:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v2, v4

    sub-float v7, v9, v0

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v2, v1

    sub-float v8, v10, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v0, v2, v3

    sub-float/2addr v9, v0

    mul-float/2addr v2, v1

    sub-float/2addr v10, v2

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268346
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v1, p0, Ld/d/a/a/a/H;->s:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v1, v2

    sub-float v7, v9, v0

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    sub-float v8, v10, v0

    mul-float v0, v1, v2

    sub-float/2addr v9, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    sub-float/2addr v10, v1

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268347
    iget v9, p0, Ld/d/a/a/a/H;->v:F

    iget v1, p0, Ld/d/a/a/a/H;->s:F

    mul-float/2addr v4, v1

    sub-float v7, v9, v4

    iget v10, p0, Ld/d/a/a/a/H;->w:F

    mul-float v0, v1, v2

    sub-float v8, v10, v0

    mul-float/2addr v3, v1

    sub-float/2addr v9, v3

    mul-float/2addr v1, v2

    sub-float/2addr v10, v1

    iget-object v11, p0, Ld/d/a/a/a/H;->q:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 268348
    :cond_0
    const/4 v5, -0x1

    goto/16 :goto_1

    .line 268349
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public a(FFFF)Z
    .locals 4

    .line 268350
    iget v0, p0, Ld/d/a/a/a/H;->x:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 268351
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/t;->a(FF)I

    .line 268352
    iget v0, p0, Ld/d/a/a/a/H;->x:I

    if-eq v0, v1, :cond_0

    .line 268353
    iput v3, p0, Ld/d/a/a/a/H;->x:I

    .line 268354
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    .line 268355
    iget v0, p0, Ld/d/a/a/a/H;->x:I

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 268356
    :cond_3
    if-ne v0, v2, :cond_0

    .line 268357
    invoke-virtual {p0, p1, p2}, Ld/d/a/a/t;->a(FF)I

    .line 268358
    iget v0, p0, Ld/d/a/a/a/H;->x:I

    if-eq v0, v2, :cond_0

    .line 268359
    iput v3, p0, Ld/d/a/a/a/H;->x:I

    goto :goto_0
.end method

.method public c(FF)V
    .locals 1

    .line 268360
    iget v0, p0, Ld/d/a/a/a/H;->x:I

    if-eqz v0, :cond_0

    .line 268361
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 268362
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268363
    iget-object v2, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 268364
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/d/a/a/a/H;->r:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget v0, v0, Ld/d/a/a/m;->u:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/H;->v:F

    .line 268365
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/d/a/a/a/H;->r:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget v0, v0, Ld/d/a/a/m;->v:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/H;->w:F

    return-void
.end method

.method public f(FF)V
    .locals 4

    .line 268366
    iget v1, p0, Ld/d/a/a/a/H;->x:I

    const/4 v3, 0x0

    const/16 v2, 0xc8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 268367
    iget-object v1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 268368
    invoke-static {v0, v3}, Lb/a/a/b/c;->a(FLandroid/graphics/Point;)Ld/d/a/a/d;

    move-result-object v0

    .line 268369
    invoke-virtual {v1, v0, v2, v3}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 268370
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 268371
    iput v0, p0, Ld/d/a/a/a/H;->x:I

    .line 268372
    invoke-virtual {p0}, Ld/d/a/a/t;->c()V

    return-void

    .line 268373
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 268374
    iget-object v1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    const/high16 v0, -0x40800000    # -1.0f

    .line 268375
    invoke-static {v0, v3}, Lb/a/a/b/c;->a(FLandroid/graphics/Point;)Ld/d/a/a/d;

    move-result-object v0

    .line 268376
    invoke-virtual {v1, v0, v2, v3}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0
.end method
