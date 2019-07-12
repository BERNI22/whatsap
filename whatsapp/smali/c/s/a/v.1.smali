.class public Lc/s/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/C;


# direct methods
.method public constructor <init>(Lc/s/a/C;)V
    .locals 0

    .line 22304
    iput-object p1, p0, Lc/s/a/v;->a:Lc/s/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 22305
    move-object/from16 v8, p0

    iget-object v5, v8, Lc/s/a/v;->a:Lc/s/a/C;

    iget-object v0, v5, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 22306
    iput-wide v2, v5, Lc/s/a/C;->D:J

    .line 22307
    :goto_0
    if-eqz v10, :cond_1

    .line 22308
    iget-object v1, v8, Lc/s/a/v;->a:Lc/s/a/C;

    iget-object v0, v1, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_0

    .line 22309
    invoke-virtual {v1, v0}, Lc/s/a/C;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 22310
    :cond_0
    iget-object v0, v8, Lc/s/a/v;->a:Lc/s/a/C;

    iget-object v1, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lc/s/a/C;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22311
    iget-object v0, v8, Lc/s/a/v;->a:Lc/s/a/C;

    iget-object v0, v0, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 22312
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22313
    iget-wide v6, v5, Lc/s/a/C;->D:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_c

    const-wide/16 v16, 0x0

    .line 22314
    :goto_1
    iget-object v4, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v7

    .line 22315
    iget-object v4, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    if-nez v4, :cond_3

    .line 22316
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    .line 22317
    :cond_3
    iget-object v4, v5, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    iget-object v4, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22318
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    .line 22319
    iget v6, v5, Lc/s/a/C;->j:F

    iget v4, v5, Lc/s/a/C;->h:F

    add-float/2addr v6, v4

    float-to-int v6, v6

    .line 22320
    iget-object v4, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v14, v6, v4

    iget-object v4, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v14, v4

    .line 22321
    iget v4, v5, Lc/s/a/C;->h:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_a

    if-gez v14, :cond_a

    .line 22322
    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 22323
    iget v6, v5, Lc/s/a/C;->k:F

    iget v4, v5, Lc/s/a/C;->i:F

    add-float/2addr v6, v4

    float-to-int v7, v6

    .line 22324
    iget-object v4, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    iget-object v6, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    .line 22325
    iget v6, v5, Lc/s/a/C;->i:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_8

    if-gez v4, :cond_8

    .line 22326
    :goto_3
    if-eqz v14, :cond_4

    .line 22327
    iget-object v11, v5, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v12, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 22328
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v6, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22329
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    .line 22330
    invoke-virtual/range {v11 .. v17}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v14

    :cond_4
    if-eqz v4, :cond_5

    .line 22331
    iget-object v9, v5, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v7, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 22332
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v20

    iget-object v6, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22333
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v22

    .line 22334
    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v21, v4

    move-wide/from16 v23, v16

    invoke-virtual/range {v18 .. v24}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v4

    :cond_5
    if-nez v14, :cond_6

    if-eqz v4, :cond_d

    .line 22335
    :cond_6
    iget-wide v6, v5, Lc/s/a/C;->D:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_7

    .line 22336
    iput-wide v0, v5, Lc/s/a/C;->D:J

    .line 22337
    :cond_7
    iget-object v0, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 22338
    :cond_8
    iget v4, v5, Lc/s/a/C;->i:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_9

    .line 22339
    iget-object v4, v5, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v7

    iget-object v6, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v6

    iget-object v6, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22340
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    iget-object v6, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int/2addr v4, v7

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 22341
    :cond_a
    iget v4, v5, Lc/s/a/C;->h:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_b

    .line 22342
    iget-object v4, v5, Lc/s/a/C;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 22343
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v6

    iget-object v4, v5, Lc/s/a/C;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v4

    iget-object v4, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22344
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    iget-object v4, v5, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v6, v4

    sub-int/2addr v14, v6

    if-lez v14, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 22345
    :cond_c
    sub-long v16, v0, v6

    goto/16 :goto_1

    .line 22346
    :cond_d
    iput-wide v2, v5, Lc/s/a/C;->D:J

    goto/16 :goto_0
.end method
