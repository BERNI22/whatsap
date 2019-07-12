.class public Ld/f/V/Va;
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

    .line 219685
    iput-object p1, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 219686
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float p1, v0

    mul-float/2addr p1, p2

    .line 219687
    iget-object p0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    iget-object v0, p0, Ld/f/V/ib;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ld/f/V/ib;->b(Ld/f/V/ib;FZ)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 219688
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    iget-object v2, v0, Ld/f/V/ib;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219689
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    invoke-static {v0, v5, v3}, Ld/f/V/ib;->b(Ld/f/V/ib;FZ)V

    .line 219690
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    .line 219691
    invoke-virtual {v0}, Ld/f/V/ib;->d()V

    .line 219692
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->ia:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219693
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    .line 219694
    invoke-virtual {v0}, Ld/f/V/ib;->d()V

    .line 219695
    :cond_1
    return-void

    .line 219696
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 219697
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219698
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 219699
    if-eq v0, v1, :cond_3

    .line 219700
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 219701
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 219702
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    iget-object v0, v0, Ld/f/V/ib;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 219703
    :goto_1
    iget-object v2, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    .line 219704
    iget-object v0, v2, Ld/f/V/ib;->F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 219705
    invoke-static {v2, v0, v3}, Ld/f/V/ib;->b(Ld/f/V/ib;FZ)V

    .line 219706
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    invoke-virtual {v0}, Ld/f/V/ib;->j()V

    goto :goto_0

    .line 219707
    :cond_3
    iget-object v0, p0, Ld/f/V/Va;->a:Ld/f/V/ib;

    .line 219708
    invoke-virtual {v0, v5, v4}, Ld/f/V/ib;->a(FZ)V

    .line 219709
    goto :goto_1
.end method
