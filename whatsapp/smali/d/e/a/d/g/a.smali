.class public final Ld/e/a/d/g/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ld/e/a/d/g/e;


# direct methods
.method public constructor <init>(Ld/e/a/d/g/e;)V
    .locals 0

    .line 63088
    iput-object p1, p0, Ld/e/a/d/g/a;->a:Ld/e/a/d/g/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 63089
    iget-object p0, p0, Ld/e/a/d/g/a;->a:Ld/e/a/d/g/e;

    invoke-interface {p0}, Ld/e/a/d/g/e;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 63090
    iget-object p0, p0, Ld/e/a/d/g/a;->a:Ld/e/a/d/g/e;

    invoke-interface {p0}, Ld/e/a/d/g/e;->a()V

    return-void
.end method
