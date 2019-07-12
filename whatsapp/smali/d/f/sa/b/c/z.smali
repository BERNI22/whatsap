.class public Ld/f/sa/b/c/z;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/c/D;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/D;)V
    .locals 0

    .line 281444
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 281445
    iput-boolean v0, p0, Ld/f/sa/b/c/z;->B:Z

    .line 281446
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 281447
    iget-boolean v0, p0, Ld/f/sa/b/c/z;->B:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 281448
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 281449
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 281450
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 281451
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 281452
    :cond_3
    iget v1, p0, Ld/f/sa/b/c/z;->A:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 281453
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 281454
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 281455
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ld/f/sa/b/c/z;->A:F

    goto :goto_0
.end method
