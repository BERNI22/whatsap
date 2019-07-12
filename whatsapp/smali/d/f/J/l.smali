.class public Ld/f/J/l;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:Ld/f/J/p;


# direct methods
.method public constructor <init>(Ld/f/J/p;)V
    .locals 0

    .line 274074
    iput-object p1, p0, Ld/f/J/l;->B:Ld/f/J/p;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 274075
    iput-boolean v0, p0, Ld/f/J/l;->A:Z

    .line 274076
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 274077
    iget-boolean v0, p0, Ld/f/J/l;->A:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v8

    .line 274078
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    .line 274079
    iget-object v0, p0, Ld/f/J/l;->B:Ld/f/J/p;

    .line 274080
    iget v1, v0, Ld/f/J/p;->w:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v7

    .line 274081
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Ld/f/J/l;->B:Ld/f/J/p;

    .line 274082
    iget-object v4, v0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 274083
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;

    .line 274084
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 274085
    iget-object v5, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 274086
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ba:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 274087
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ba:[I

    aget v0, v1, v8

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 274088
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_6

    .line 274089
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    .line 274090
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 274091
    invoke-virtual {v0, v2, v3}, Ld/f/z/r;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 274092
    iget-object v0, p0, Ld/f/J/l;->B:Ld/f/J/p;

    .line 274093
    iget-object v0, v0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 274094
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 274095
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 274096
    iget-object v0, p0, Ld/f/J/l;->B:Ld/f/J/p;

    .line 274097
    iget-object v0, v0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 274098
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_3
    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    .line 274099
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 274100
    iget-boolean v0, p0, Ld/f/J/l;->A:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
