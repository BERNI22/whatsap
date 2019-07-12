.class public Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 4883
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4884
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4885
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 4886
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 4887
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 10

    .line 4888
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 4889
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_3

    const/4 v9, 0x1

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p4, p3

    int-to-double v0, p4

    .line 4890
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double v0, p2

    .line 4891
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v3, v0

    if-eqz v9, :cond_2

    .line 4892
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4893
    :goto_1
    div-int/lit8 v2, v1, 0x2

    int-to-float v0, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    int-to-float v7, v1

    div-float/2addr v0, v7

    .line 4894
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 4895
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    if-lez v6, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v6

    div-float/2addr v2, v0

    .line 4896
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_2
    const/16 v0, 0x7d0

    .line 4897
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4898
    :cond_0
    if-eqz v9, :cond_1

    :goto_3
    int-to-float v1, v5

    div-float/2addr v1, v7

    add-float/2addr v1, v8

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2

    :cond_1
    move v5, v4

    goto :goto_3

    .line 4899
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4900
    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public a(III)V
    .locals 1

    .line 4901
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 4902
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4903
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Landroid/view/animation/Interpolator;

    .line 4904
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    .line 4905
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 4906
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 4907
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 4908
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 4909
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4910
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4911
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4912
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 4913
    :goto_0
    return-void

    .line 4914
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4915
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 4916
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    .line 4918
    move-object/from16 v8, p0

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v0, :cond_0

    .line 4919
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4920
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4921
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    const/4 v7, 0x1

    .line 4922
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 4923
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    .line 4924
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroid/widget/OverScroller;

    .line 4925
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4926
    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4927
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ba:[I

    .line 4928
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 4929
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 4930
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    sub-int v14, v4, v0

    .line 4931
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    sub-int v15, v3, v0

    .line 4932
    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 4933
    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    .line 4934
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4935
    aget v0, v1, v2

    sub-int/2addr v14, v0

    .line 4936
    aget v0, v1, v7

    sub-int/2addr v15, v0

    .line 4937
    :cond_1
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_21

    .line 4938
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Da:[I

    invoke-virtual {v1, v14, v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    .line 4939
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Da:[I

    aget v11, v0, v2

    .line 4940
    aget v10, v0, v7

    sub-int v9, v14, v11

    sub-int v2, v15, v10

    if-eqz v5, :cond_2

    .line 4941
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    if-nez v0, :cond_2

    .line 4942
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v0, :cond_2

    .line 4943
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v1

    if-nez v1, :cond_1f

    .line 4944
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 4945
    :cond_2
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4946
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4947
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 4948
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    .line 4949
    :cond_4
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 p0, 0x1

    move/from16 v20, v2

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v17, v11

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->a(IIII[II)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v9, :cond_5

    if-eqz v2, :cond_9

    .line 4950
    :cond_5
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-eq v9, v4, :cond_1e

    if-gez v9, :cond_1d

    neg-int v12, v1

    :goto_1
    if-eq v2, v3, :cond_1c

    if-gez v2, :cond_1b

    neg-int v1, v1

    .line 4951
    :goto_2
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v13

    if-eq v13, v0, :cond_6

    .line 4952
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :cond_6
    if-nez v12, :cond_7

    if-eq v9, v4, :cond_7

    .line 4953
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-nez v1, :cond_8

    if-eq v2, v3, :cond_8

    .line 4954
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_9

    .line 4955
    :cond_8
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_9
    if-nez v11, :cond_a

    if-eqz v10, :cond_b

    .line 4956
    :cond_a
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    .line 4957
    :cond_b
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4958
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_c
    if-eqz v15, :cond_1a

    .line 4959
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v10, v15, :cond_1a

    const/4 v1, 0x1

    :goto_3
    if-eqz v14, :cond_19

    .line 4960
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne v11, v14, :cond_19

    const/4 v0, 0x1

    :goto_4
    if-nez v14, :cond_d

    if-eqz v15, :cond_e

    :cond_d
    if-nez v0, :cond_e

    if-eqz v1, :cond_18

    :cond_e
    const/4 v1, 0x1

    .line 4961
    :goto_5
    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v1, :cond_17

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4962
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->d(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 4963
    :cond_f
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 4964
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_11

    .line 4965
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    .line 4966
    iget-object v1, v2, Lc/s/a/u$a;->c:[I

    if-eqz v1, :cond_10

    const/4 v0, -0x1

    .line 4967
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const/4 v0, 0x0

    .line 4968
    iput v0, v2, Lc/s/a/u$a;->d:I

    .line 4969
    :cond_11
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(I)V

    :cond_12
    :goto_6
    if-eqz v5, :cond_16

    .line 4970
    iget-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    .line 4971
    invoke-virtual {v5, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(II)V

    .line 4972
    :goto_7
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    if-nez v0, :cond_13

    .line 4973
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 4974
    :cond_13
    :goto_8
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 4975
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    if-eqz v0, :cond_14

    .line 4976
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    :cond_14
    return-void

    .line 4977
    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    .line 4978
    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    .line 4979
    :cond_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    .line 4980
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->na:Lc/s/a/u;

    if-eqz v0, :cond_12

    .line 4981
    invoke-virtual {v0, v1, v14, v15}, Lc/s/a/u;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_6

    .line 4982
    :cond_18
    const/4 v1, 0x0

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_4

    .line 4983
    :cond_1a
    const/4 v1, 0x0

    goto :goto_3

    .line 4984
    :cond_1b
    if-lez v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1d
    if-lez v9, :cond_1e

    move v12, v1

    goto/16 :goto_1

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 4985
    :cond_1f
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    if-lt v0, v1, :cond_20

    sub-int/2addr v1, v7

    .line 4986
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    sub-int v1, v14, v9

    sub-int v0, v15, v2

    .line 4987
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(II)V

    goto/16 :goto_0

    :cond_20
    sub-int v1, v14, v9

    sub-int v0, v15, v2

    .line 4988
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(II)V

    goto/16 :goto_0

    :cond_21
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
