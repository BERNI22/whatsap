.class public Ld/d/a/a/a/d;
.super Ld/d/a/a/t;
.source ""


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:F

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 15

    .line 268485
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    .line 268486
    iget v2, p0, Ld/d/a/a/t;->e:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v2, v1

    iput v0, p0, Ld/d/a/a/a/d;->q:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    .line 268487
    iput v0, p0, Ld/d/a/a/a/d;->r:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    .line 268488
    iput v0, p0, Ld/d/a/a/a/d;->s:F

    mul-float/2addr v1, v2

    .line 268489
    iput v1, p0, Ld/d/a/a/a/d;->t:F

    const v0, 0x4099999a    # 4.8f

    mul-float/2addr v0, v2

    .line 268490
    iput v0, p0, Ld/d/a/a/a/d;->u:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v2

    .line 268491
    iput v0, p0, Ld/d/a/a/a/d;->v:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v2, v0

    .line 268492
    iput v2, p0, Ld/d/a/a/a/d;->y:F

    const/4 v0, 0x5

    .line 268493
    iput v0, p0, Ld/d/a/a/t;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 268494
    iput v0, p0, Ld/d/a/a/t;->l:F

    const/4 v0, 0x0

    .line 268495
    iput-boolean v0, p0, Ld/d/a/a/t;->m:Z

    .line 268496
    iget v0, p0, Ld/d/a/a/a/d;->s:F

    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v0, v11

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 268497
    iget v0, p0, Ld/d/a/a/a/d;->s:F

    mul-float/2addr v0, v11

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 268498
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/a/d;->z:Landroid/graphics/Bitmap;

    .line 268499
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Ld/d/a/a/a/d;->z:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v3

    div-float/2addr v9, v4

    int-to-float v10, v2

    div-float/2addr v10, v4

    .line 268500
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, Ld/d/a/a/a/d;->v:F

    sub-float v4, v9, v5

    sub-float v2, v10, v5

    add-float v0, v9, v5

    add-float/2addr v5, v10

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268501
    iget v0, p0, Ld/d/a/a/a/d;->s:F

    mul-float/2addr v11, v0

    const/4 v0, 0x3

    .line 268502
    new-array v12, v0, [I

    fill-array-data v12, :array_0

    .line 268503
    new-array v13, v0, [F

    fill-array-data v13, :array_1

    .line 268504
    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 268505
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 268506
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268507
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268508
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268509
    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268510
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 268511
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 268512
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    .line 268513
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268514
    iget v0, p0, Ld/d/a/a/a/d;->s:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268515
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d5d5e

    .line 268516
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268517
    iget v0, p0, Ld/d/a/a/a/d;->r:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268518
    iget v0, p0, Ld/d/a/a/a/d;->s:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268519
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 268520
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    .line 268521
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268522
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 268523
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268524
    iget v0, p0, Ld/d/a/a/a/d;->v:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    .line 268525
    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 268526
    iget v0, p0, Ld/d/a/a/a/d;->t:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268527
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268528
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 268529
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268530
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    .line 268531
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268532
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 268533
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268534
    iget v0, p0, Ld/d/a/a/a/d;->v:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    .line 268535
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 268536
    iget v0, p0, Ld/d/a/a/a/d;->t:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268537
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268538
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 268539
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268540
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x3d3d3e

    .line 268541
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268542
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 268543
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268544
    iget v0, p0, Ld/d/a/a/a/d;->v:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268545
    invoke-virtual {v4, v3, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 268546
    iget v0, p0, Ld/d/a/a/a/d;->t:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268547
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268548
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 268549
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268550
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x252526

    .line 268551
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268552
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 268553
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268554
    iget v0, p0, Ld/d/a/a/a/d;->v:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268555
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 268556
    iget v0, p0, Ld/d/a/a/a/d;->t:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268557
    iget v0, p0, Ld/d/a/a/a/d;->u:F

    add-float/2addr v9, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268558
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 268559
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(FF)I
    .locals 3

    .line 268560
    iget v1, p0, Ld/d/a/a/a/d;->w:F

    iget v2, p0, Ld/d/a/a/a/d;->s:F

    sub-float v0, v1, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    iget v1, p0, Ld/d/a/a/a/d;->x:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 268561
    :cond_0
    iget v1, p0, Ld/d/a/a/a/d;->w:F

    iget v2, p0, Ld/d/a/a/a/d;->y:F

    sub-float v0, v1, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    iget v1, p0, Ld/d/a/a/a/d;->x:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 268562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 268563
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268564
    iget-object v0, v0, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 268565
    invoke-virtual {v0}, Ld/d/a/a/E;->a()F

    move-result v2

    iget v1, p0, Ld/d/a/a/a/d;->w:F

    iget v0, p0, Ld/d/a/a/a/d;->x:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 268566
    iget-object v3, p0, Ld/d/a/a/a/d;->z:Landroid/graphics/Bitmap;

    iget v2, p0, Ld/d/a/a/a/d;->w:F

    iget v0, p0, Ld/d/a/a/a/d;->s:F

    sub-float/2addr v2, v0

    iget v1, p0, Ld/d/a/a/a/d;->x:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268567
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 268568
    iget v3, p0, Ld/d/a/a/a/d;->q:F

    iget-object v2, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget v0, v2, Ld/d/a/a/m;->s:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    .line 268569
    iget v0, v2, Ld/d/a/a/m;->t:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 268570
    iget v0, p0, Ld/d/a/a/a/d;->s:F

    add-float/2addr v1, v0

    iput v1, p0, Ld/d/a/a/a/d;->w:F

    add-float/2addr v3, v0

    .line 268571
    iput v3, p0, Ld/d/a/a/a/d;->x:F

    return-void
.end method

.method public e(FF)Z
    .locals 1

    .line 268572
    iget-object p2, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268573
    new-instance p1, Ld/d/a/a/d;

    invoke-direct {p1}, Ld/d/a/a/d;-><init>()V

    const/4 v0, 0x0

    .line 268574
    iput v0, p1, Ld/d/a/a/d;->h:F

    const/16 p0, 0x5dc

    const/4 v0, 0x0

    .line 268575
    invoke-virtual {p2, p1, p0, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    const/4 v0, 0x1

    return v0
.end method
