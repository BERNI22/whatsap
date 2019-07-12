.class public Ld/e/a/d/i/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld/e/a/d/i/e$d;

.field public final synthetic d:Ld/e/a/d/i/e;


# direct methods
.method public constructor <init>(Ld/e/a/d/i/e;ZLd/e/a/d/i/e$d;)V
    .locals 0

    .line 63127
    iput-object p1, p0, Ld/e/a/d/i/b;->d:Ld/e/a/d/i/e;

    iput-boolean p2, p0, Ld/e/a/d/i/b;->b:Z

    iput-object p3, p0, Ld/e/a/d/i/b;->c:Ld/e/a/d/i/e$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 63128
    iput-boolean v0, p0, Ld/e/a/d/i/b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 63129
    iget-object v1, p0, Ld/e/a/d/i/b;->d:Ld/e/a/d/i/e;

    const/4 v0, 0x0

    iput v0, v1, Ld/e/a/d/i/e;->h:I

    const/4 v3, 0x0

    .line 63130
    iput-object v3, v1, Ld/e/a/d/i/e;->i:Landroid/animation/Animator;

    .line 63131
    iget-boolean v0, p0, Ld/e/a/d/i/b;->a:Z

    if-nez v0, :cond_0

    .line 63132
    iget-object v2, v1, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    iget-boolean v0, p0, Ld/e/a/d/i/b;->b:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :goto_0
    iget-boolean v0, p0, Ld/e/a/d/i/b;->b:Z

    invoke-virtual {v2, v1, v0}, Ld/e/a/d/j/i;->a(IZ)V

    .line 63133
    iget-object v0, p0, Ld/e/a/d/i/b;->c:Ld/e/a/d/i/e$d;

    if-nez v0, :cond_2

    .line 63134
    :cond_0
    return-void

    .line 63135
    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 63136
    :cond_2
    check-cast v0, Ld/e/a/d/i/a;

    .line 63137
    throw v3
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 63138
    iget-object v0, p0, Ld/e/a/d/i/b;->d:Ld/e/a/d/i/e;

    iget-object v1, v0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    iget-boolean v0, p0, Ld/e/a/d/i/b;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ld/e/a/d/j/i;->a(IZ)V

    .line 63139
    iget-object v1, p0, Ld/e/a/d/i/b;->d:Ld/e/a/d/i/e;

    const/4 v0, 0x1

    iput v0, v1, Ld/e/a/d/i/e;->h:I

    .line 63140
    iput-object p1, v1, Ld/e/a/d/i/e;->i:Landroid/animation/Animator;

    .line 63141
    iput-boolean v2, p0, Ld/e/a/d/i/b;->a:Z

    return-void
.end method
