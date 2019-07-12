.class public Lc/j/a/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/j/a/g;


# direct methods
.method public constructor <init>(Lc/j/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/j/a/g;)V
    .locals 0

    .line 20272
    iput-object p2, p0, Lc/j/a/s;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/j/a/s;->b:Landroid/view/View;

    iput-object p4, p0, Lc/j/a/s;->c:Lc/j/a/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 20273
    iget-object v1, p0, Lc/j/a/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/j/a/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20274
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20275
    iget-object v0, p0, Lc/j/a/s;->c:Lc/j/a/g;

    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 20276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
