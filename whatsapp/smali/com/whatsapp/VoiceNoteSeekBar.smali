.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super Lc/a/f/z;
.source ""


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public l:Lc/f/j/c;

.field public final m:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 192460
    invoke-direct {p0, p1, p2}, Lc/a/f/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192461
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    .line 192462
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    const/16 v0, 0x14

    .line 192463
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    const/16 v0, 0xa

    .line 192464
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    const/16 v0, -0x52e1

    .line 192465
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    const/high16 v0, 0x20000000

    .line 192466
    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:I

    .line 192467
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Ld/f/r/a/r;

    .line 192468
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    if-eqz p2, :cond_0

    .line 192469
    sget-object v0, Ld/f/d/a;->VoiceNoteSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    .line 192470
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    const/4 v1, 0x3

    .line 192471
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    .line 192472
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 192473
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:I

    .line 192474
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:I

    .line 192475
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 192476
    :cond_0
    new-instance v1, Lc/f/j/c;

    new-instance v0, Ld/f/UI;

    invoke-direct {v0, p0}, Ld/f/UI;-><init>(Lcom/whatsapp/VoiceNoteSeekBar;)V

    invoke-direct {v1, p1, v0, v2}, Lc/f/j/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Lc/f/j/c;

    return-void

    .line 192477
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 192478
    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:Z

    .line 192479
    iget-object p0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 192480
    invoke-interface {p0, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 192481
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v7

    .line 192482
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v6

    .line 192483
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    sub-int v4, v7, v6

    sub-int/2addr v4, v5

    .line 192484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 192485
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Ld/f/r/a/r;

    invoke-virtual {v1}, Ld/f/r/a/r;->j()Z

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    sub-int/2addr v7, v5

    if-le v0, v7, :cond_1

    :goto_0
    const/4 v2, 0x0

    .line 192486
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v3, v2

    .line 192487
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 192488
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 192489
    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void

    .line 192490
    :cond_1
    if-ge v0, v6, :cond_5

    goto :goto_1

    :cond_2
    if-ge v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v7, v5

    if-le v0, v7, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v6

    goto :goto_2

    :cond_5
    sub-int v0, v4, v0

    add-int/2addr v0, v6

    :goto_2
    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 192491
    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:Z

    .line 192492
    iget-object p0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 192493
    invoke-interface {p0, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    .line 192494
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    .line 192495
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    .line 192496
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v10

    sub-int v6, v1, v3

    sub-int/2addr v6, v10

    .line 192497
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x4

    .line 192498
    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    const/4 v9, 0x0

    if-lez v4, :cond_0

    .line 192499
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    :goto_1
    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v2, v0

    float-to-int v7, v2

    add-int/2addr v7, v5

    .line 192500
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 192501
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 192502
    :cond_1
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    div-int/lit8 v5, v0, 0x2

    goto :goto_0

    .line 192503
    :cond_2
    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    goto :goto_3

    :cond_3
    :goto_2
    add-int/2addr v7, v3

    .line 192504
    :goto_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v6, v0

    .line 192505
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192506
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192507
    iget-object v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v8, v9, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192508
    iget-object v9, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192509
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192510
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->m:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192511
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    int-to-float v3, v3

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v1, v7

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192512
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v3, v7

    int-to-float v2, v6

    int-to-float v1, v5

    .line 192513
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 192514
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/RectF;

    int-to-float v3, v7

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v2, v0

    sub-int/2addr v1, v10

    int-to-float v1, v1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192515
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    .line 192516
    :try_start_0
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    .line 192517
    invoke-static {v0, p1, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    mul-int/lit8 v0, v0, 0x2

    .line 192518
    invoke-static {v0, p2, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v0

    .line 192519
    invoke-virtual {p0, v1, v0}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192520
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 192521
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 192522
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:Lc/f/j/c;

    if-eqz v0, :cond_1

    .line 192523
    iget-object v0, v0, Lc/f/j/c;->a:Lc/f/j/c$a;

    invoke-interface {v0, p1}, Lc/f/j/c$a;->a(Landroid/view/MotionEvent;)Z

    .line 192524
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 192525
    :cond_2
    :goto_0
    return v2

    .line 192526
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:Z

    if-eqz v0, :cond_4

    .line 192527
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 192528
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 192529
    :cond_4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    goto :goto_0

    .line 192530
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:Z

    if-eqz v0, :cond_6

    .line 192531
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 192532
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 192533
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 192534
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 192535
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 192536
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 192537
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 192538
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192539
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 192540
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:Z

    if-eqz v0, :cond_8

    .line 192541
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 192542
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 192543
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 192544
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    goto :goto_0

    .line 192545
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 192546
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 192547
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    goto :goto_1

    .line 192548
    :cond_9
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    .line 192549
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 192550
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    .line 192551
    :cond_a
    if-eqz v3, :cond_c

    .line 192552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:F

    goto :goto_0

    .line 192553
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 192554
    :cond_c
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 192555
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 192556
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 192557
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 192558
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192559
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 192560
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 192561
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 192562
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 192563
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
