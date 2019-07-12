.class public Ld/f/z/b/t;
.super Ld/f/z/b/p;
.source ""


# instance fields
.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 253352
    invoke-direct {p0}, Ld/f/z/b/p;-><init>()V

    .line 253353
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    .line 253354
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/f/z/b/t;->n:Landroid/graphics/Paint;

    .line 253355
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    .line 253356
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    const-wide v2, 0x4041800000000000L    # 35.0

    .line 253357
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v8

    double-to-float v7, v0

    .line 253358
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v6, v0

    const-wide v2, 0x404b800000000000L    # 55.0

    .line 253359
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v5, v0

    .line 253360
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v4, v0

    .line 253361
    iget-object v3, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x425c0000    # 55.0f

    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 253362
    iget-object v0, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253363
    iget-object v1, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253364
    iget-object v0, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 253365
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 253366
    iget-object v1, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253367
    iget-object v0, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 253368
    iget-object v2, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    iget v1, p0, Ld/f/z/b/p;->i:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 253369
    iget-object v3, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 253370
    iget-object v2, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 253371
    iget-object v0, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 253372
    iget-object v1, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 253373
    iget-object v2, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 253374
    iget-object v1, p0, Ld/f/z/b/t;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253375
    iget-object v1, p0, Ld/f/z/b/t;->n:Landroid/graphics/Paint;

    sget v0, Ld/f/z/b/p;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253376
    iget-object v0, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 253377
    iget-object v1, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/z/b/t;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253378
    iget-object v0, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 253379
    iget-object v1, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 253380
    iget-object v2, p0, Ld/f/z/b/t;->m:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/z/b/t;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 253381
    iget-object v1, p0, Ld/f/z/b/t;->p:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v5, p4

    move v3, p2

    move v6, p3

    sub-float v2, v5, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float/2addr v6, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    .line 253382
    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public a(FF)Z
    .locals 4

    .line 253383
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 253384
    :cond_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    .line 253385
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p2, v0

    .line 253386
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 253387
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p2, p2

    mul-float/2addr v0, v0

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 253388
    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public h()F
    .locals 1

    .line 253389
    invoke-super {p0}, Ld/f/z/b/p;->h()F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "speech-bubble-oval"

    return-object p0
.end method
