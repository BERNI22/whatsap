.class public Ld/f/xa/c;
.super Landroid/transition/Transition;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/xa/c$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 166032
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "circleTransition:transforms"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/xa/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 166033
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 166034
    iput-boolean p1, p0, Ld/f/xa/c;->b:Z

    .line 166035
    iput-boolean p2, p0, Ld/f/xa/c;->c:Z

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 166036
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 166037
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 166038
    :cond_0
    :goto_0
    return-void

    .line 166039
    :cond_1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 166040
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance p0, Ld/f/xa/c$a;

    invoke-direct {p0, v0}, Ld/f/xa/c$a;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 166041
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 166042
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 166043
    :cond_0
    :goto_0
    return-void

    .line 166044
    :cond_1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 166045
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance p0, Ld/f/xa/c$a;

    invoke-direct {p0, v0}, Ld/f/xa/c$a;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 13

    const/4 v2, 0x0

    move-object v0, p2

    if-eqz v0, :cond_0

    move-object/from16 v6, p3

    if-nez v6, :cond_1

    .line 166046
    :cond_0
    :goto_0
    return-object v2

    .line 166047
    :cond_1
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "circleTransition:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/xa/c$a;

    .line 166048
    iget-object v0, v6, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/xa/c$a;

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    .line 166049
    iget v1, v8, Ld/f/xa/c$a;->a:F

    iget v0, v4, Ld/f/xa/c$a;->a:F

    const/16 p3, 0x0

    const/4 v5, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->b:F

    iget v0, v4, Ld/f/xa/c$a;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->c:F

    iget v0, v4, Ld/f/xa/c$a;->c:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->d:F

    iget v0, v4, Ld/f/xa/c$a;->d:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->e:I

    iget v0, v4, Ld/f/xa/c$a;->e:I

    if-ne v1, v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->f:I

    iget v0, v4, Ld/f/xa/c$a;->f:I

    if-ne v1, v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->g:I

    iget v0, v4, Ld/f/xa/c$a;->g:I

    if-ne v1, v0, :cond_2

    iget v1, v8, Ld/f/xa/c$a;->h:I

    iget v0, v4, Ld/f/xa/c$a;->h:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 166050
    :cond_3
    iget v0, v8, Ld/f/xa/c$a;->g:I

    neg-int v1, v0

    iget v0, v4, Ld/f/xa/c$a;->g:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, v4, Ld/f/xa/c$a;->e:I

    int-to-float v10, v0

    iget v0, v4, Ld/f/xa/c$a;->c:F

    mul-float/2addr v10, v0

    iget v0, v8, Ld/f/xa/c$a;->e:I

    int-to-float v1, v0

    iget v0, v8, Ld/f/xa/c$a;->c:F

    mul-float/2addr v1, v0

    sub-float/2addr v10, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v10, v3

    add-float/2addr v10, v2

    iget v0, v4, Ld/f/xa/c$a;->a:F

    add-float/2addr v10, v0

    .line 166051
    iget v0, v8, Ld/f/xa/c$a;->h:I

    neg-int v1, v0

    iget v0, v4, Ld/f/xa/c$a;->h:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, v4, Ld/f/xa/c$a;->f:I

    int-to-float v9, v0

    iget v0, v4, Ld/f/xa/c$a;->d:F

    mul-float/2addr v9, v0

    iget v0, v8, Ld/f/xa/c$a;->f:I

    int-to-float v1, v0

    iget v0, v8, Ld/f/xa/c$a;->d:F

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    div-float/2addr v9, v3

    add-float/2addr v9, v2

    iget v0, v4, Ld/f/xa/c$a;->b:F

    add-float/2addr v9, v0

    .line 166052
    move-object v3, p0

    invoke-virtual {v3}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v2

    iget v1, v8, Ld/f/xa/c$a;->a:F

    iget v0, v8, Ld/f/xa/c$a;->b:F

    .line 166053
    invoke-virtual {v2, v10, v9, v1, v0}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v7

    .line 166054
    iget-object v2, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 166055
    invoke-static {v2, v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 166056
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 166057
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 166058
    iget v0, v4, Ld/f/xa/c$a;->e:I

    int-to-float v2, v0

    iget v0, v4, Ld/f/xa/c$a;->c:F

    mul-float/2addr v2, v0

    iget v0, v8, Ld/f/xa/c$a;->e:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 166059
    iget v0, v4, Ld/f/xa/c$a;->f:I

    int-to-float v1, v0

    iget v0, v4, Ld/f/xa/c$a;->d:F

    mul-float/2addr v1, v0

    iget v0, v8, Ld/f/xa/c$a;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 166060
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 166061
    iget-object v4, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v1, v12, [F

    aput v7, v1, p3

    iget v0, v8, Ld/f/xa/c$a;->c:F

    aput v0, v1, v5

    .line 166062
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 166063
    iget-object v4, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v12, [F

    aput v7, v1, p3

    iget v0, v8, Ld/f/xa/c$a;->d:F

    aput v0, v1, v5

    .line 166064
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 166065
    iget v1, v8, Ld/f/xa/c$a;->e:I

    iget v0, v8, Ld/f/xa/c$a;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v12

    int-to-float v11, v0

    .line 166066
    iget v1, v8, Ld/f/xa/c$a;->e:I

    mul-int/2addr v1, v1

    iget v0, v8, Ld/f/xa/c$a;->f:I

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 166067
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v9

    double-to-float v10, v0

    .line 166068
    new-instance v4, Ld/f/xa/d;

    iget-object v9, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget v7, v8, Ld/f/xa/c$a;->e:I

    div-int/2addr v7, v12

    iget v2, v8, Ld/f/xa/c$a;->f:I

    div-int/2addr v2, v12

    iget-boolean v0, v3, Ld/f/xa/c;->b:Z

    if-eqz v0, :cond_6

    move v1, v11

    :goto_2
    iget-boolean v0, v3, Ld/f/xa/c;->c:Z

    if-eqz v0, :cond_5

    .line 166069
    :goto_3
    invoke-static {v9, v7, v2, v1, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/f/xa/d;-><init>(Landroid/animation/Animator;)V

    .line 166070
    iget-object v1, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 166071
    new-instance v0, Ld/f/xa/a;

    invoke-direct {v0, v3, v6}, Ld/f/xa/a;-><init>(Ld/f/xa/c;Landroid/transition/TransitionValues;)V

    invoke-virtual {v4, v0}, Ld/f/xa/d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166072
    iget-boolean v0, v3, Ld/f/xa/c;->c:Z

    if-eqz v0, :cond_4

    .line 166073
    new-instance v1, Ld/f/xa/b;

    invoke-direct {v1, v3, v8}, Ld/f/xa/b;-><init>(Ld/f/xa/c;Ld/f/xa/c$a;)V

    .line 166074
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 166075
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 166076
    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 166077
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    .line 166078
    new-array v1, v0, [Landroid/animation/Animator;

    aput-object p2, v1, p3

    aput-object v4, v1, v5

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166079
    invoke-virtual {v3}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    .line 166080
    :cond_5
    move v11, v10

    goto :goto_3

    :cond_6
    move v1, v10

    goto :goto_2
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 166081
    sget-object p0, Ld/f/xa/c;->a:[Ljava/lang/String;

    return-object p0
.end method
