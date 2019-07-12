.class public Ld/f/z/b/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/b/r;->a(Ld/f/z/b/r$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/b/r$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/f/z/b/r;Ld/f/z/b/r$a;Landroid/view/View;)V
    .locals 0

    .line 168634
    iput-object p2, p0, Ld/f/z/b/q;->a:Ld/f/z/b/r$a;

    iput-object p3, p0, Ld/f/z/b/q;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 168635
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 168636
    iget-object p1, p0, Ld/f/z/b/q;->a:Ld/f/z/b/r$a;

    iget-object p0, p0, Ld/f/z/b/q;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Ld/f/z/b/r$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 168637
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 168638
    iget-object p1, p0, Ld/f/z/b/q;->a:Ld/f/z/b/r$a;

    const/4 p0, 0x1

    .line 168639
    iput-boolean p0, p1, Ld/f/z/b/r$a;->a:Z

    const/high16 p0, -0x40800000    # -1.0f

    .line 168640
    iput p0, p1, Ld/f/z/b/r$a;->b:F

    return-void
.end method
