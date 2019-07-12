.class public Lc/s/a/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/m;->a(Lc/s/a/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/m$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc/s/a/m;


# direct methods
.method public constructor <init>(Lc/s/a/m;Lc/s/a/m$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 21971
    iput-object p1, p0, Lc/s/a/k;->d:Lc/s/a/m;

    iput-object p2, p0, Lc/s/a/k;->a:Lc/s/a/m$a;

    iput-object p3, p0, Lc/s/a/k;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lc/s/a/k;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 21972
    iget-object v1, p0, Lc/s/a/k;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21973
    iget-object v1, p0, Lc/s/a/k;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21974
    iget-object v0, p0, Lc/s/a/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21975
    iget-object v0, p0, Lc/s/a/k;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21976
    iget-object v2, p0, Lc/s/a/k;->d:Lc/s/a/m;

    iget-object v0, p0, Lc/s/a/k;->a:Lc/s/a/m$a;

    iget-object v1, v0, Lc/s/a/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lc/s/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 21977
    iget-object v0, p0, Lc/s/a/k;->d:Lc/s/a/m;

    iget-object v1, v0, Lc/s/a/m;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/s/a/k;->a:Lc/s/a/m$a;

    iget-object v0, v0, Lc/s/a/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21978
    iget-object v0, p0, Lc/s/a/k;->d:Lc/s/a/m;

    invoke-virtual {v0}, Lc/s/a/m;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 21979
    return-void
.end method
