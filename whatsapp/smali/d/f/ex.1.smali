.class public abstract Ld/f/ex;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 114736
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ld/f/ex;)V
    .locals 1

    .line 114774
    invoke-virtual {p0}, Ld/f/ex;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114775
    invoke-virtual {p0}, Ld/f/ex;->c()V

    const/4 v0, 0x0

    .line 114776
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 114777
    invoke-virtual {p0, v0}, Ld/f/ex;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/ex;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 114778
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114779
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114780
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114781
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 114737
    invoke-virtual {p0}, Ld/f/ex;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114738
    invoke-virtual {p0, v0}, Ld/f/ex;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 114739
    iget v0, p0, Ld/f/ex;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 114740
    :cond_0
    iput p1, p0, Ld/f/ex;->c:I

    .line 114741
    iget-object v0, p0, Ld/f/ex;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 114742
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114743
    :cond_1
    invoke-virtual {p0}, Ld/f/ex;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    .line 114744
    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 114745
    iput-object v1, p0, Ld/f/ex;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/Jd;

    invoke-direct {v0, p0}, Ld/f/Jd;-><init>(Ld/f/ex;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114746
    iget-object v1, p0, Ld/f/ex;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/cx;

    invoke-direct {v0, p0, p1}, Ld/f/cx;-><init>(Ld/f/ex;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114747
    iget-object v2, p0, Ld/f/ex;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114748
    iget-object v0, p0, Ld/f/ex;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 114749
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 8

    if-nez p1, :cond_1

    const/4 p2, 0x0

    .line 114750
    :goto_0
    if-nez p2, :cond_0

    .line 114751
    invoke-virtual {p0}, Ld/f/ex;->a()V

    .line 114752
    :goto_1
    return-void

    .line 114753
    :cond_0
    invoke-virtual {p0, p2}, Ld/f/ex;->a(I)V

    goto :goto_1

    .line 114754
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v0, 0x10102eb

    aput v0, v1, v2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    .line 114755
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v7, v0

    .line 114756
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 114758
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 114759
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 114760
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 114761
    iget v5, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x2

    .line 114762
    new-array v2, v6, [I

    .line 114763
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 114764
    new-array v3, v6, [I

    .line 114765
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 114766
    aget v0, v2, v1

    .line 114767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v0, v3, v1

    sub-int/2addr v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-int v0, v0

    sub-int/2addr v2, v0

    .line 114768
    div-int/2addr v5, v6

    sub-int/2addr v5, v7

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-int v0, v0

    sub-int/2addr v5, v0

    .line 114769
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 114770
    div-int/2addr v2, p2

    if-le p1, v2, :cond_2

    mul-int/2addr v2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 114771
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    double-to-int v0, v3

    add-int p2, v2, v0

    goto/16 :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    mul-int/2addr p2, p1

    goto/16 :goto_0

    .line 114772
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114773
    throw v0
.end method

.method public abstract a(Z)V
.end method

.method public b()Z
    .locals 0

    .line 114782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 114783
    iget-object v0, p0, Ld/f/ex;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 114784
    :cond_0
    invoke-virtual {p0}, Ld/f/ex;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 114785
    iget-object v0, p0, Ld/f/ex;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114786
    invoke-virtual {p0}, Ld/f/ex;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 114787
    iget-object v0, p0, Ld/f/ex;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 114788
    :cond_0
    invoke-virtual {p0}, Ld/f/ex;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 114790
    new-instance v0, Ld/f/dx;

    invoke-direct {v0, p0}, Ld/f/dx;-><init>(Ld/f/ex;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public setAnchorWidthView(Landroid/view/View;)V
    .locals 0

    .line 114791
    iput-object p1, p0, Ld/f/ex;->a:Landroid/view/View;

    .line 114792
    invoke-virtual {p0}, Ld/f/ex;->c()V

    return-void
.end method
