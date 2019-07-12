.class public Ld/e/a/d/m/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 63389
    iput-object p1, p0, Ld/e/a/d/m/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Ld/e/a/d/m/a;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 63390
    iget-object p1, p0, Ld/e/a/d/m/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget p0, p0, Ld/e/a/d/m/a;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 63391
    iget-object v0, p0, Ld/e/a/d/m/a;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Ld/e/a/d/m/n;

    const/4 p0, 0x0

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, Ld/e/a/d/m/n;->b(II)V

    return-void
.end method
