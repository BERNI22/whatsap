.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261740
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 261741
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 261742
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261743
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 6

    move-object v3, p1

    .line 261744
    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 261745
    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 261746
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 261747
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    .line 261748
    iput v0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 261749
    iget v4, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const-wide/16 v5, 0xaf

    sget-object p1, Ld/e/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 261750
    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    .line 261751
    if-eqz v3, :cond_1

    .line 261752
    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 261753
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 261754
    invoke-virtual {v3}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 261755
    invoke-virtual {v3}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 261756
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Ld/e/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    .line 261757
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xaf

    .line 261758
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 261759
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 261760
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 261761
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    .line 261762
    if-eqz v2, :cond_0

    .line 261763
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/16 v0, 0x11

    .line 261764
    iput v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 261765
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 261766
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 261767
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 261768
    iget-object v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 261769
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/graphics/Rect;)V

    .line 261770
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 261771
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261772
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 261773
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v0, 0x0

    .line 261774
    return v0

    .line 261775
    :cond_1
    iget v0, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)I

    .line 261776
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 5

    move-object v2, p1

    .line 261777
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 261778
    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 261779
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 261780
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x2

    .line 261781
    iput v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    .line 261782
    sget-object p1, Ld/e/a/d/a/a;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    .line 261783
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 261784
    if-eqz v0, :cond_1

    .line 261785
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 261786
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 261787
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Ld/e/a/d/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 261788
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xe1

    .line 261789
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 261790
    :cond_1
    return-void
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 261791
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 261792
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    .line 261793
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 261794
    :cond_0
    return v1

    .line 261795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
