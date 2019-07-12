.class public Ld/f/i/a/Ga;
.super Landroid/transition/ChangeBounds;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 117766
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 117767
    iput-boolean p1, p0, Ld/f/i/a/Ga;->a:Z

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    .line 117768
    iget-object v8, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v8, Lcom/whatsapp/ThumbnailButton;

    .line 117769
    iget-object v7, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    .line 117770
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    .line 117771
    iget-boolean v0, p0, Ld/f/i/a/Ga;->a:Z

    const/4 v5, 0x0

    const-string v2, "radius"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 117772
    new-array v0, v1, [F

    aput v6, v0, v3

    aput v5, v0, v4

    .line 117773
    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 117774
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117775
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    .line 117776
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 117777
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117778
    invoke-virtual {p0}, Landroid/transition/ChangeBounds;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    .line 117779
    :cond_0
    new-array v0, v1, [F

    aput v5, v0, v3

    aput v6, v0, v4

    .line 117780
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method
