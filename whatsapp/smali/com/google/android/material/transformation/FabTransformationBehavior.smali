.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282880
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 282881
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 282882
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 282883
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 282884
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 282885
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282886
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 282887
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 282888
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 282889
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Ld/e/a/d/a/i;)F
    .locals 4

    .line 282890
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 282891
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 282892
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 282893
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 282894
    iget v0, p3, Ld/e/a/d/a/i;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 282895
    :goto_0
    iget v0, p3, Ld/e/a/d/a/i;->b:F

    add-float/2addr v1, v0

    return v1

    .line 282896
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 282897
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_1

    .line 282898
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 282899
    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Ld/e/a/d/a/h;FF)F
    .locals 6

    .line 282900
    iget-wide v4, p2, Ld/e/a/d/a/h;->a:J

    .line 282901
    iget-wide v2, p2, Ld/e/a/d/a/h;->b:J

    .line 282902
    iget-object v1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    .line 282903
    iget-wide p0, v0, Ld/e/a/d/a/h;->a:J

    .line 282904
    iget-wide v0, v0, Ld/e/a/d/a/h;->b:J

    add-long/2addr p0, v0

    const-wide/16 v0, 0x11

    add-long/2addr p0, v0

    sub-long/2addr p0, v4

    long-to-float v1, p0

    long-to-float v0, v2

    div-float/2addr v1, v0

    .line 282905
    invoke-virtual {p2}, Ld/e/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 282906
    invoke-static {p4, p3, v0, p3}, Ld/a/b/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 282907
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 282908
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.end method

