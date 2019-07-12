.class public Lc/j/a/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/j/a/g;

.field public final synthetic d:Lc/j/a/u;


# direct methods
.method public constructor <init>(Lc/j/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/j/a/g;)V
    .locals 0

    .line 20266
    iput-object p1, p0, Lc/j/a/r;->d:Lc/j/a/u;

    iput-object p2, p0, Lc/j/a/r;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/j/a/r;->b:Landroid/view/View;

    iput-object p4, p0, Lc/j/a/r;->c:Lc/j/a/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 20267
    iget-object v1, p0, Lc/j/a/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/j/a/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20268
    iget-object v0, p0, Lc/j/a/r;->c:Lc/j/a/g;

    invoke-virtual {v0}, Lc/j/a/g;->r()Landroid/animation/Animator;

    move-result-object v2

    .line 20269
    iget-object v1, p0, Lc/j/a/r;->c:Lc/j/a/g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/j/a/g;->a(Landroid/animation/Animator;)V

    if-eqz v2, :cond_0

    .line 20270
    iget-object v1, p0, Lc/j/a/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/j/a/r;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 20271
    iget-object v0, p0, Lc/j/a/r;->d:Lc/j/a/u;

    iget-object v1, p0, Lc/j/a/r;->c:Lc/j/a/g;

    invoke-virtual {v1}, Lc/j/a/g;->D()I

    move-result v2

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    :cond_0
    return-void
.end method
