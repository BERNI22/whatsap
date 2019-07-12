.class public Ld/e/a/d/q/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ld/e/a/d/g/e;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/e/a/d/g/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 64005
    iput-object p2, p0, Ld/e/a/d/q/e;->a:Ld/e/a/d/g/e;

    iput-object p3, p0, Ld/e/a/d/q/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 64006
    iget-object p1, p0, Ld/e/a/d/q/e;->a:Ld/e/a/d/g/e;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/e/a/d/g/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 64007
    iget-object p1, p0, Ld/e/a/d/q/e;->a:Ld/e/a/d/g/e;

    iget-object p0, p0, Ld/e/a/d/q/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Ld/e/a/d/g/e;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