.method public final a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 282909
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 282910
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 282911
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 282912
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 282913
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 282914
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282915
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 282916
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 282917
    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 282918
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 282919
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    .line 282920
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 282921
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    .line 282922
    instance-of v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 282923
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 282924
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_0

    .line 282925
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    .line 282926
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Ld/e/a/d/a/i;)F
    .locals 4

    .line 282927
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 282928
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 282929
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 282930
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 282931
    iget v0, p3, Ld/e/a/d/a/i;->a:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    .line 282932
    :goto_0
    iget v0, p3, Ld/e/a/d/a/i;->c:F

    add-float/2addr v1, v0

    return v1

    .line 282933
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 282934
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    .line 282935
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 282936
    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    .line 282937
    move-object/from16 v24, p2

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v20, p3

    move-object/from16 p2, p0

    move-object/from16 v1, p2

    move/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-result-object p0

    .line 282938
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 282939
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 282940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    move-object/from16 p1, p1

    if-lt v1, v0, :cond_1

    .line 282941
    invoke-static/range {v24 .. v24}, Lc/f/j/q;->g(Landroid/view/View;)F

    move-result v4

    invoke-static/range {p1 .. p1}, Lc/f/j/q;->g(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    if-eqz v20, :cond_23

    if-nez p4, :cond_0

    neg-float v1, v4

    .line 282942
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 282943
    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    aput v10, v1, v12

    move-object/from16 v0, v24

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 282944
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    .line 282945
    invoke-virtual {v0, v3}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 282946
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282947
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 282948
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/e/a/d/a/i;

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Ld/e/a/d/a/i;)F

    move-result v7

    .line 282949
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/e/a/d/a/i;

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    invoke-virtual {v4, v1, v0, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Ld/e/a/d/a/i;)F

    move-result v1

    cmpl-float v0, v7, v10

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v10

    if-nez v0, :cond_1f

    .line 282950
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "translationXLinear"

    invoke-virtual {v4, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v5

    .line 282951
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "translationYLinear"

    invoke-virtual {v4, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v4

    :goto_1
    if-eqz v20, :cond_1e

    if-nez p4, :cond_3

    neg-float v6, v7

    .line 282952
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    neg-float v6, v1

    .line 282953
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 282954
    :cond_3
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    aput v10, v6, v12

    move-object/from16 v0, v24

    invoke-static {v0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 282955
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v10, v8, v12

    move-object/from16 v0, v24

    invoke-static {v0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    neg-float v7, v7

    neg-float v0, v1

    .line 282956
    move-object/from16 v13, p2

    move-object/from16 v14, p0

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v17}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Ld/e/a/d/a/h;FF)F

    move-result v9

    .line 282957
    move-object/from16 v13, p2

    move-object/from16 v14, p0

    move-object v15, v4

    move/from16 v16, v0

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v17}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Ld/e/a/d/a/h;FF)F

    move-result v7

    .line 282958
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 282959
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 282960
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 282961
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 282962
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 282963
    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 282964
    invoke-virtual {v11, v9, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 282965
    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 282966
    invoke-virtual {v3, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282967
    :goto_2
    invoke-virtual {v5, v6}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 282968
    invoke-virtual {v4, v8}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 282969
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282970
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282971
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 282972
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 282973
    move-object/from16 v0, v24

    instance-of v0, v0, Ld/e/a/d/g/e;

    move/from16 v23, v0

    if-eqz v23, :cond_4

    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    .line 282974
    :cond_4
    :goto_3
    if-nez v23, :cond_11

    const/16 v21, 0x0

    .line 282975
    :goto_4
    if-nez v23, :cond_d

    .line 282976
    :goto_5
    move-object/from16 v0, v24

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 282977
    :goto_6
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 282978
    move-object/from16 v0, v22

    invoke-static {v6, v0}, Ld/e/a/c/c/c/da;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 282979
    new-instance v5, Ld/e/a/d/q/c;

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move/from16 v2, v20

    move-object/from16 v1, v24

    move-object/from16 v0, p1

    invoke-direct {v5, v3, v2, v1, v0}, Ld/e/a/d/q/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282980
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v4, v1, :cond_24

    .line 282981
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 282982
    :cond_5
    if-eqz v23, :cond_6

    .line 282983
    sget v0, Ld/e/a/d/g/c;->a:I

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const v1, 0x7f090513

    .line 282984
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 282985
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 282986
    :goto_8
    if-nez v4, :cond_a

    goto :goto_6

    .line 282987
    :cond_7
    move-object/from16 v0, v24

    instance-of v0, v0, Ld/e/a/d/q/i;

    if-nez v0, :cond_8

    move-object/from16 v0, v24

    instance-of v0, v0, Ld/e/a/d/q/h;

    if-eqz v0, :cond_9

    .line 282988
    :cond_8
    move-object/from16 v1, v24

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 282989
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_8

    .line 282990
    :cond_9
    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    goto :goto_8

    .line 282991
    :cond_a
    if-eqz v20, :cond_c

    if-nez p4, :cond_b

    .line 282992
    sget-object v1, Ld/e/a/d/a/c;->a:Landroid/util/Property;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282993
    :cond_b
    sget-object v3, Ld/e/a/d/a/c;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 282994
    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 282995
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    .line 282996
    invoke-virtual {v0, v2}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 282997
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 282998
    :cond_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 282999
    sget-object v1, Ld/e/a/d/a/c;->a:Landroid/util/Property;

    new-array v0, v0, [F

    aput v21, v0, v2

    .line 283000
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_9

    .line 283001
    :cond_d
    move-object/from16 v5, v24

    check-cast v5, Ld/e/a/d/g/e;

    .line 283002
    invoke-static/range {p1 .. p1}, Lc/f/j/q;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 283003
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    :goto_a
    const v3, 0xffffff

    and-int/2addr v3, v4

    if-eqz v20, :cond_f

    if-nez p4, :cond_e

    .line 283004
    invoke-interface {v5, v4}, Ld/e/a/d/g/e;->setCircularRevealScrimColor(I)V

    .line 283005
    :cond_e
    sget-object v2, Ld/e/a/d/g/e$c;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    .line 283006
    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 283007
    :goto_b
    sget-object v0, Ld/e/a/d/a/b;->a:Ld/e/a/d/a/b;

    .line 283008
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 283009
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "color"

    invoke-virtual {v1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    .line 283010
    invoke-virtual {v0, v2}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 283011
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 283012
    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 283013
    sget-object v1, Ld/e/a/d/g/e$c;->a:Landroid/util/Property;

    new-array v0, v0, [I

    aput v4, v0, v2

    .line 283014
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_b

    .line 283015
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 283016
    :cond_11
    move-object/from16 v18, v24

    move-object/from16 v0, v18

    check-cast v0, Ld/e/a/d/g/e;

    move-object/from16 v18, v0

    .line 283017
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/e/a/d/a/i;

    .line 283018
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 283019
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 283020
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 283021
    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 283022
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Ld/e/a/d/a/i;)F

    move-result v0

    neg-float v0, v0

    const/4 v7, 0x0

    .line 283023
    invoke-virtual {v6, v0, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 283024
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    .line 283025
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/e/a/d/a/i;

    .line 283026
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 283027
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 283028
    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 283029
    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 283030
    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Ld/e/a/d/a/i;)F

    move-result v0

    neg-float v0, v0

    .line 283031
    invoke-virtual {v6, v7, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 283032
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    .line 283033
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 283034
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    .line 283035
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v16

    if-eqz v20, :cond_18

    if-nez p4, :cond_12

    .line 283036
    new-instance v1, Ld/e/a/d/g/e$d;

    move/from16 v0, v17

    invoke-direct {v1, v3, v2, v0}, Ld/e/a/d/g/e$d;-><init>(FFF)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ld/e/a/d/g/e;->setRevealInfo(Ld/e/a/d/g/e$d;)V

    :cond_12
    if-eqz p4, :cond_13

    .line 283037
    invoke-interface/range {v18 .. v18}, Ld/e/a/d/g/e;->getRevealInfo()Ld/e/a/d/g/e$d;

    move-result-object v0

    iget v0, v0, Ld/e/a/d/g/e$d;->c:F

    move/from16 v17, v0

    :cond_13
    const/4 v0, 0x0

    .line 283038
    invoke-static {v3, v2, v0, v0}, Ld/e/a/c/c/c/da;->a(FFFF)F

    move-result v7

    .line 283039
    invoke-static {v3, v2, v5, v0}, Ld/e/a/c/c/c/da;->a(FFFF)F

    move-result v6

    .line 283040
    invoke-static {v3, v2, v5, v4}, Ld/e/a/c/c/c/da;->a(FFFF)F

    move-result v5

    .line 283041
    invoke-static {v3, v2, v0, v4}, Ld/e/a/c/c/c/da;->a(FFFF)F

    move-result v1

    cmpl-float v0, v7, v6

    if-lez v0, :cond_16

    cmpl-float v0, v7, v5

    if-lez v0, :cond_16

    cmpl-float v0, v7, v1

    if-lez v0, :cond_16

    move v1, v7

    .line 283042
    :cond_14
    :goto_c
    move-object/from16 v0, v18

    invoke-static {v0, v3, v2, v1}, Ld/e/a/c/c/c/da;->a(Ld/e/a/d/g/e;FFF)Landroid/animation/Animator;

    move-result-object v15

    .line 283043
    new-instance v4, Ld/e/a/d/q/f;

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0}, Ld/e/a/d/q/f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/e/a/d/g/e;)V

    invoke-virtual {v15, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 283044
    move-object/from16 v0, v16

    iget-wide v4, v0, Ld/e/a/d/a/h;->a:J

    float-to-int v1, v3

    float-to-int v0, v2

    move-object/from16 v7, v24

    const/16 v21, 0x0

    .line 283045
    move-object/from16 v6, p2

    move-wide v8, v4

    move v10, v1

    move v11, v0

    move/from16 v12, v17

    move-object/from16 v13, v22

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 283046
    :cond_15
    :goto_d
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 283047
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283048
    new-instance v1, Ld/e/a/d/g/a;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ld/e/a/d/g/a;-><init>(Ld/e/a/d/g/e;)V

    .line 283049
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 283050
    :cond_16
    cmpl-float v0, v6, v5

    if-lez v0, :cond_17

    cmpl-float v0, v6, v1

    if-lez v0, :cond_17

    move v1, v6

    goto :goto_c

    :cond_17
    cmpl-float v0, v5, v1

    if-lez v0, :cond_14

    move v1, v5

    goto :goto_c

    .line 283051
    :cond_18
    const/16 v21, 0x0

    .line 283052
    invoke-interface/range {v18 .. v18}, Ld/e/a/d/g/e;->getRevealInfo()Ld/e/a/d/g/e$d;

    move-result-object v0

    iget v4, v0, Ld/e/a/d/g/e$d;->c:F

    .line 283053
    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v3, v2, v0}, Ld/e/a/c/c/c/da;->a(Ld/e/a/d/g/e;FFF)Landroid/animation/Animator;

    move-result-object v15

    .line 283054
    move-object/from16 v0, v16

    iget-wide v0, v0, Ld/e/a/d/a/h;->a:J

    float-to-int v14, v3

    float-to-int v13, v2

    move-object/from16 v6, v24

    .line 283055
    move-object/from16 v5, p2

    move-wide v7, v0

    move v9, v14

    move v10, v13

    move v11, v4

    move-object/from16 v12, v22

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    .line 283056
    move-object/from16 v0, v16

    iget-wide v6, v0, Ld/e/a/d/a/h;->a:J

    .line 283057
    move-object/from16 v0, v16

    iget-wide v8, v0, Ld/e/a/d/a/h;->b:J

    .line 283058
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    .line 283059
    iget-object v0, v12, Ld/e/a/d/a/g;->a:Lc/d/i;

    .line 283060
    iget v11, v0, Lc/d/i;->g:I

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v11, :cond_19

    .line 283061
    iget-object v0, v12, Ld/e/a/d/a/g;->a:Lc/d/i;

    invoke-virtual {v0, v10}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/d/a/h;

    .line 283062
    iget-wide v2, v0, Ld/e/a/d/a/h;->a:J

    .line 283063
    iget-wide v0, v0, Ld/e/a/d/a/h;->b:J

    add-long/2addr v2, v0

    .line 283064
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 283065
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_15

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_15

    .line 283066
    move-object/from16 v8, v24

    move v9, v14

    move v10, v13

    move/from16 v11, v17

    move/from16 v12, v17

    invoke-static {v8, v9, v10, v11, v12}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 283067
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v4, v6

    .line 283068
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 283069
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 283070
    :cond_1a
    move-object/from16 v6, v24

    check-cast v6, Ld/e/a/d/g/e;

    .line 283071
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 283072
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    .line 283073
    :cond_1b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v7, 0xff

    if-eqz v20, :cond_1d

    if-nez p4, :cond_1c

    .line 283074
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 283075
    :cond_1c
    sget-object v1, Ld/e/a/d/a/d;->a:Landroid/util/Property;

    new-array v0, v2, [I

    aput v12, v0, v12

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 283076
    :goto_f
    new-instance v2, Ld/e/a/d/q/d;

    move-object/from16 v1, p2

    move-object/from16 v0, v24

    invoke-direct {v2, v1, v0}, Ld/e/a/d/q/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283077
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "iconFade"

    invoke-virtual {v1, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v0

    .line 283078
    invoke-virtual {v0, v7}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 283079
    move-object/from16 v0, v22

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283080
    new-instance v1, Ld/e/a/d/q/e;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v6, v3}, Ld/e/a/d/q/e;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/e/a/d/g/e;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 283081
    :cond_1d
    sget-object v1, Ld/e/a/d/a/d;->a:Landroid/util/Property;

    new-array v0, v2, [I

    aput v7, v0, v12

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_f

    .line 283082
    :cond_1e
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    neg-float v0, v7

    aput v0, v6, v12

    move-object/from16 v0, v24

    invoke-static {v0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 283083
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v2, [F

    neg-float v0, v1

    aput v0, v7, v12

    move-object/from16 v0, v24

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto/16 :goto_2

    .line 283084
    :cond_1f
    if-eqz v20, :cond_20

    cmpg-float v0, v1, v10

    if-ltz v0, :cond_21

    :cond_20
    if-nez v20, :cond_22

    cmpl-float v0, v1, v10

    if-lez v0, :cond_22

    .line 283085
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v4, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v5

    .line 283086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "translationYCurveUpwards"

    invoke-virtual {v4, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v4

    goto/16 :goto_1

    .line 283087
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v4, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v5

    .line 283088
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/e/a/d/a/g;

    const-string v0, "translationYCurveDownwards"

    invoke-virtual {v4, v0}, Ld/e/a/d/a/g;->a(Ljava/lang/String;)Ld/e/a/d/a/h;

    move-result-object v4

    goto/16 :goto_1

    .line 283089
    :cond_23
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    neg-float v0, v4

    aput v0, v1, v12

    move-object/from16 v0, v24

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto/16 :goto_0

    .line 283090
    :cond_24
    return-object v6
.end method
