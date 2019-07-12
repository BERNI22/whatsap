.class public Lcom/whatsapp/location/DragBottomSheetIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:J

.field public f:F

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 41311
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41312
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    .line 41313
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    .line 41314
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    .line 41315
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41316
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41317
    iget-object v2, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41318
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41319
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41320
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41321
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41322
    iget-object v2, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41323
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 41324
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41325
    iget v6, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    iget v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->f:F

    sub-float/2addr v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->g:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v6, v0

    .line 41326
    iget v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_0
    :goto_0
    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    .line 41327
    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    float-to-double v2, v6

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 41328
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-float v6, v2

    .line 41329
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 41330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 41331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 41332
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int v0, v1, v2

    .line 41333
    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    if-eqz v0, :cond_5

    const/high16 v2, -0x41000000    # -0.5f

    :goto_1
    add-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 41334
    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 41335
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    int-to-float v0, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41336
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    add-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41337
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    int-to-float v0, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41338
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41339
    iget-object v1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41340
    iget-boolean v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->h:Z

    if-eqz v0, :cond_4

    .line 41341
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    .line 41342
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    .line 41343
    :cond_6
    cmpl-float v0, v6, v2

    if-lez v0, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    cmpg-float v0, v6, v3

    if-gez v0, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 41344
    iput-boolean p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->i:Z

    const/4 v0, 0x0

    .line 41345
    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    .line 41346
    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->f:F

    .line 41347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(F)V
    .locals 2

    .line 41348
    iget-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->e:J

    iput-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->g:J

    .line 41349
    iget v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    iput v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->f:F

    .line 41350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->e:J

    .line 41351
    iput p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->d:F

    .line 41352
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    .line 41353
    iput-boolean p1, p0, Lcom/whatsapp/location/DragBottomSheetIndicator;->h:Z

    if-eqz p1, :cond_0

    .line 41354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
