.class public Lc/s/a/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc/s/a/m;


# direct methods
.method public constructor <init>(Lc/s/a/m;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 21945
    iput-object p1, p0, Lc/s/a/h;->d:Lc/s/a/m;

    iput-object p2, p0, Lc/s/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object p3, p0, Lc/s/a/h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lc/s/a/h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 21946
    iget-object v1, p0, Lc/s/a/h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21947
    iget-object v1, p0, Lc/s/a/h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21948
    iget-object v1, p0, Lc/s/a/h;->d:Lc/s/a/m;

    iget-object v0, p0, Lc/s/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Lc/s/a/Z;->i(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 21949
    iget-object v0, p0, Lc/s/a/h;->d:Lc/s/a/m;

    iget-object v1, v0, Lc/s/a/m;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/s/a/h;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21950
    iget-object v0, p0, Lc/s/a/h;->d:Lc/s/a/m;

    invoke-virtual {v0}, Lc/s/a/m;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 21951
    return-void
.end method
