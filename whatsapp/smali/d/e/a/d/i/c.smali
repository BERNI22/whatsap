.class public Ld/e/a/d/i/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/e/a/d/i/e$d;

.field public final synthetic c:Ld/e/a/d/i/e;


# direct methods
.method public constructor <init>(Ld/e/a/d/i/e;ZLd/e/a/d/i/e$d;)V
    .locals 0

    .line 63142
    iput-object p1, p0, Ld/e/a/d/i/c;->c:Ld/e/a/d/i/e;

    iput-boolean p2, p0, Ld/e/a/d/i/c;->a:Z

    iput-object p3, p0, Ld/e/a/d/i/c;->b:Ld/e/a/d/i/e$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 63143
    iget-object v2, p0, Ld/e/a/d/i/c;->c:Ld/e/a/d/i/e;

    const/4 v0, 0x0

    iput v0, v2, Ld/e/a/d/i/e;->h:I

    const/4 v1, 0x0

    .line 63144
    iput-object v1, v2, Ld/e/a/d/i/e;->i:Landroid/animation/Animator;

    .line 63145
    iget-object v0, p0, Ld/e/a/d/i/c;->b:Ld/e/a/d/i/e$d;

    if-nez v0, :cond_0

    return-void

    .line 63146
    :cond_0
    check-cast v0, Ld/e/a/d/i/a;

    .line 63147
    throw v1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 63148
    iget-object v0, p0, Ld/e/a/d/i/c;->c:Ld/e/a/d/i/e;

    iget-object v2, v0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    iget-boolean v1, p0, Ld/e/a/d/i/c;->a:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/e/a/d/j/i;->a(IZ)V

    .line 63149
    iget-object v1, p0, Ld/e/a/d/i/c;->c:Ld/e/a/d/i/e;

    const/4 v0, 0x2

    iput v0, v1, Ld/e/a/d/i/e;->h:I

    .line 63150
    iput-object p1, v1, Ld/e/a/d/i/e;->i:Landroid/animation/Animator;

    return-void
.end method
