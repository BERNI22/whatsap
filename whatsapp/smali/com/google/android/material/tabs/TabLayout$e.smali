.class public Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    .line 24540
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 24541
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 24542
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    .line 24543
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:I

    .line 24544
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 24545
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    const/4 v0, 0x0

    .line 24546
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 24547
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/Paint;

    .line 24548
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 24549
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_5

    .line 24550
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    .line 24551
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 24552
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 24553
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_0

    .line 24554
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 24555
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    .line 24556
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    .line 24557
    :cond_0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    .line 24558
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24559
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 24560
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .line 24561
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_1

    .line 24562
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 24563
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 24564
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v0

    .line 24565
    :cond_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:F

    int-to-float v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, v6

    mul-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 24566
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-eq v2, v0, :cond_3

    .line 24567
    :cond_2
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 24568
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 24569
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_3
    return-void

    .line 24570
    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .line 24571
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 24572
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24573
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 24574
    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24575
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24576
    :cond_0
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24577
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$e;->a()V

    return-void

    .line 24578
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 24579
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    .line 24580
    iget-object v1, v4, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v0, :cond_2

    .line 24581
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 24582
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    .line 24583
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int p0, v0

    .line 24584
    :cond_2
    iget v5, v4, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 24585
    iget v7, v4, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-ne v5, v6, :cond_3

    if-eq v7, p0, :cond_4

    .line 24586
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v4, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    .line 24587
    sget-object v0, Ld/e/a/d/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 24588
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 24589
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 24590
    new-instance v3, Ld/e/a/d/o/c;

    invoke-direct/range {v3 .. v8}, Ld/e/a/d/o/c;-><init>(Lcom/google/android/material/tabs/TabLayout$e;IIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24591
    new-instance v0, Ld/e/a/d/o/d;

    invoke-direct {v0, v4, p1}, Ld/e/a/d/o/d;-><init>(Lcom/google/android/material/tabs/TabLayout$e;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24592
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V
    .locals 3

    .line 24593
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$h;->a()I

    move-result v2

    .line 24594
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 24595
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v2

    .line 24596
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 p0, v0, 0x2

    .line 24597
    div-int/lit8 v1, v2, 0x2

    sub-int v0, p0, v1

    add-int/2addr p0, v1

    int-to-float v2, v0

    int-to-float v1, p0

    const/4 v0, 0x0

    .line 24598
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 24599
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    if-eq v0, p1, :cond_0

    .line 24600
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    .line 24601
    invoke-static {p0}, Lc/f/j/q;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 24602
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 24603
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 24604
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    if-ltz v0, :cond_0

    move v4, v0

    .line 24605
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    .line 24606
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    if-ltz v2, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-le v0, v2, :cond_3

    .line 24607
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 24608
    :goto_2
    invoke-static {v0}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24609
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24610
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    .line 24611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_4

    .line 24612
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24613
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24614
    :cond_2
    :goto_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24615
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 24616
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v3, v0}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 24617
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    .line 24618
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    .line 24619
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    .line 24620
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    goto :goto_1

    .line 24621
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    .line 24622
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    .line 24623
    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 24624
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 24625
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24626
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24627
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    .line 24628
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:Landroid/animation/ValueAnimator;

    .line 24629
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    long-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24630
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(II)V

    .line 24631
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->a()V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 24632
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24633
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    .line 24634
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-ne v0, v3, :cond_8

    .line 24635
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    .line 24636
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24637
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 24638
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 24639
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v0

    mul-int v2, v4, v6

    .line 24640
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    .line 24641
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24642
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_4

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 24643
    :cond_4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24644
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24645
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 24646
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    :cond_7
    if-eqz v3, :cond_8

    .line 24647
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 24648
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 24649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 24650
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:I

    if-eq v0, p1, :cond_0

    .line 24651
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 24652
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:I

    :cond_0
    return-void
.end method
