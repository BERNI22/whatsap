.class public Ld/e/a/d/c/b;
.super Lc/h/b/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .line 205615
    iput-object p1, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lc/h/b/i$a;-><init>()V

    const/4 v0, -0x1

    .line 205616
    iput v0, p0, Ld/e/a/d/c/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 205617
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    .line 205618
    invoke-static {p1}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    .line 205619
    :goto_0
    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 205620
    iget v2, p0, Ld/e/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 205621
    iget v1, p0, Ld/e/a/d/c/b;->a:I

    .line 205622
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 205623
    :cond_0
    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    .line 205624
    iget v2, p0, Ld/e/a/d/c/b;->a:I

    .line 205625
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    .line 205626
    :cond_1
    iget v2, p0, Ld/e/a/d/c/b;->a:I

    .line 205627
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 205628
    :cond_2
    iget v2, p0, Ld/e/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 205629
    iget v1, p0, Ld/e/a/d/c/b;->a:I

    goto :goto_1

    .line 205630
    :cond_3
    iget v2, p0, Ld/e/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 205631
    iget v0, p0, Ld/e/a/d/c/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    .line 205632
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    const/4 v0, -0x1

    .line 205633
    iput v0, p0, Ld/e/a/d/c/b;->b:I

    .line 205634
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_9

    .line 205635
    invoke-static {p1}, Lc/f/j/q;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v2, 0x1

    .line 205636
    :goto_0
    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    .line 205637
    :goto_2
    if-eqz v0, :cond_3

    .line 205638
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Ld/e/a/d/c/b;->a:I

    if-ge v0, v2, :cond_2

    sub-int/2addr v2, v6

    :goto_3
    const/4 v3, 0x1

    .line 205639
    :goto_4
    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lc/h/b/i;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lc/h/b/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205640
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205641
    :cond_0
    :goto_5
    return-void

    .line 205642
    :cond_1
    if-eqz v3, :cond_0

    .line 205643
    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v1, :cond_0

    .line 205644
    check-cast v1, Ld/e/a/d/m/g;

    const/16 v0, 0x8

    .line 205645
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205646
    iget-object v1, v1, Ld/e/a/d/m/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    .line 205647
    goto :goto_5

    .line 205648
    :cond_2
    add-int/2addr v2, v6

    goto :goto_3

    .line 205649
    :cond_3
    iget v2, p0, Ld/e/a/d/c/b;->a:I

    goto :goto_4

    .line 205650
    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    cmpg-float v0, p2, v5

    if-gez v0, :cond_a

    goto :goto_1

    :cond_5
    cmpl-float v0, p2, v5

    if-lez v0, :cond_a

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_a

    if-eqz v2, :cond_7

    cmpl-float v0, p2, v5

    if-lez v0, :cond_a

    goto :goto_1

    :cond_7
    cmpg-float v0, p2, v5

    if-gez v0, :cond_a

    goto :goto_1

    .line 205651
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 205652
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, p0, Ld/e/a/d/c/b;->a:I

    sub-int/2addr v2, v0

    .line 205653
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 205654
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_a

    goto :goto_1

    .line 205655
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 205656
    iput p2, p0, Ld/e/a/d/c/b;->b:I

    .line 205657
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ld/e/a/d/c/b;->a:I

    .line 205658
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 205659
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .line 205660
    iget v0, p0, Ld/e/a/d/c/b;->a:I

    int-to-float v1, v0

    .line 205661
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    .line 205662
    iget v0, p0, Ld/e/a/d/c/b;->a:I

    int-to-float v1, v0

    .line 205663
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    .line 205664
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 205665
    :goto_0
    return-void

    .line 205666
    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    .line 205667
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr v3, v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    sub-float v0, v2, v3

    .line 205668
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 205669
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 205670
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .line 205671
    iget v1, p0, Ld/e/a/d/c/b;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .line 205672
    iget-object v0, p0, Ld/e/a/d/c/b;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p0, :cond_0

    .line 205673
    check-cast p0, Ld/e/a/d/m/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 205674
    :cond_1
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/d/m/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->f(Ld/e/a/d/m/q$a;)V

    goto :goto_0

    .line 205675
    :cond_2
    invoke-static {}, Ld/e/a/d/m/q;->a()Ld/e/a/d/m/q;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/d/m/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ld/e/a/d/m/q$a;

    invoke-virtual {v1, v0}, Ld/e/a/d/m/q;->g(Ld/e/a/d/m/q$a;)V

    goto :goto_0
.end method
