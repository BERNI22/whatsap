.class public Ld/f/q/ja;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ld/f/q/ma;


# direct methods
.method public constructor <init>(Ld/f/q/ma;)V
    .locals 0

    .line 136069
    iput-object p1, p0, Ld/f/q/ja;->a:Ld/f/q/ma;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 136070
    iget-object p1, p0, Ld/f/q/ja;->a:Ld/f/q/ma;

    iget p0, p1, Ld/f/q/ma;->H:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 136071
    iput v0, p1, Ld/f/q/ma;->H:I

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 136072
    iget-object p1, p0, Ld/f/q/ja;->a:Ld/f/q/ma;

    iget p0, p1, Ld/f/q/ma;->H:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 136073
    iput v0, p1, Ld/f/q/ma;->H:I

    :cond_0
    return-void
.end method
