.class public Lc/t/oa$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lc/t/L$c;
.implements Lc/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 188445
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 188446
    iput-boolean v0, p0, Lc/t/oa$a;->f:Z

    .line 188447
    iput-object p1, p0, Lc/t/oa$a;->a:Landroid/view/View;

    .line 188448
    iput p2, p0, Lc/t/oa$a;->b:I

    .line 188449
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/t/oa$a;->c:Landroid/view/ViewGroup;

    .line 188450
    iput-boolean p3, p0, Lc/t/oa$a;->d:Z

    const/4 v0, 0x1

    .line 188451
    invoke-virtual {p0, v0}, Lc/t/oa$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 188452
    iget-boolean v0, p0, Lc/t/oa$a;->f:Z

    if-nez v0, :cond_0

    .line 188453
    iget-object v1, p0, Lc/t/oa$a;->a:Landroid/view/View;

    iget v0, p0, Lc/t/oa$a;->b:I

    invoke-static {v1, v0}, Lc/t/ia;->a(Landroid/view/View;I)V

    .line 188454
    iget-object v0, p0, Lc/t/oa$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 188455
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 188456
    invoke-virtual {p0, v0}, Lc/t/oa$a;->a(Z)V

    return-void
.end method

.method public a(Lc/t/L;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 188457
    iget-boolean v0, p0, Lc/t/oa$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/t/oa$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc/t/oa$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 188458
    iput-boolean p1, p0, Lc/t/oa$a;->e:Z

    .line 188459
    invoke-static {v0, p1}, Lc/a/f/r;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public b(Lc/t/L;)V
    .locals 1

    const/4 v0, 0x0

    .line 188460
    invoke-virtual {p0, v0}, Lc/t/oa$a;->a(Z)V

    return-void
.end method

.method public c(Lc/t/L;)V
    .locals 0

    .line 188461
    invoke-virtual {p0}, Lc/t/oa$a;->a()V

    .line 188462
    invoke-virtual {p1, p0}, Lc/t/L;->b(Lc/t/L$c;)Lc/t/L;

    return-void
.end method

.method public d(Lc/t/L;)V
    .locals 1

    const/4 v0, 0x1

    .line 188463
    invoke-virtual {p0, v0}, Lc/t/oa$a;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 188464
    iput-boolean v0, p0, Lc/t/oa$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 188465
    invoke-virtual {p0}, Lc/t/oa$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 188466
    iget-boolean v0, p0, Lc/t/oa$a;->f:Z

    if-nez v0, :cond_0

    .line 188467
    iget-object v1, p0, Lc/t/oa$a;->a:Landroid/view/View;

    iget v0, p0, Lc/t/oa$a;->b:I

    invoke-static {v1, v0}, Lc/t/ia;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 188468
    iget-boolean v0, p0, Lc/t/oa$a;->f:Z

    if-nez v0, :cond_0

    .line 188469
    iget-object p0, p0, Lc/t/oa$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/t/ia;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
