.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field public final P:I

.field public Q:Landroid/animation/Animator;

.field public R:Landroid/animation/Animator;

.field public S:Landroid/animation/Animator;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 1

    .line 189641
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 189642
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 189643
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v2, 0x0

    .line 189644
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 189645
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 189646
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 189647
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFabTranslationY(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 7

    .line 189654
    iget-boolean v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    .line 189655
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 189656
    :goto_0
    return v0

    .line 189657
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 189658
    invoke-virtual {v6, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 189659
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v4, v1

    cmpl-float v0, v4, v0

    if-nez v0, :cond_1

    .line 189660
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    .line 189661
    :cond_1
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    .line 189662
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 189663
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 189664
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 189665
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    add-float/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 7

    .line 189626
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v6, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 189627
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 189628
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189629
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v0, :cond_2

    .line 189630
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    iget v1, v0, Lc/a/a/a$a;->a:I

    const v0, 0x800007

    and-int/2addr v1, v0

    const v0, 0x800003

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    .line 189631
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_3

    .line 189632
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 189633
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 189634
    :cond_4
    if-eqz v6, :cond_6

    .line 189635
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    :goto_4
    sub-int/2addr v3, v0

    if-ne p2, v4, :cond_5

    if-eqz p3, :cond_5

    int-to-float v0, v3

    .line 189636
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void

    .line 189637
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    goto :goto_4
.end method

.method public final b(I)I
    .locals 4

    .line 189638
    invoke-static {p0}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ne p1, v3, :cond_1

    .line 189639
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:I

    sub-int/2addr v1, v0

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    :cond_0
    mul-int/2addr v1, v3

    :cond_1
    return v1

    .line 189640
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    .line 189648
    throw p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 189649
    new-instance p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    const/4 p0, 0x0

    .line 189650
    throw p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    .line 189651
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    const/4 p0, 0x0

    .line 189652
    throw p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    const/4 p0, 0x0

    .line 189653
    throw p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    .line 189666
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 189667
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 189668
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 189669
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189670
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 189671
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189672
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 189673
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189674
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)I

    .line 189675
    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 189676
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    if-nez v0, :cond_0

    .line 189677
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 189678
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 189679
    iget-object v0, p1, Lc/h/a/c;->b:Landroid/os/Parcelable;

    .line 189680
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 189681
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 189682
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 189683
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 189684
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Landroid/os/Parcelable;)V

    .line 189685
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->a:I

    .line 189686
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:Z

    return-object v1
.end method

.method public final p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 4

    .line 189687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 189688
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 189689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 189690
    instance-of v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    .line 189691
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final q()Z
    .locals 0

    .line 189692
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 189693
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    .line 189694
    invoke-static {p0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 0

    .line 189695
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 189696
    throw p0
.end method

.method public setFabAlignmentMode(I)V
    .locals 11

    .line 189697
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 189698
    :cond_0
    :goto_0
    iget-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    .line 189699
    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189700
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    return-void

    .line 189701
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 189702
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189703
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189704
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 189705
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-nez v2, :cond_4

    .line 189706
    :cond_3
    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189707
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189708
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    new-instance v0, Ld/e/a/d/d/b;

    invoke-direct {v0, p0}, Ld/e/a/d/d/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189709
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 189710
    :cond_4
    new-array v0, v4, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v10

    const-string v5, "alpha"

    invoke-static {v2, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 189711
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    if-nez v0, :cond_5

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    if-eq v0, v4, :cond_6

    if-ne v8, v4, :cond_7

    .line 189712
    :cond_6
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v0, v1, v10

    invoke-static {v2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 189713
    new-instance v0, Ld/e/a/d/d/c;

    invoke-direct {v0, p0, v2, v8, v9}, Ld/e/a/d/d/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189714
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    .line 189715
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 189716
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v5, v0, v10

    aput-object v6, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 189717
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189718
    :cond_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 189719
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189720
    :cond_8
    move v8, p1

    goto :goto_2

    .line 189721
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    .line 189722
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 189723
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189724
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    if-nez v0, :cond_b

    .line 189725
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    new-array v1, v4, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 189726
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189727
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189728
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189729
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189730
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    .line 189731
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    new-instance v0, Ld/e/a/d/d/a;

    invoke-direct {v0, p0}, Ld/e/a/d/d/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189732
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 189733
    :cond_b
    const/4 v0, 0x0

    .line 189734
    throw v0
.end method

.method public setFabCradleMargin(F)V
    .locals 0

    .line 189735
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 189736
    throw p0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 189737
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result p0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 189738
    throw p0
.end method

.method public setFabDiameter(I)V
    .locals 0

    const/4 p0, 0x0

    .line 189739
    throw p0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 189740
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
