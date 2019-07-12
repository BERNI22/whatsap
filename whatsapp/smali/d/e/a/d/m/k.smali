.class public Ld/e/a/d/m/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 63435
    iput-object p1, p0, Ld/e/a/d/m/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 63436
    iget-object p0, p0, Ld/e/a/d/m/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 63437
    iget-object v0, p0, Ld/e/a/d/m/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Ld/e/a/d/m/n;

    const/16 p0, 0x46

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, Ld/e/a/d/m/n;->a(II)V

    return-void
.end method
