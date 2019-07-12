.class public abstract Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$t$b;,
        Landroidx/recyclerview/widget/RecyclerView$t$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$i;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$t$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4758
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 4759
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$t$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$t$a;-><init>(II)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 4760
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4761
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    if-eqz v0, :cond_0

    .line 4762
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 4763
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t$b;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 4764
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$t$b;

    .line 4765
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView"

    .line 4766
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 4767
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 4768
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    .line 4769
    move-object v0, p0

    check-cast v0, Lc/s/a/I;

    .line 4770
    iput v3, v0, Lc/s/a/I;->n:I

    iput v3, v0, Lc/s/a/I;->m:I

    const/4 v2, 0x0

    .line 4771
    iput-object v2, v0, Lc/s/a/I;->k:Landroid/graphics/PointF;

    .line 4772
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 4773
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    .line 4774
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 4775
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 4776
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4777
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 4778
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$i;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4779
    :cond_1
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4780
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(II)V
    .locals 17

    .line 4781
    move-object/from16 v8, p0

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4782
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v0, :cond_0

    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v7, :cond_1

    .line 4783
    :cond_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 4784
    :cond_1
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_3

    .line 4785
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4786
    iget v0, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_3

    .line 4787
    :cond_2
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 4788
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 4789
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 4790
    invoke-virtual {v7, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v6, 0x0

    .line 4791
    iput-boolean v6, v8, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 4792
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 4793
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v1

    .line 4794
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    if-ne v1, v0, :cond_13

    .line 4795
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-object v12, v8

    check-cast v12, Lc/s/a/I;

    .line 4796
    invoke-virtual {v12}, Lc/s/a/I;->b()I

    move-result p0

    .line 4797
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v3, :cond_4

    .line 4798
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 4799
    :cond_4
    const/4 v0, 0x0

    .line 4800
    :goto_0
    invoke-virtual {v12}, Lc/s/a/I;->c()I

    move-result p0

    .line 4801
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v3, :cond_5

    .line 4802
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v2

    if-nez v2, :cond_11

    .line 4803
    :cond_5
    const/4 v3, 0x0

    :goto_1
    mul-int v2, v0, v0

    mul-int v1, v3, v3

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 4804
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4805
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    iget v1, v12, Lc/s/a/I;->l:F

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    const-wide v9, 0x3fd57a786c22680aL    # 0.3356

    .line 4806
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v9, v1

    if-lez v9, :cond_6

    neg-int v2, v0

    neg-int v1, v3

    .line 4807
    iget-object v0, v12, Lc/s/a/I;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 4808
    iput v2, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    .line 4809
    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    .line 4810
    iput v9, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    .line 4811
    iput-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    .line 4812
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    .line 4813
    :cond_6
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4814
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 4815
    :cond_7
    :goto_2
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v0, :cond_a

    .line 4816
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-object v3, v8

    check-cast v3, Lc/s/a/I;

    .line 4817
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$t;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_c

    .line 4818
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    .line 4819
    :cond_8
    :goto_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    .line 4820
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    if-ltz v0, :cond_9

    const/4 v6, 0x1

    .line 4821
    :cond_9
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$t$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v6, :cond_a

    .line 4822
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$t;->e:Z

    if-eqz v0, :cond_b

    .line 4823
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$t;->d:Z

    .line 4824
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->ma:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()V

    .line 4825
    :cond_a
    :goto_4
    return-void

    :cond_b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    goto :goto_4

    .line 4826
    :cond_c
    iget v1, v3, Lc/s/a/I;->m:I

    sub-int v0, v1, p1

    mul-int/2addr v1, v0

    if-gtz v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput v0, v3, Lc/s/a/I;->m:I

    .line 4827
    iget v1, v3, Lc/s/a/I;->n:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    iput v0, v3, Lc/s/a/I;->n:I

    .line 4828
    iget v0, v3, Lc/s/a/I;->m:I

    if-nez v0, :cond_8

    iget v0, v3, Lc/s/a/I;->n:I

    if-nez v0, :cond_8

    .line 4829
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 4830
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 4831
    iget v0, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_10

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_10

    .line 4832
    :cond_f
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 4833
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:I

    .line 4834
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a()V

    goto :goto_3

    .line 4835
    :cond_10
    iget v1, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    .line 4836
    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 4837
    iget v0, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 4838
    iput-object v4, v3, Lc/s/a/I;->k:Landroid/graphics/PointF;

    .line 4839
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lc/s/a/I;->m:I

    .line 4840
    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Lc/s/a/I;->n:I

    const/16 v0, 0x2710

    .line 4841
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Lc/s/a/I;->l:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 4842
    iget v0, v3, Lc/s/a/I;->m:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    iget v0, v3, Lc/s/a/I;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v10

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v3, Lc/s/a/I;->i:Landroid/view/animation/LinearInterpolator;

    .line 4843
    iput v9, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:I

    .line 4844
    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    .line 4845
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:I

    .line 4846
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->e:Landroid/view/animation/Interpolator;

    .line 4847
    iput-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->f:Z

    goto/16 :goto_3

    .line 4848
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4849
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->j(Landroid/view/View;)I

    move-result v13

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v2

    .line 4850
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v14

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v1

    .line 4851
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v15

    .line 4852
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 4853
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v1

    sub-int/2addr v2, v1

    .line 4854
    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lc/s/a/I;->a(IIIII)I

    move-result v3

    goto/16 :goto_1

    .line 4855
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4856
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(Landroid/view/View;)I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v0

    .line 4857
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroid/view/View;)I

    move-result v14

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    .line 4858
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v15

    .line 4859
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 4860
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4861
    move/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lc/s/a/I;->a(IIIII)I

    move-result v0

    goto/16 :goto_0

    .line 4862
    :cond_13
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    .line 4863
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4864
    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$t;->f:Landroid/view/View;

    goto/16 :goto_2
.end method
