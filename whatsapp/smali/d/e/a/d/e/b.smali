.class public Ld/e/a/d/e/b;
.super Lc/h/b/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 205676
    iput-object p1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lc/h/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 205677
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p3, v3

    if-gez v0, :cond_1

    .line 205678
    iget-object v1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205679
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_a

    .line 205680
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 205681
    :goto_0
    const/4 v2, 0x3

    .line 205682
    :goto_1
    iget-object v1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lc/h/b/i;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lc/h/b/i;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205683
    iget-object v1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 205684
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205685
    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    goto :goto_2

    .line 205686
    :cond_1
    iget-object v1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_3

    .line 205687
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205688
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    if-gt v1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 205689
    :cond_2
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    cmpl-float v0, p3, v3

    if-eqz v0, :cond_4

    .line 205690
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    .line 205691
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 205692
    iget-object v1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205693
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_6

    .line 205694
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr v3, v0

    .line 205695
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 205696
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto :goto_0

    .line 205697
    :cond_5
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto/16 :goto_1

    .line 205698
    :cond_6
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-ge v3, v0, :cond_9

    .line 205699
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v3, v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205700
    :cond_8
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_3

    :cond_9
    sub-int v0, v3, v0

    .line 205701
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr v3, v0

    .line 205702
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 205703
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_3

    .line 205704
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 205705
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-le v1, v0, :cond_7

    .line 205706
    :goto_3
    const/4 v2, 0x6

    goto/16 :goto_1

    .line 205707
    :cond_b
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto/16 :goto_1

    .line 205708
    :cond_c
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 205709
    iget-object p0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 205710
    iget-object p1, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p0, :cond_0

    .line 205711
    iget p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    return p0

    .line 205712
    :cond_0
    iget p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 205713
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205714
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    .line 205715
    iget-object p0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 205716
    :goto_0
    invoke-static {p2, p1, v0}, Lb/a/a/b/c;->b(III)I

    move-result v0

    return v0

    .line 205717
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .line 205718
    iget-object v4, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    return v2

    .line 205719
    :cond_0
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 205720
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v0, p2, :cond_2

    .line 205721
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    .line 205722
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 205723
    :cond_2
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 205724
    iget-object v0, p0, Ld/e/a/d/e/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    :cond_0
    return-void
.end method
