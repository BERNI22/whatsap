.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source ""


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 299637
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 299638
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f020009

    .line 299639
    :goto_0
    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    invoke-direct {p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>()V

    .line 299640
    invoke-static {p1, v0}, Ld/e/a/d/a/g;->a(Landroid/content/Context;I)Ld/e/a/d/a/g;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    .line 299641
    new-instance p1, Ld/e/a/d/a/i;

    const/16 p0, 0x11

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Ld/e/a/d/a/i;-><init>(IFF)V

    iput-object p1, p2, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/e/a/d/a/i;

    return-object p2

    :cond_0
    const v0, 0x7f020008

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 9

    .line 299642
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 299643
    instance-of v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    .line 299644
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    .line 299645
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 299646
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 299647
    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Ld/e/a/d/q/b;

    invoke-direct {v0, p0}, Ld/e/a/d/q/b;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299648
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_3

    .line 299649
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return v8

    .line 299650
    :cond_4
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 299651
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 299652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_5

    if-eqz p3, :cond_5

    .line 299653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_b

    .line 299654
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 299655
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_a

    .line 299656
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 299657
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 299658
    instance-of v0, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eq v2, p2, :cond_6

    if-eqz v0, :cond_7

    .line 299659
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 299660
    :cond_7
    if-nez p3, :cond_8

    .line 299661
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 299662
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299663
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    goto :goto_3

    .line 299664
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9

    .line 299665
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x4

    .line 299666
    invoke-static {v2, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    goto :goto_3

    .line 299667
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 299668
    :cond_b
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 299669
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->g:Ljava/util/Map;

    goto/16 :goto_0
.end method
