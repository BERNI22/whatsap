.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ld/e/a/d/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ld/e/a/d/b/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:Z

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282607
    invoke-direct {p0}, Ld/e/a/d/b/d;-><init>()V

    const/4 v0, -0x1

    .line 282608
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 282609
    invoke-direct {p0, p1, p2}, Ld/e/a/d/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 282610
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    .line 282611
    invoke-virtual {p0}, Ld/e/a/d/b/d;->c()I

    move-result v1

    if-gez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 282612
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_2

    .line 282613
    :cond_1
    instance-of v0, p3, Lc/f/j/f;

    if-eqz v0, :cond_3

    .line 282614
    check-cast p3, Lc/f/j/f;

    invoke-interface {p3, v2}, Lc/f/j/f;->a(I)V

    .line 282615
    :cond_2
    :goto_0
    return-void

    .line 282616
    :cond_3
    if-nez v2, :cond_2

    .line 282617
    invoke-static {p3}, Lc/f/j/q;->C(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 282618
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282619
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    if-eqz v0, :cond_0

    .line 282620
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 282621
    iget v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 282622
    iget v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->b:F

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:F

    .line 282623
    iget-boolean v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->c:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    .line 282624
    :goto_0
    return-void

    .line 282625
    :cond_0
    const/4 v0, -0x1

    .line 282626
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    goto :goto_0
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 282627
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 6

    move-object v2, p2

    .line 282628
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move v3, p7

    if-gez v3, :cond_0

    .line 282629
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/e/a/d/b/d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 282630
    invoke-virtual {v0, v3, v2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 282631
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282632
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    .line 282633
    :cond_1
    return-void

    .line 282634
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    move-object v4, p2

    .line 282635
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move v5, p5

    if-eqz v5, :cond_0

    if-gez v5, :cond_1

    .line 282636
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    .line 282637
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v7

    add-int/2addr v7, v6

    .line 282638
    :goto_0
    if-eq v6, v7, :cond_0

    const/4 v1, 0x1

    .line 282639
    move-object v3, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/e/a/d/b/d;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v1

    .line 282640
    invoke-virtual {v2, v5, v4, p3, p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 282641
    :cond_0
    return-void

    .line 282642
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 282643
    invoke-virtual {p0}, Ld/e/a/d/b/d;->c()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 282644
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 282645
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    .line 282646
    :goto_0
    invoke-virtual {p0}, Ld/e/a/d/b/d;->c()I

    move-result v3

    if-ne v3, p3, :cond_1

    .line 282647
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282648
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 282649
    :cond_0
    :goto_1
    return-void

    .line 282650
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 282651
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 282652
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    sget-object v0, Ld/e/a/d/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282653
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/e/a/d/b/b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/d/b/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282654
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282655
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 282656
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 282657
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 282658
    :cond_3
    int-to-float v1, v3

    .line 282659
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 282660
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 282661
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_b

    .line 282662
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 282663
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_a

    :goto_1
    if-eqz v4, :cond_3

    .line 282664
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 282665
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    .line 282666
    invoke-static {v4}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v3

    if-lez p4, :cond_8

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_8

    neg-int v2, p3

    .line 282667
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_9

    :goto_2
    const/4 v4, 0x1

    .line 282668
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282669
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    .line 282670
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 282671
    instance-of v0, v1, Lc/f/j/g;

    if-eqz v0, :cond_6

    :goto_5
    if-eqz v1, :cond_0

    .line 282672
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    .line 282673
    :cond_0
    :goto_6
    invoke-virtual {p2, v4}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    move-result v0

    .line 282674
    if-nez p5, :cond_2

    if-eqz v0, :cond_3

    .line 282675
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 282676
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_1

    .line 282677
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 282678
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 282679
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 282680
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_4

    .line 282681
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 282682
    iget v0, v1, Ld/e/a/d/b/e;->g:I

    .line 282683
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eqz p0, :cond_3

    .line 282684
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void

    .line 282685
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 282686
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 282687
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v5

    goto :goto_5

    .line 282688
    :cond_8
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    neg-int v2, p3

    .line 282689
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 282690
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 282691
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 282692
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 282693
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 282694
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    move-object v8, p2

    .line 282695
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282696
    move-object v7, p1

    move-object v6, p0

    invoke-virtual {v6, v7, v8, p3}, Ld/e/a/d/b/f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 282697
    iget-object v0, v6, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    if-nez v0, :cond_0

    .line 282698
    new-instance v0, Ld/e/a/d/b/g;

    invoke-direct {v0, v8}, Ld/e/a/d/b/g;-><init>(Landroid/view/View;)V

    iput-object v0, v6, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 282699
    :cond_0
    iget-object v1, v6, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 282700
    iget-object v0, v1, Ld/e/a/d/b/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Ld/e/a/d/b/g;->b:I

    .line 282701
    iget-object v0, v1, Ld/e/a/d/b/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Ld/e/a/d/b/g;->c:I

    .line 282702
    invoke-virtual {v1}, Ld/e/a/d/b/g;->a()V

    .line 282703
    iget v1, v6, Ld/e/a/d/b/f;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 282704
    iget-object v0, v6, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    invoke-virtual {v0, v1}, Ld/e/a/d/b/g;->a(I)Z

    .line 282705
    iput v3, v6, Ld/e/a/d/b/f;->b:I

    .line 282706
    :cond_1
    iget v2, v6, Ld/e/a/d/b/f;->c:I

    if-eqz v2, :cond_3

    .line 282707
    iget-object v1, v6, Ld/e/a/d/b/f;->a:Ld/e/a/d/b/g;

    .line 282708
    iget v0, v1, Ld/e/a/d/b/g;->e:I

    if-eq v0, v2, :cond_2

    .line 282709
    iput v2, v1, Ld/e/a/d/b/g;->e:I

    .line 282710
    invoke-virtual {v1}, Ld/e/a/d/b/g;->a()V

    .line 282711
    :cond_2
    iput v3, v6, Ld/e/a/d/b/f;->c:I

    .line 282712
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v5

    .line 282713
    iget v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    const/4 v4, 0x1

    if-ltz v1, :cond_6

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_6

    .line 282714
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 282715
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    .line 282716
    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    if-eqz v0, :cond_5

    .line 282717
    invoke-static {v1}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 282718
    :goto_0
    invoke-virtual {v6, v7, v8, v0}, Ld/e/a/d/b/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 282719
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->e()V

    const/4 v0, -0x1

    .line 282720
    iput v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 282721
    invoke-virtual {v6}, Ld/e/a/d/b/f;->b()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v3}, Lb/a/a/b/c;->b(III)I

    move-result v0

    .line 282722
    invoke-virtual {v6, v0}, Ld/e/a/d/b/f;->a(I)Z

    .line 282723
    invoke-virtual {v6}, Ld/e/a/d/b/f;->b()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 282724
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 282725
    invoke-virtual {v6}, Ld/e/a/d/b/f;->b()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    .line 282726
    return v4

    .line 282727
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 282728
    :cond_6
    if-eqz v5, :cond_4

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 282729
    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v2, :cond_8

    .line 282730
    invoke-virtual {v6, v7, v8, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    .line 282731
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 282732
    :cond_8
    invoke-virtual {v6, v7, v8, v0}, Ld/e/a/d/b/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    :cond_9
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_a

    .line 282733
    invoke-virtual {v6, v7, v8, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    .line 282734
    :cond_a
    invoke-virtual {v6, v7, v8, v3}, Ld/e/a/d/b/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 282735
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p0

    return p0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 282736
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 282737
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 282738
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 282739
    invoke-virtual/range {p1 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 282740
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 282741
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 282742
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 282743
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b(Landroid/view/View;)I
    .locals 0

    .line 282744
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282745
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p0

    neg-int p0, p0

    .line 282746
    return p0
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9

    .line 282747
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282748
    invoke-virtual {p0}, Ld/e/a/d/b/d;->c()I

    move-result v3

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    if-lt v3, p4, :cond_7

    if-gt v3, p5, :cond_7

    .line 282749
    invoke-static {p3, p4, p5}, Lb/a/a/b/c;->b(III)I

    move-result p3

    if-eq v3, p3, :cond_3

    .line 282750
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282751
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 282752
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_6

    .line 282753
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 282754
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 282755
    invoke-virtual {v7}, Lcom/google/android/material/appbar/AppBarLayout$b;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 282756
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v5, v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v5, v0, :cond_5

    if-eqz v4, :cond_6

    .line 282757
    iget v6, v7, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    .line 282758
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_0

    .line 282759
    invoke-static {v8}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 282760
    :cond_0
    invoke-static {v8}, Lc/f/j/q;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282761
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_1
    if-lez v2, :cond_6

    .line 282762
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v1, v2

    int-to-float v0, v5

    div-float/2addr v0, v1

    .line 282763
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    .line 282764
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 282765
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 282766
    :goto_1
    invoke-virtual {p0, v0}, Ld/e/a/d/b/f;->a(I)Z

    move-result v1

    sub-int v2, v3, p3

    sub-int v0, p3, v0

    .line 282767
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-nez v1, :cond_2

    .line 282768
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282769
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 282770
    :cond_2
    invoke-virtual {p0}, Ld/e/a/d/b/f;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    if-ge p3, v3, :cond_4

    const/4 p4, -0x1

    :goto_2
    const/4 p5, 0x0

    .line 282771
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 282772
    :cond_3
    :goto_3
    return v2

    .line 282773
    :cond_4
    const/4 p4, 0x1

    goto :goto_2

    .line 282774
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    move v0, p3

    goto :goto_1

    .line 282775
    :cond_7
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    goto :goto_3
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 282776
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 282777
    invoke-virtual {p0}, Ld/e/a/d/b/f;->b()I

    move-result p0

    .line 282778
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 282779
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 282780
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, p0

    .line 282781
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p0

    if-gtz v0, :cond_1

    if-ltz v3, :cond_1

    .line 282782
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroid/os/Parcelable;)V

    .line 282783
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->a:I

    .line 282784
    invoke-static {v4}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->c:Z

    int-to-float v1, v3

    .line 282785
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->b:F

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 282786
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 282787
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282788
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282789
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 282790
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 282791
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 282792
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 282793
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 282794
    return v2

    .line 282795
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .line 282796
    invoke-virtual {p0}, Ld/e/a/d/b/f;->b()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic c(Landroid/view/View;)I
    .locals 0

    .line 282797
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282798
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    .line 282799
    return p0
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 282800
    invoke-virtual {p0}, Ld/e/a/d/b/d;->c()I

    move-result v5

    .line 282801
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v8, 0x20

    if-ge v1, v7, :cond_9

    .line 282802
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 282803
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 282804
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 282805
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 282806
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    .line 282807
    invoke-static {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282808
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v0

    .line 282809
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_0
    neg-int v0, v5

    if-gt v6, v0, :cond_8

    if-lt v4, v0, :cond_8

    :goto_1
    if-ltz v1, :cond_5

    .line 282810
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 282811
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 282812
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v2, v7, 0x11

    const/16 v0, 0x11

    if-ne v2, v0, :cond_5

    .line 282813
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 282814
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v4, v0

    .line 282815
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 282816
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v1, 0x2

    .line 282817
    invoke-static {v7, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282818
    invoke-static {v9}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    .line 282819
    :cond_2
    :goto_2
    invoke-static {v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282820
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 282821
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    :cond_3
    add-int v0, v4, v2

    .line 282822
    div-int/2addr v0, v1

    if-ge v5, v0, :cond_4

    move v2, v4

    .line 282823
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0, v3}, Lb/a/a/b/c;->b(III)I

    move-result v1

    const/4 v0, 0x0

    .line 282824
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_5
    return-void

    .line 282825
    :cond_6
    const/4 v0, 0x5

    .line 282826
    invoke-static {v7, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282827
    invoke-static {v9}, Lc/f/j/q;->l(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_2

    .line 282828
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 282829
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 282830
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282831
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 282832
    return-void
.end method
