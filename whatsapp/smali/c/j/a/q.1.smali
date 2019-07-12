.class public Lc/j/a/q;
.super Lc/j/a/u$b;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lc/j/a/g;

.field public final synthetic d:Lc/j/a/u;


# direct methods
.method public constructor <init>(Lc/j/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lc/j/a/g;)V
    .locals 0

    .line 185071
    iput-object p1, p0, Lc/j/a/q;->d:Lc/j/a/u;

    iput-object p3, p0, Lc/j/a/q;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lc/j/a/q;->c:Lc/j/a/g;

    invoke-direct {p0, p2}, Lc/j/a/u$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 185072
    iget-object v0, p0, Lc/j/a/u$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 185073
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 185074
    :cond_0
    iget-object v1, p0, Lc/j/a/q;->b:Landroid/view/ViewGroup;

    new-instance v0, Lc/j/a/p;

    invoke-direct {v0, p0}, Lc/j/a/p;-><init>(Lc/j/a/q;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
