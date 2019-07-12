.class public Lc/s/a/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/m;->b(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lc/s/a/m;


# direct methods
.method public constructor <init>(Lc/s/a/m;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 21961
    iput-object p1, p0, Lc/s/a/j;->f:Lc/s/a/m;

    iput-object p2, p0, Lc/s/a/j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p3, p0, Lc/s/a/j;->b:I

    iput-object p4, p0, Lc/s/a/j;->c:Landroid/view/View;

    iput p5, p0, Lc/s/a/j;->d:I

    iput-object p6, p0, Lc/s/a/j;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 21962
    iget v0, p0, Lc/s/a/j;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21963
    iget-object v0, p0, Lc/s/a/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21964
    :cond_0
    iget v0, p0, Lc/s/a/j;->d:I

    if-eqz v0, :cond_1

    .line 21965
    iget-object v0, p0, Lc/s/a/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 21966
    iget-object v1, p0, Lc/s/a/j;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21967
    iget-object v1, p0, Lc/s/a/j;->f:Lc/s/a/m;

    iget-object v0, p0, Lc/s/a/j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Lc/s/a/Z;->g(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 21968
    iget-object v0, p0, Lc/s/a/j;->f:Lc/s/a/m;

    iget-object v1, v0, Lc/s/a/m;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/s/a/j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21969
    iget-object v0, p0, Lc/s/a/j;->f:Lc/s/a/m;

    invoke-virtual {v0}, Lc/s/a/m;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 21970
    return-void
.end method
