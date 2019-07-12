.class public Lf/b/a/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/commonlibrary/GetCredential;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/GetCredential;ZI)V
    .locals 0

    .line 353483
    iput-object p1, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iput-boolean p2, p0, Lf/b/a/q;->a:Z

    iput p3, p0, Lf/b/a/q;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 353484
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 353485
    iget-boolean v0, p0, Lf/b/a/q;->a:Z

    if-nez v0, :cond_0

    .line 353486
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353487
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353488
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 353489
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 353490
    iget-boolean v0, p0, Lf/b/a/q;->a:Z

    const/16 v1, 0x12c

    if-eqz v0, :cond_1

    .line 353491
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 353492
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353493
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353494
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->r(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 353495
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v1, v0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    iget v0, p0, Lf/b/a/q;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 353496
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lf/b/a/q;->c:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->A:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0
.end method
