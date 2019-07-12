.class public Lcom/whatsapp/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CircularRevealView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/RectF;

.field public h:Lcom/whatsapp/CircularRevealView$a;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26767
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 26768
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    const/4 v0, -0x1

    .line 26769
    iput v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    .line 26770
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/CircularRevealView;->e:Landroid/graphics/Paint;

    .line 26771
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Path;

    .line 26772
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 26773
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 26774
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 26775
    new-instance v2, Lcom/whatsapp/CircularRevealView$a;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/CircularRevealView$a;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    .line 26776
    iput-object v2, p0, Lcom/whatsapp/CircularRevealView;->h:Lcom/whatsapp/CircularRevealView$a;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26777
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Lcom/whatsapp/CircularRevealView$a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26778
    :goto_0
    return-void

    .line 26779
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26780
    iget v3, p0, Lcom/whatsapp/CircularRevealView;->b:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->c:I

    int-to-float v1, v0

    const/4 v0, 0x0

    .line 26781
    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 26782
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26783
    new-instance v0, Ld/f/lv;

    invoke-direct {v0, p0}, Ld/f/lv;-><init>(Lcom/whatsapp/CircularRevealView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26784
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .line 26785
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 26786
    iput p2, p0, Lcom/whatsapp/CircularRevealView;->c:I

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 2

    .line 26787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    .line 26788
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26789
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26790
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 26791
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    .line 26792
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 26793
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 26794
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26795
    new-instance v2, Lcom/whatsapp/CircularRevealView$a;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/CircularRevealView$a;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    .line 26796
    iput-object v2, p0, Lcom/whatsapp/CircularRevealView;->h:Lcom/whatsapp/CircularRevealView$a;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26797
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->h:Lcom/whatsapp/CircularRevealView$a;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26798
    :goto_0
    return-void

    .line 26799
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26800
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26801
    iget v3, p0, Lcom/whatsapp/CircularRevealView;->b:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->c:I

    const/4 v1, 0x0

    int-to-float v0, v0

    .line 26802
    invoke-static {p0, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 26803
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26804
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 26805
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 26806
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 26807
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 26808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 26809
    move-object v4, p1

    invoke-super {p0, v4}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 26810
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 26811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-float v2, v2

    .line 26812
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    neg-float v0, v2

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26813
    iget-object v2, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->c:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 26814
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26815
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26816
    iget-object v5, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    iget-object p0, p0, Lcom/whatsapp/CircularRevealView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26817
    :cond_0
    :goto_0
    return-void

    .line 26818
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 26819
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-float v2, v2

    .line 26820
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    neg-float v0, v2

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26821
    iget-object v2, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->c:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 26822
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26823
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26824
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26825
    iget-object v3, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/CircularRevealView;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 26826
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->f:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .line 26827
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->d:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 26828
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->a:I

    return-void
.end method
