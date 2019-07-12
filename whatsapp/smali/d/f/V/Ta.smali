.class public Ld/f/V/Ta;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/V/ib;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219667
    iput-object p1, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 219668
    iget-object v0, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->v:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    .line 219669
    iget-object v0, v0, Ld/f/V/ib;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219670
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 219671
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 219672
    iget-object v0, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219673
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 219674
    const/4 v2, 0x3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 219675
    iget-object v0, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 219676
    :cond_0
    :goto_0
    return-void

    .line 219677
    :cond_1
    iget-object v0, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219678
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 219679
    if-ne v0, v2, :cond_0

    .line 219680
    iget-object v0, p0, Ld/f/V/Ta;->b:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method
