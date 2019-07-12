.class public Ld/f/MC;
.super Landroid/transition/Transition;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public final f:Ld/f/xa/f;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 85757
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 85758
    new-array v0, v0, [I

    iput-object v0, p0, Ld/f/MC;->d:[I

    .line 85759
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    .line 85760
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/MC;->f:Ld/f/xa/f;

    .line 85761
    iput-boolean p1, p0, Ld/f/MC;->a:Z

    return-void
.end method

.method public static synthetic a(Ld/f/MC;Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 85762
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/PhotoView;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/ThumbnailButton;

    if-eqz v0, :cond_3

    .line 85763
    :cond_0
    iget-object v3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 85764
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 85765
    iget-boolean v0, p0, Ld/f/MC;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, v5

    .line 85766
    :cond_1
    iget-object v0, p0, Ld/f/MC;->d:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85767
    iget-object v1, p0, Ld/f/MC;->d:[I

    const/4 v0, 0x1

    aget v6, v1, v0

    .line 85768
    aget v0, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    .line 85769
    iget-object v1, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 85770
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 85771
    iget v0, p0, Ld/f/MC;->c:I

    const/4 v7, 0x0

    if-le v8, v0, :cond_6

    if-lez v0, :cond_6

    cmpl-float v0, v5, v7

    if-lez v0, :cond_6

    .line 85772
    iget-object v2, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Ld/f/MC;->c:I

    sub-int/2addr v8, v0

    int-to-float v0, v8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 85773
    :goto_0
    iget v2, p0, Ld/f/MC;->b:I

    if-ge v6, v2, :cond_5

    if-lez v2, :cond_5

    cmpl-float v0, v5, v7

    if-lez v0, :cond_5

    .line 85774
    iget-object v1, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    sub-int/2addr v2, v6

    int-to-float v0, v2

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 85775
    :goto_1
    iget-object v1, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 85776
    :cond_2
    iget-object v0, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    return-void

    .line 85777
    :cond_4
    const/4 v0, 0x0

    .line 85778
    invoke-static {v3, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 85779
    :cond_5
    iget-object v0, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 85780
    :cond_6
    iget-object v1, p0, Ld/f/MC;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 85781
    iget-boolean v0, p0, Ld/f/MC;->a:Z

    if-nez v0, :cond_1

    .line 85782
    iget-object v1, p0, Ld/f/MC;->f:Ld/f/xa/f;

    const v0, 0x7f110b8c

    .line 85783
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 85784
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 85785
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, Ld/f/MC;->d:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85786
    iget-object v0, p0, Ld/f/MC;->d:[I

    aget v0, v0, v2

    iput v0, p0, Ld/f/MC;->b:I

    .line 85787
    :cond_0
    iget-object v1, p0, Ld/f/MC;->f:Ld/f/xa/f;

    const v0, 0x7f110b8b

    .line 85788
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 85789
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85790
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, Ld/f/MC;->d:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85791
    iget-object v0, p0, Ld/f/MC;->d:[I

    aget v1, v0, v2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/MC;->c:I

    :cond_1
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 85792
    iget-boolean v0, p0, Ld/f/MC;->a:Z

    if-eqz v0, :cond_1

    .line 85793
    iget-object v1, p0, Ld/f/MC;->f:Ld/f/xa/f;

    const v0, 0x7f110b8c

    .line 85794
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 85795
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 85796
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, Ld/f/MC;->d:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85797
    iget-object v0, p0, Ld/f/MC;->d:[I

    aget v0, v0, v2

    iput v0, p0, Ld/f/MC;->b:I

    .line 85798
    :cond_0
    iget-object v1, p0, Ld/f/MC;->f:Ld/f/xa/f;

    const v0, 0x7f110b8b

    .line 85799
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 85800
    invoke-static {v0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85801
    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, Ld/f/MC;->d:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85802
    iget-object v0, p0, Ld/f/MC;->d:[I

    aget v1, v0, v2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/MC;->c:I

    :cond_1
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 85803
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 85804
    :cond_1
    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 85805
    new-instance v0, Ld/f/uj;

    invoke-direct {v0, p0, p3}, Ld/f/uj;-><init>(Ld/f/MC;Landroid/transition/TransitionValues;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method
