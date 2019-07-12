.class public abstract Ld/e/a/d/i/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Ld/e/a/d/i/e;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/d/i/e;Ld/e/a/d/i/b;)V
    .locals 0

    .line 63163
    iput-object p1, p0, Ld/e/a/d/i/e$f;->d:Ld/e/a/d/i/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 63164
    const/4 p0, 0x0

    throw p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 63165
    iget-boolean p0, p0, Ld/e/a/d/i/e$f;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 63166
    throw v0

    .line 63167
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 63168
    throw v0
.end method
