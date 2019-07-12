.class public Lcom/whatsapp/RoundCornerProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    .line 32710
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 32711
    iput-boolean v3, p0, Lcom/whatsapp/RoundCornerProgressBar;->a:Z

    const/4 v0, 0x0

    .line 32712
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->b:F

    .line 32713
    iput v1, p0, Lcom/whatsapp/RoundCornerProgressBar;->c:I

    const/16 v0, 0xa

    .line 32714
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    const v0, -0xed7382

    .line 32715
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->e:I

    const v0, -0xe0c0c

    .line 32716
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->f:I

    .line 32717
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->g:Landroid/graphics/Paint;

    .line 32718
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    .line 32719
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->i:Ld/f/r/a/r;

    if-eqz p2, :cond_0

    .line 32720
    sget-object v0, Ld/f/d/a;->RoundCornerProgressBar:[I

    .line 32721
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    .line 32722
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    .line 32723
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    .line 32724
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->e:I

    .line 32725
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->e:I

    .line 32726
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->f:I

    .line 32727
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->f:I

    .line 32728
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 32729
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/RoundCornerProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 32745
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->b:F

    .line 32746
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 32730
    iget v3, p0, Lcom/whatsapp/RoundCornerProgressBar;->c:I

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v0, 0x2

    .line 32731
    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v3

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/high16 v3, 0x43480000    # 200.0f

    const v2, 0x44228000    # 650.0f

    .line 32732
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->c:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 32733
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    .line 32734
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32735
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32736
    new-instance v0, Ld/f/in;

    invoke-direct {v0, p0}, Ld/f/in;-><init>(Lcom/whatsapp/RoundCornerProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32737
    new-instance v0, Ld/f/xF;

    invoke-direct {v0, p0}, Ld/f/xF;-><init>(Lcom/whatsapp/RoundCornerProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 32738
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32739
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 32740
    :goto_0
    return-void

    .line 32741
    :cond_0
    int-to-float v0, v3

    .line 32742
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->b:F

    .line 32743
    iput-boolean v1, p0, Lcom/whatsapp/RoundCornerProgressBar;->a:Z

    .line 32744
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public getProgress()I
    .locals 0

    .line 32747
    iget p0, p0, Lcom/whatsapp/RoundCornerProgressBar;->c:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 32748
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 32749
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 32750
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v1, v7, v3

    sub-int/2addr v1, v6

    .line 32751
    iget v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 32752
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    int-to-float v1, v3

    add-float/2addr v1, v2

    .line 32753
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v9, v2, 0x2

    add-int/2addr v9, v4

    .line 32754
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->f:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32755
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32756
    iget-object v8, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v8, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32757
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32758
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32759
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32760
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    int-to-float v4, v3

    iget v3, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    div-int/lit8 v0, v3, 0x2

    sub-int v0, v9, v0

    int-to-float v2, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32761
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 32762
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->h:Landroid/graphics/RectF;

    iget v4, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    div-int/lit8 v0, v4, 0x2

    sub-int v0, v9, v0

    int-to-float v3, v0

    sub-int/2addr v7, v6

    int-to-float v2, v7

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 32763
    :cond_3
    int-to-float v1, v7

    sub-float/2addr v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 32764
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 32765
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 32766
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 32767
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_2

    .line 32768
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->c:I

    if-eq p1, v0, :cond_0

    .line 32769
    iput p1, p0, Lcom/whatsapp/RoundCornerProgressBar;->c:I

    .line 32770
    iget-boolean v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->a:Z

    if-eqz v0, :cond_1

    .line 32771
    invoke-virtual {p0}, Lcom/whatsapp/RoundCornerProgressBar;->a()V

    .line 32772
    :cond_0
    :goto_0
    return-void

    .line 32773
    :cond_1
    int-to-float v0, p1

    .line 32774
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->b:F

    .line 32775
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 32776
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
