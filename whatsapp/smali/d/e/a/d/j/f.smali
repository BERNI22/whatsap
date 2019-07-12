.class public Ld/e/a/d/j/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/d/j/g;


# direct methods
.method public constructor <init>(Ld/e/a/d/j/g;)V
    .locals 0

    .line 63298
    iput-object p1, p0, Ld/e/a/d/j/f;->a:Ld/e/a/d/j/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 63299
    iget-object p0, p0, Ld/e/a/d/j/f;->a:Ld/e/a/d/j/g;

    iget-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 63300
    iput-object v0, p0, Ld/e/a/d/j/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
