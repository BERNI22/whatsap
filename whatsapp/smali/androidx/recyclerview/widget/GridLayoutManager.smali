.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:[I

.field public K:[Landroid/view/View;

.field public final L:Landroid/util/SparseIntArray;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256668
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 256669
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    const/4 v0, -0x1

    .line 256670
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 256671
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 256672
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 256673
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256674
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 256675
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 256676
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 256677
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    const/4 v0, -0x1

    .line 256678
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 256679
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 256680
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 256681
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 256683
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object v0

    .line 256684
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 256685
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()V
    .locals 2

    .line 256686
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-eq v1, v0, :cond_1

    .line 256687
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 256688
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 256689
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 256690
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 256691
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    .line 256692
    :goto_0
    sub-int/2addr v1, v0

    .line 256693
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    return-void

    .line 256694
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 256695
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 256696
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T()V

    .line 256697
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->R()V

    .line 256698
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 256699
    :goto_0
    return v0

    .line 256700
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 256701
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256702
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return v0

    .line 256703
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 256704
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I
    .locals 3

    .line 256705
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_0

    .line 256706
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    return v0

    .line 256707
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const-string v1, "Cannot find span size for pre layout position. "

    const-string v0, "GridLayoutManager"

    .line 256708
    invoke-static {v1, p3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 256709
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 25

    .line 256710
    move-object/from16 v1, p1

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v20

    const/16 v19, 0x0

    if-nez v20, :cond_0

    return-object v19

    .line 256711
    :cond_0
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256712
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move/from16 v18, v0

    .line 256713
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int v3, v3, v18

    .line 256714
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q()V

    .line 256715
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object/from16 p0, p4

    move-object/from16 p1, p3

    move/from16 v6, p2

    if-nez v0, :cond_2

    :goto_0
    move-object/from16 v2, v19

    .line 256716
    :cond_1
    :goto_1
    if-nez v2, :cond_9

    return-object v19

    .line 256717
    :cond_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)I

    move-result v5

    const/high16 v10, -0x80000000

    if-ne v5, v10, :cond_3

    goto :goto_0

    .line 256718
    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 256719
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    const v1, 0x3eaaaaab

    .line 256720
    move-object/from16 v0, v21

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 256721
    move-object/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual {v1, v5, v2, v9, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 256722
    move-object/from16 v0, v21

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 256723
    iput-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 256724
    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v8, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$u;Z)I

    if-ne v5, v7, :cond_6

    .line 256725
    move-object/from16 v0, v21

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_5

    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    .line 256726
    :goto_2
    if-ne v5, v7, :cond_4

    .line 256727
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()Landroid/view/View;

    move-result-object v1

    .line 256728
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_8

    goto :goto_0

    .line 256729
    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->K()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 256730
    :cond_5
    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 256731
    :cond_6
    move-object/from16 v0, v21

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_7

    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 256732
    :cond_7
    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 256733
    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    .line 256734
    :cond_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)I

    move-result v0

    if-ne v0, v4, :cond_1d

    const/4 v1, 0x1

    .line 256735
    :goto_4
    move-object/from16 v0, v21

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_1b

    .line 256736
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v5, -0x1

    const/16 v17, -0x1

    .line 256737
    :goto_6
    move-object/from16 v0, v21

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v4, :cond_1a

    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v8, 0x1

    .line 256738
    :goto_7
    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v11

    move-object/from16 v16, v19

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    :goto_8
    if-eq v6, v5, :cond_a

    .line 256739
    move-object/from16 v2, v21

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v1

    .line 256740
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_c

    .line 256741
    :cond_a
    :goto_9
    if-eqz v19, :cond_b

    move-object/from16 v16, v19

    :cond_b
    return-object v16

    .line 256742
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v1, v11, :cond_d

    if-eqz v19, :cond_11

    goto :goto_9

    .line 256743
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256744
    iget v12, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 256745
    iget v13, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v13, v12

    .line 256746
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v18

    if-ne v12, v0, :cond_e

    if-ne v13, v3, :cond_e

    return-object v2

    .line 256747
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v19, :cond_10

    .line 256748
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v16, :cond_13

    :cond_10
    :goto_a
    const/4 v15, 0x1

    .line 256749
    :goto_b
    if-eqz v15, :cond_11

    .line 256750
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 256751
    iget v10, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 256752
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 256753
    move/from16 v0, v18

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v19, v2

    .line 256754
    :cond_11
    :goto_c
    add-int v6, v6, v17

    goto :goto_8

    .line 256755
    :cond_12
    iget v7, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 256756
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 256757
    move/from16 v0, v18

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    move-object/from16 v16, v2

    goto :goto_c

    .line 256758
    :cond_13
    move v0, v12

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 256759
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 256760
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_16

    if-le v1, v4, :cond_14

    goto :goto_a

    :cond_14
    if-ne v1, v4, :cond_19

    if-le v12, v10, :cond_15

    const/4 v0, 0x1

    :goto_d
    if-ne v8, v0, :cond_19

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    if-nez v19, :cond_19

    const/4 v0, 0x0

    const/4 v15, 0x1

    .line 256761
    move-object/from16 v21, v21

    move-object/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v15

    invoke-virtual/range {v21 .. v24}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-le v1, v9, :cond_17

    goto :goto_b

    :cond_17
    if-ne v1, v9, :cond_19

    if-le v12, v7, :cond_18

    :goto_e
    if-ne v8, v15, :cond_19

    goto :goto_a

    :cond_18
    const/4 v15, 0x0

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    goto :goto_b

    .line 256762
    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 256763
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v5

    const/4 v6, 0x0

    const/16 v17, 0x1

    goto/16 :goto_6

    .line 256764
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 256765
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;III)Landroid/view/View;
    .locals 7

    .line 256766
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()V

    .line 256767
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v3

    .line 256768
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v2

    if-le p4, p3, :cond_4

    const/4 v6, 0x1

    :goto_0
    const/4 v5, 0x0

    move-object v4, v5

    :goto_1
    if-eq p3, p4, :cond_6

    .line 256769
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 256770
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 256771
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 256772
    :cond_0
    :goto_2
    add-int/2addr p3, v6

    goto :goto_1

    .line 256773
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_2

    .line 256774
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    .line 256775
    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    :cond_3
    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_2

    .line 256776
    :cond_4
    const/4 v6, -0x1

    goto :goto_0

    .line 256777
    :cond_5
    return-object v1

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v5, v4

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 256778
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 256779
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 256780
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 256781
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    .line 256782
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    if-nez v0, :cond_0

    .line 256783
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v3

    add-int/2addr v3, v0

    .line 256784
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v2

    add-int/2addr v2, v0

    .line 256785
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m()I

    move-result v0

    invoke-static {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v1

    .line 256786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l()I

    move-result v0

    invoke-static {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v0

    .line 256787
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    .line 256788
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v2

    add-int/2addr v2, v0

    .line 256789
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v3

    add-int/2addr v3, v0

    .line 256790
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 256791
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 256792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v3

    .line 256793
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    .line 256794
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m()I

    move-result v0

    .line 256795
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v2

    .line 256796
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void

    .line 256797
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 256798
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v2

    .line 256799
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    .line 256800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l()I

    move-result v0

    .line 256801
    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v3

    goto :goto_0
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 1

    .line 256802
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p4, :cond_1

    .line 256803
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v0

    .line 256804
    :goto_0
    if-eqz v0, :cond_0

    .line 256805
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    .line 256806
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;Lc/f/j/a/c;)V
    .locals 9

    .line 256807
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 256808
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v0, :cond_0

    .line 256809
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Lc/f/j/a/c;)V

    return-void

    .line 256810
    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256811
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v5

    .line 256812
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 256813
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 256814
    iget v4, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    const/4 v6, 0x1

    .line 256815
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-le v0, v1, :cond_1

    if-ne v4, v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    .line 256816
    invoke-static/range {v3 .. v8}, Lc/f/j/a/c$c;->a(IIIIZZ)Lc/f/j/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/f/j/a/c;->b(Ljava/lang/Object;)V

    .line 256817
    :goto_1
    return-void

    .line 256818
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 256819
    :cond_2
    const/4 v6, 0x1

    .line 256820
    iget v7, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 256821
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 256822
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-le v0, v1, :cond_3

    if-ne v8, v0, :cond_3

    const/4 p0, 0x1

    :goto_2
    const/4 p1, 0x0

    .line 256823
    invoke-static/range {v5 .. v10}, Lc/f/j/a/c$c;->a(IIIIZZ)Lc/f/j/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/f/j/a/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 256824
    :cond_3
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 5

    .line 256825
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T()V

    .line 256826
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 256827
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    .line 256828
    :goto_0
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v4

    if-eqz v1, :cond_1

    :goto_1
    if-lez v4, :cond_3

    .line 256829
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 256830
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v4

    goto :goto_1

    .line 256831
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 256832
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v3

    sub-int/2addr v3, v2

    .line 256833
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 256834
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_2

    .line 256835
    :cond_2
    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 256836
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->R()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 15

    .line 256837
    move-object v4, p0

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->e()I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v10, v0, :cond_7

    const/4 p0, 0x1

    .line 256838
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    aget v7, v1, v0

    :goto_1
    if-eqz p0, :cond_0

    .line 256839
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->T()V

    .line 256840
    :cond_0
    move-object/from16 v8, p3

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v0, v9, :cond_5

    const/4 v14, 0x1

    .line 256841
    :goto_2
    iget v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    if-nez v14, :cond_1

    .line 256842
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v4, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v3

    .line 256843
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v4, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v2, 0x0

    .line 256844
    :goto_3
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ge v2, v0, :cond_2

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    .line 256845
    iget v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 256846
    invoke-virtual {v4, v12, v11, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v5

    .line 256847
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-gt v5, v0, :cond_1e

    sub-int/2addr v3, v5

    if-gez v3, :cond_3

    .line 256848
    :cond_2
    :goto_4
    move-object/from16 v3, p4

    if-nez v2, :cond_8

    .line 256849
    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 256850
    :cond_3
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 256851
    :cond_4
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 256852
    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    .line 256853
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 256854
    :cond_7
    const/4 p0, 0x0

    goto :goto_0

    .line 256855
    :cond_8
    if-eqz v14, :cond_9

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v5, v2

    const/4 v13, 0x1

    :goto_5
    if-eq v6, v5, :cond_a

    .line 256856
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v0, v0, v6

    .line 256857
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256858
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 256859
    iput v9, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 256860
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v9, v0

    add-int/2addr v6, v13

    goto :goto_5

    .line 256861
    :cond_9
    add-int/lit8 v6, v2, -0x1

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v13, -0x1

    goto :goto_5

    .line 256862
    :cond_a
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v9, v2, :cond_10

    .line 256863
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v11, v0, v9

    .line 256864
    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v0, :cond_e

    if-eqz v14, :cond_d

    .line 256865
    move-object v1, v4

    const/4 v0, -0x1

    .line 256866
    invoke-virtual {v1, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    .line 256867
    const/4 v12, 0x0

    .line 256868
    :goto_7
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v4, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 256869
    invoke-virtual {v4, v11, v10, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 256870
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v11}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_b

    move v5, v0

    .line 256871
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 256872
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v11}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, v12, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v13

    if-lez v0, :cond_c

    move v13, v1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 256873
    :cond_d
    const/4 v12, 0x0

    .line 256874
    invoke-virtual {v4, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    if-eqz v14, :cond_f

    .line 256875
    move-object v4, v4

    const/4 v6, -0x1

    .line 256876
    move-object v1, v11

    const/4 v0, 0x1

    .line 256877
    invoke-virtual {v4, v1, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 256878
    goto :goto_7

    .line 256879
    :cond_f
    move-object v1, v4

    const/4 v0, 0x1

    .line 256880
    invoke-virtual {v1, v11, v12, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 256881
    goto :goto_7

    .line 256882
    :cond_10
    if-eqz p0, :cond_12

    .line 256883
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    int-to-float v0, v0

    mul-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 256884
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v7, v2, :cond_12

    .line 256885
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v6, v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 256886
    invoke-virtual {v4, v6, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b(Landroid/view/View;IZ)V

    .line 256887
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v6}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_11

    move v5, v0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v2, :cond_15

    .line 256888
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v10, v0, v11

    .line 256889
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v10}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_13

    .line 256890
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256891
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 256892
    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    .line 256893
    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 256894
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    move-result v12

    .line 256895
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_14

    .line 256896
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v12, v6, v14, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v1

    sub-int v0, v5, v13

    .line 256897
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 256898
    :goto_a
    invoke-virtual {v4, v10, v1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 256899
    :cond_14
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sub-int v0, v5, v14

    .line 256900
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 256901
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v6, v13, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v0

    goto :goto_a

    .line 256902
    :cond_15
    const/4 v1, 0x1

    .line 256903
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 256904
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v0, v1, :cond_1b

    .line 256905
    iget v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    .line 256906
    iget v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v10, v12, v5

    .line 256907
    :goto_b
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 256908
    :goto_c
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_1d

    .line 256909
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v8, v0, v6

    .line 256910
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256911
    iget v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    .line 256912
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 256913
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v11

    iget-object v7, v4, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v1, v0

    aget v0, v7, v1

    add-int/2addr v11, v0

    .line 256914
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v8}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result v0

    sub-int v9, v11, v0

    .line 256915
    :goto_e
    move-object v7, v4

    .line 256916
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IIII)V

    .line 256917
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    .line 256918
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 256919
    :cond_17
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 256920
    :cond_18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v9

    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v0, v1, v0

    add-int/2addr v9, v0

    .line 256921
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v8}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v9

    goto :goto_e

    .line 256922
    :cond_19
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v10

    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v0, v1, v0

    add-int/2addr v10, v0

    .line 256923
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v8}, Lc/s/a/N;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_e

    .line 256924
    :cond_1a
    iget v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v12, v5, v10

    goto :goto_b

    :cond_1b
    const/4 v1, -0x1

    .line 256925
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v1, :cond_1c

    .line 256926
    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    sub-int v9, v11, v5

    .line 256927
    :goto_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_1c
    iget v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    add-int v11, v5, v9

    goto :goto_f

    .line 256928
    :cond_1d
    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 256929
    :cond_1e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v1, " requires "

    const-string v0, " spans but GridLayoutManager has only "

    invoke-static {v2, v6, v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    const-string v0, " spans."

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 6

    .line 256930
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 256931
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v5, :cond_0

    .line 256932
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 256933
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, p3

    check-cast v0, Lc/s/a/u$a;

    invoke-virtual {v0, v2, v1}, Lc/s/a/u$a;->a(II)V

    .line 256934
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    sub-int/2addr v5, v0

    .line 256935
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 256936
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256937
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 256938
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256939
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 256940
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256941
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 256942
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return p0
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 1

    .line 256943
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->T()V

    .line 256944
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->R()V

    .line 256945
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 256946
    :goto_0
    return v0

    .line 256947
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 256948
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 256949
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return v0

    .line 256950
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 256951
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I
    .locals 3

    .line 256952
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_0

    .line 256953
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    return v0

    .line 256954
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 256955
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string v0, "GridLayoutManager"

    .line 256956
    invoke-static {v1, p3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 256957
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 256958
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256959
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroid/graphics/Rect;

    .line 256960
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    .line 256961
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    .line 256962
    iget v1, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i(II)I

    move-result v2

    .line 256963
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 256964
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v0

    .line 256965
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1}, Lc/s/a/N;->g()I

    move-result v3

    .line 256966
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 256967
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v3

    .line 256968
    :goto_0
    invoke-virtual {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void

    .line 256969
    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v3

    .line 256970
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v2

    .line 256971
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 256972
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 256973
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256974
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;I)I
    .locals 3

    .line 256975
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_0

    .line 256976
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    return v0

    .line 256977
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    .line 256978
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string v0, "GridLayoutManager"

    .line 256979
    invoke-static {v1, p3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 256980
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    return v0
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 256981
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 p0, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 256982
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 256983
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 256984
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 256985
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-nez v0, :cond_0

    .line 256986
    :goto_0
    return-void

    .line 256987
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 256988
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    goto :goto_0

    .line 256989
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 256990
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 256991
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6

    .line 256992
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-eqz v0, :cond_0

    .line 256993
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 256994
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 256995
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v2

    .line 256996
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 256997
    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 256998
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 256999
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 257000
    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 257001
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257002
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 257003
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 257004
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 257005
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 v0, 0x0

    .line 257006
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    return-void
.end method

.method public i(II)I
    .locals 4

    .line 257007
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257008
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    sub-int v0, v2, p1

    aget v1, v3, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v0, v3, v2

    sub-int/2addr v1, v0

    return v1

    .line 257009
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final l(I)V
    .locals 7

    .line 257010
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    .line 257011
    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    array-length v0, v6

    sub-int/2addr v0, v4

    aget v0, v6, v0

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 257012
    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 257013
    aput v3, v6, v3

    .line 257014
    div-int v2, p1, v5

    .line 257015
    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    .line 257016
    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257017
    :cond_2
    move v0, v2

    goto :goto_1

    .line 257018
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 257019
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 257020
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    if-lt p1, v0, :cond_1

    .line 257021
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 257022
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 257023
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 257024
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void

    .line 257025
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
