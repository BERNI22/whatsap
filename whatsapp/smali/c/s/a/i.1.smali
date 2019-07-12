.class public Lc/s/a/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/m;->k(Landroidx/recyclerview/widget/RecyclerView$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lc/s/a/m;


# direct methods
.method public constructor <init>(Lc/s/a/m;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 21952
    iput-object p1, p0, Lc/s/a/i;->d:Lc/s/a/m;

    iput-object p2, p0, Lc/s/a/i;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Lc/s/a/i;->b:Landroid/view/View;

    iput-object p4, p0, Lc/s/a/i;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 21953
    iget-object p1, p0, Lc/s/a/i;->b:Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 21954
    iget-object v1, p0, Lc/s/a/i;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21955
    iget-object v0, p0, Lc/s/a/i;->d:Lc/s/a/m;

    iget-object v1, p0, Lc/s/a/i;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21956
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 21957
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 21958
    :cond_0
    iget-object v0, p0, Lc/s/a/i;->d:Lc/s/a/m;

    iget-object v1, v0, Lc/s/a/m;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/s/a/i;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21959
    iget-object v0, p0, Lc/s/a/i;->d:Lc/s/a/m;

    invoke-virtual {v0}, Lc/s/a/m;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 21960
    return-void
.end method
