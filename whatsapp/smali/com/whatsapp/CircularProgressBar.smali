.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 26648
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26649
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 26650
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const v0, -0xcc4a1b

    .line 26651
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    const v0, -0x66000001

    .line 26652
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    const/4 v0, 0x0

    .line 26653
    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 26654
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    const/4 v0, 0x0

    .line 26655
    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    const v0, 0x3e99999a    # 0.3f

    .line 26656
    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    .line 26657
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->r:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 26658
    sget-object v0, Ld/f/s/b;->CircularProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    .line 26659
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    .line 26660
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    .line 26661
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    const/4 v1, 0x2

    .line 26662
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->e:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->e:I

    const/4 v1, 0x5

    .line 26663
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 26664
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    const/4 v1, 0x3

    .line 26665
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->k:I

    const/4 v1, 0x4

    .line 26666
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->l:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->l:F

    .line 26667
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCenterText()Ljava/lang/String;
    .locals 0

    .line 26668
    iget-object p0, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getKnobEnabled()Z
    .locals 0

    .line 26669
    iget-boolean p0, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    return p0
.end method

.method public getPaintStrokeFactor()F
    .locals 0

    .line 26670
    iget p0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    return p0
.end method

.method public getProgressBarBackgroundColor()I
    .locals 0

    .line 26671
    iget p0, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    return p0
.end method

.method public getProgressBarColor()I
    .locals 0

    .line 26672
    iget p0, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 26673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26674
    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->e:I

    move-object/from16 v12, p1

    if-eqz v1, :cond_0

    .line 26675
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26676
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->e:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26677
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26678
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26679
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v9, 0x43b40000    # 360.0f

    if-eqz v1, :cond_8

    .line 26680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 26681
    iget-wide v6, v0, Lcom/whatsapp/CircularProgressBar;->q:J

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_1

    .line 26682
    iput-wide v3, v0, Lcom/whatsapp/CircularProgressBar;->q:J

    .line 26683
    :cond_1
    iget-wide v1, v0, Lcom/whatsapp/CircularProgressBar;->q:J

    sub-long v6, v3, v1

    const-wide/16 v1, 0x535

    rem-long/2addr v6, v1

    long-to-float v2, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v2, v8

    const v1, 0x44a6a000    # 1333.0f

    div-float/2addr v2, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-float v1, v2, v10

    if-gez v1, :cond_7

    float-to-double v1, v2

    .line 26684
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v2, v1

    mul-float v1, v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    .line 26685
    :goto_0
    const/high16 v7, 0x438c0000    # 280.0f

    cmpg-float v2, v1, v10

    if-gez v2, :cond_5

    mul-float/2addr v1, v11

    mul-float/2addr v1, v7

    .line 26686
    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 26687
    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->p:F

    .line 26688
    :goto_1
    iget-wide v1, v0, Lcom/whatsapp/CircularProgressBar;->q:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x898

    rem-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v3, v8

    const v1, 0x45098000    # 2200.0f

    div-float/2addr v3, v1

    mul-float/2addr v3, v9

    .line 26689
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v12, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26690
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26691
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->d:I

    if-eqz v2, :cond_2

    .line 26692
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26693
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26694
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26695
    :cond_2
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->k:I

    if-eqz v2, :cond_3

    .line 26696
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26697
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26698
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v2, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->l:F

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26699
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    iget v14, v0, Lcom/whatsapp/CircularProgressBar;->o:F

    iget v15, v0, Lcom/whatsapp/CircularProgressBar;->n:F

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26700
    :cond_3
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->c:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26701
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26702
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26703
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    iget v14, v0, Lcom/whatsapp/CircularProgressBar;->o:F

    iget v15, v0, Lcom/whatsapp/CircularProgressBar;->n:F

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26704
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 26705
    :cond_4
    :goto_2
    return-void

    .line 26706
    :cond_5
    iget v6, v0, Lcom/whatsapp/CircularProgressBar;->p:F

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 26707
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->o:F

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->p:F

    :cond_6
    sub-float v2, v8, v1

    mul-float/2addr v2, v11

    mul-float/2addr v2, v7

    .line 26708
    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->n:F

    .line 26709
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->p:F

    sub-float/2addr v1, v10

    mul-float/2addr v1, v11

    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    iput v1, v0, Lcom/whatsapp/CircularProgressBar;->o:F

    goto/16 :goto_1

    .line 26710
    :cond_7
    sub-float/2addr v2, v10

    float-to-double v1, v2

    .line 26711
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v2, v1

    mul-float v1, v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    goto/16 :goto_0

    .line 26712
    :cond_8
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26713
    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->d:I

    if-eqz v1, :cond_9

    .line 26714
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26715
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26716
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    .line 26717
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v14, v1

    mul-float/2addr v14, v9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v14, v1

    add-float/2addr v14, v2

    .line 26718
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v15, v9, v2

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 26719
    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26720
    :cond_9
    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->k:I

    if-eqz v2, :cond_a

    .line 26721
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26722
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v2, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->l:F

    mul-float/2addr v1, v11

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26723
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v15, v1

    mul-float/2addr v15, v9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26724
    :cond_a
    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->i:F

    div-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26725
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->c:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26726
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v15, v1

    mul-float/2addr v15, v9

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26727
    iget-boolean v1, v0, Lcom/whatsapp/CircularProgressBar;->j:Z

    if-eqz v1, :cond_b

    .line 26728
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->d:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26729
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26730
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v7, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-float v1, v3

    mul-float/2addr v7, v1

    .line 26731
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    float-to-double v3, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v9, v1

    .line 26732
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->f:F

    float-to-double v3, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v1

    double-to-float v3, v5

    const/high16 v2, 0x41200000    # 10.0f

    .line 26733
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26734
    :cond_b
    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 26735
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const v1, -0x8f8f90

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26736
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, v0, Lcom/whatsapp/CircularProgressBar;->h:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26737
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26738
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26739
    iget-object v4, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26740
    iget-object v2, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26741
    iget-object v13, v0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    const/4 v14, 0x0

    .line 26742
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 26743
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    .line 26744
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/CircularProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v2

    iget-object v0, v0, Lcom/whatsapp/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 26745
    move/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 26746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 26747
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    .line 26748
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    .line 26749
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    .line 26750
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    sub-int v0, p2, v0

    sub-int/2addr v0, v2

    .line 26751
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 26752
    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    .line 26753
    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->a:Landroid/graphics/RectF;

    div-int/lit8 v0, p1, 0x2

    int-to-float v4, v0

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    sub-float v2, v4, v3

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    sub-float v0, v1, v3

    add-float/2addr v4, v3

    add-float/2addr v1, v3

    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    .line 26754
    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->g:Ljava/lang/String;

    .line 26755
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 26756
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .line 26757
    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->j:Z

    return-void
.end method

.method public setPaintStrokeFactor(F)V
    .locals 0

    .line 26758
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .line 26759
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->d:I

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .line 26760
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->c:I

    return-void
.end method

.method public setRadiusFactor(F)V
    .locals 0

    .line 26761
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    return-void
.end method
