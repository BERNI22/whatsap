.class public Ld/e/a/d/q/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ld/e/a/d/g/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/e/a/d/g/e;)V
    .locals 0

    .line 64008
    iput-object p2, p0, Ld/e/a/d/q/f;->a:Ld/e/a/d/g/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 64009
    iget-object v0, p0, Ld/e/a/d/q/f;->a:Ld/e/a/d/g/e;

    invoke-interface {v0}, Ld/e/a/d/g/e;->getRevealInfo()Ld/e/a/d/g/e$d;

    move-result-object v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 64010
    iput v0, v1, Ld/e/a/d/g/e$d;->c:F

    .line 64011
    iget-object v0, p0, Ld/e/a/d/q/f;->a:Ld/e/a/d/g/e;

    invoke-interface {v0, v1}, Ld/e/a/d/g/e;->setRevealInfo(Ld/e/a/d/g/e$d;)V

    return-void
.end method
