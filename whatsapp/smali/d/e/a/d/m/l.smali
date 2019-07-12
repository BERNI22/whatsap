.class public Ld/e/a/d/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    .line 63438
    iput-object p1, p0, Ld/e/a/d/m/l;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Ld/e/a/d/m/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63439
    iget v0, p0, Ld/e/a/d/m/l;->b:I

    iput v0, p0, Ld/e/a/d/m/l;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 63440
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63441
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Z

    if-eqz v0, :cond_0

    .line 63442
    iget-object v0, p0, Ld/e/a/d/m/l;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    iget v0, p0, Ld/e/a/d/m/l;->a:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lc/f/j/q;->d(Landroid/view/View;I)V

    .line 63443
    :goto_0
    iput v2, p0, Ld/e/a/d/m/l;->a:I

    return-void

    .line 63444
    :cond_0
    iget-object v0, p0, Ld/e/a/d/m/l;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method
