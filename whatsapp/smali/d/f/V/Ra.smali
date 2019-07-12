.class public Ld/f/V/Ra;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.field public final synthetic A:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 275506
    iput-object p1, p0, Ld/f/V/Ra;->A:Ld/f/V/ib;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 275507
    iget-object v0, p0, Ld/f/V/Ra;->A:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 275508
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 275509
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 275510
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
