.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final c:Ld/e/a/d/a/h;

.field public final d:Ld/e/a/d/a/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 283091
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 283092
    new-instance v2, Ld/e/a/d/a/h;

    const-wide/16 v3, 0x96

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1, v3, v4}, Ld/e/a/d/a/h;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Ld/e/a/d/a/h;

    .line 283093
    new-instance v2, Ld/e/a/d/a/h;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ld/e/a/d/a/h;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Ld/e/a/d/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 283094
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 283095
    new-instance v2, Ld/e/a/d/a/h;

    const-wide/16 v3, 0x96

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1, v3, v4}, Ld/e/a/d/a/h;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Ld/e/a/d/a/h;

    .line 283096
    new-instance v2, Ld/e/a/d/a/h;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ld/e/a/d/a/h;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Ld/e/a/d/a/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 283097
    instance-of p0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return p0
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 283098
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 283100
    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Ld/e/a/d/a/h;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    .line 283101
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 283102
    :cond_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 283103
    :goto_1
    invoke-virtual {v4, v0}, Ld/e/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 283104
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283105
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283106
    invoke-static {v1, v5}, Ld/e/a/c/c/c/da;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 283107
    new-instance v0, Ld/e/a/d/q/g;

    invoke-direct {v0, p0, p3, p2}, Ld/e/a/d/q/g;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    .line 283108
    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    aput v2, v0, v3

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 283109
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Ld/e/a/d/a/h;

    goto :goto_0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
