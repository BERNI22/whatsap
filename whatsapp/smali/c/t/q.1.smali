.class public Lc/t/q;
.super Lc/t/oa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 260990
    invoke-direct {p0}, Lc/t/oa;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 260991
    invoke-direct {p0}, Lc/t/oa;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 260992
    iput p1, p0, Lc/t/oa;->K:I

    return-void

    .line 260993
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 260994
    :cond_0
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {v0, p1, p2}, Lc/t/ma;->a(Landroid/view/View;F)V

    .line 260995
    sget-object v2, Lc/t/ia;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 260996
    new-instance v0, Lc/t/q$a;

    invoke-direct {v0, p1}, Lc/t/q$a;-><init>(Landroid/view/View;)V

    .line 260997
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260998
    new-instance v1, Lc/t/p;

    invoke-direct {v1, p0, p1}, Lc/t/p;-><init>(Lc/t/q;Landroid/view/View;)V

    .line 260999
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 261000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    .line 261001
    :cond_1
    iget-object v0, p0, Lc/t/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 261002
    iget-object v1, p3, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 261003
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    .line 261004
    :goto_1
    invoke-virtual {p0, p2, v3, v1}, Lc/t/q;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 261005
    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
    .locals 2

    .line 261006
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {v0, p2}, Lc/t/ma;->c(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 261007
    iget-object v1, p3, Lc/t/U;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 261008
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    .line 261009
    invoke-virtual {p0, p2, v1, v0}, Lc/t/q;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 261010
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public c(Lc/t/U;)V
    .locals 2

    .line 261011
    invoke-virtual {p0, p1}, Lc/t/oa;->d(Lc/t/U;)V

    .line 261012
    iget-object p0, p1, Lc/t/U;->a:Ljava/util/Map;

    iget-object v1, p1, Lc/t/U;->b:Landroid/view/View;

    .line 261013
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual {v0, v1}, Lc/t/ma;->b(Landroid/view/View;)F

    move-result v0

    .line 261014
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "android:fade:transitionAlpha"

    .line 261015
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
