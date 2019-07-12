.class public Ld/f/V/Sa;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
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
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219342
    iput-object p1, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 219343
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    mul-float/2addr v2, p2

    .line 219344
    iget-object v1, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 219345
    invoke-virtual {v1, v0, v3}, Ld/f/V/ib;->a(FZ)V

    .line 219346
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->v:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    .line 219347
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219348
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, p2

    .line 219349
    iget-object v1, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 219350
    invoke-virtual {v1, v0, v3}, Ld/f/V/ib;->a(FZ)V

    .line 219351
    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p2, v5, :cond_6

    .line 219352
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219353
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 219354
    if-ne v0, v5, :cond_5

    .line 219355
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 219356
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v5, v0, Ld/f/V/ib;->v:Lcom/whatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_2

    if-ne p2, v4, :cond_3

    .line 219357
    :cond_2
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(I)V

    :cond_3
    return-void

    .line 219358
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 219359
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 219360
    iget-object v1, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 219361
    invoke-virtual {v1, v0, v2}, Ld/f/V/ib;->a(FZ)V

    .line 219362
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219363
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 219364
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->v:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0

    :cond_6
    if-ne p2, v4, :cond_0

    .line 219365
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219366
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 219367
    if-ne v0, v5, :cond_7

    .line 219368
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    .line 219369
    :cond_7
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219370
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 219371
    iget-object v1, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v1, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    int-to-float v0, v0

    .line 219372
    invoke-virtual {v1, v0, v2}, Ld/f/V/ib;->a(FZ)V

    .line 219373
    iget-object v0, p0, Ld/f/V/Sa;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->v:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_0
.end method
