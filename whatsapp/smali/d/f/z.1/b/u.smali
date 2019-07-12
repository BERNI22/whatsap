.class public Ld/f/z/b/u;
.super Ld/f/z/b/p;
.source ""


# instance fields
.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public final p:[Landroid/graphics/PointF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 253390
    invoke-direct {p0}, Ld/f/z/b/p;-><init>()V

    .line 253391
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/z/b/u;->m:Landroid/graphics/Path;

    .line 253392
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/u;->n:Landroid/graphics/Paint;

    .line 253393
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/u;->o:Landroid/graphics/RectF;

    const/4 v0, 0x7

    .line 253394
    new-array v2, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    .line 253395
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/u;->q:Landroid/graphics/RectF;

    .line 253396
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    .line 253397
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 253398
    iput v0, p0, Ld/f/z/b/p;->i:F

    .line 253399
    iget-object v1, p0, Ld/f/z/b/u;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253400
    iget-object v1, p0, Ld/f/z/b/u;->n:Landroid/graphics/Paint;

    sget v0, Ld/f/z/b/p;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253401
    iget-object v1, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 253402
    iget-object v0, p0, Ld/f/z/b/u;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253403
    iget-object v0, p0, Ld/f/z/b/u;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 21

    .line 253404
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 253405
    iget-object v0, v5, Ld/f/z/b/u;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 253406
    iget-object v0, v5, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253407
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v0, v5, Ld/f/z/b/p;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v0, v5, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v11, v0

    .line 253408
    iget-object v0, v5, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 253409
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v5, Ld/f/z/b/p;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v0, v5, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v4, v0

    .line 253410
    iget-object v1, v5, Ld/f/z/b/u;->o:Landroid/graphics/RectF;

    iget-object v0, v5, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 253411
    iget-object v8, v5, Ld/f/z/b/u;->m:Landroid/graphics/Path;

    iget-object v7, v5, Ld/f/z/b/u;->o:Landroid/graphics/RectF;

    .line 253412
    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float v0, v0, p0

    sub-float/2addr v1, v0

    .line 253413
    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v20, v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, p0

    sub-float v20, v20, v0

    .line 253414
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    .line 253415
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v12, 0x40c00000    # 6.0f

    div-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v9, v10, p0

    .line 253416
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget-object v0, v2, v6

    iput v11, v0, Landroid/graphics/PointF;->x:F

    .line 253417
    aget-object v0, v2, v6

    iput v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v13, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_9

    cmpl-float v0, v20, v4

    if-ltz v0, :cond_9

    neg-float v0, v1

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v20

    if-gez v0, :cond_8

    .line 253418
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p0

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253419
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253420
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253421
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253422
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253423
    aget-object v1, v3, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253424
    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253425
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253426
    aget-object v2, v2, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253427
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253428
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253429
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253430
    :goto_0
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v2, v6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v2, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_10

    .line 253431
    iget-object v11, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v3, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 253432
    iget-object v12, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget-object v11, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v3, v2, 0x7

    aget-object v0, v11, v3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v11, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 253433
    iget-object v1, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x42b40000    # 90.0f

    cmpl-float v0, v11, v0

    if-nez v0, :cond_0

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    add-float v1, v11, v9

    add-float v0, v3, v9

    .line 253434
    invoke-virtual {v5, v11, v3, v1, v0}, Ld/f/z/b/u;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    .line 253435
    invoke-virtual {v8, v1, v0, v12, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 253436
    iget-object v1, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253437
    :cond_0
    iget-object v3, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    add-float/2addr v1, v10

    .line 253438
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 253439
    :cond_1
    iget-object v0, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    iget-object v1, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_2

    .line 253440
    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v9

    add-float v0, v11, v9

    .line 253441
    invoke-virtual {v5, v1, v11, v3, v0}, Ld/f/z/b/u;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 253442
    invoke-virtual {v8, v1, v0, v12, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 253443
    iget-object v1, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253444
    :cond_2
    iget-object v0, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget-object v3, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 253445
    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 253446
    :cond_3
    iget-object v0, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-object v0, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 253447
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 253448
    iget-object v0, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v11, v9

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v9

    invoke-virtual {v5, v3, v0, v11, v1}, Ld/f/z/b/u;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v12, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 253449
    iget-object v1, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253450
    :cond_4
    iget-object v0, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 253451
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    .line 253452
    iget-object v1, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253453
    :cond_5
    iget-object v3, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_6

    .line 253454
    iget-object v0, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v9

    add-float v0, v11, v9

    invoke-virtual {v5, v11, v1, v0, v3}, Ld/f/z/b/u;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v8, v0, v12, v12, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 253455
    iget-object v1, v5, Ld/f/z/b/u;->r:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253456
    :cond_6
    iget-object v3, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    .line 253457
    iget-object v1, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253458
    :cond_7
    iget-object v0, v5, Ld/f/z/b/u;->s:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 253459
    :cond_8
    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253460
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253461
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253462
    aget-object v1, v3, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253463
    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253464
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253465
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253466
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253467
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253468
    aget-object v2, v2, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253469
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253470
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_9
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_b

    cmpl-float v0, v20, v4

    if-ltz v0, :cond_b

    mul-float/2addr v1, v3

    cmpg-float v0, v1, v20

    if-gez v0, :cond_a

    .line 253471
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253472
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253473
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253474
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253475
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253476
    aget-object v1, v3, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253477
    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253478
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253479
    aget-object v2, v2, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253480
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253481
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253482
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 253483
    :cond_a
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253484
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253485
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253486
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253487
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253488
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253489
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253490
    aget-object v1, v3, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253491
    aget-object v1, v3, v13

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253492
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253493
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253494
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_b
    cmpg-float v0, v1, v4

    if-gez v0, :cond_d

    cmpg-float v0, v20, v4

    if-gez v0, :cond_d

    mul-float/2addr v1, v3

    cmpl-float v0, v1, v20

    if-ltz v0, :cond_c

    .line 253495
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253496
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253497
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253498
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253499
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253500
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253501
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253502
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253503
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v13

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253504
    aget-object v1, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253505
    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p0

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253506
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 253507
    :cond_c
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253508
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, p0

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253509
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253510
    aget-object v1, v3, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253511
    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253512
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253513
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253514
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253515
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253516
    aget-object v2, v2, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253517
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253518
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_d
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_f

    cmpg-float v0, v20, v4

    if-gez v0, :cond_f

    neg-float v0, v1

    mul-float/2addr v0, v3

    cmpl-float v0, v0, v20

    if-ltz v0, :cond_e

    .line 253519
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253520
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253521
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253522
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253523
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253524
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253525
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253526
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253527
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v13

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253528
    aget-object v1, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253529
    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253530
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 253531
    :cond_e
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253532
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253533
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253534
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253535
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253536
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253537
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253538
    aget-object v1, v3, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253539
    aget-object v1, v3, v13

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253540
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253541
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253542
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, p0

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 253543
    :cond_f
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253544
    aget-object v1, v3, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253545
    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253546
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253547
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 253548
    iget-object v0, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253549
    iget-object v2, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 253550
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 253551
    iget-object v3, v5, Ld/f/z/b/u;->p:[Landroid/graphics/PointF;

    aget-object v0, v3, v13

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253552
    aget-object v0, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 253553
    aget-object v0, v3, v11

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 253554
    aget-object v0, v3, v11

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 253555
    :cond_10
    iget-object v1, v5, Ld/f/z/b/u;->m:Landroid/graphics/Path;

    iget-object v0, v5, Ld/f/z/b/u;->n:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253556
    iget-object v1, v5, Ld/f/z/b/u;->m:Landroid/graphics/Path;

    iget-object v0, v5, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    .line 253557
    move-object v2, p1

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public b(FF)V
    .locals 7

    .line 253558
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v2, 0x1

    .line 253559
    :goto_0
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 253560
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    if-eqz v2, :cond_1

    move v1, p1

    :goto_1
    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 253561
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

    .line 253562
    invoke-virtual {p0}, Ld/f/z/b/p;->d()V

    return-void

    .line 253563
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 253564
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public c(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 253565
    iget-object v0, p0, Ld/f/z/b/p;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public h()F
    .locals 1

    .line 253566
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

    const-string p0, "speech-bubble-rect"

    return-object p0
.end method
