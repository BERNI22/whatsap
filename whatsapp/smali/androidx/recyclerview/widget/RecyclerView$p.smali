.class public final Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 4404
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4406
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    .line 4407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    .line 4408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    .line 4409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/List;

    const/4 v0, 0x2

    .line 4410
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    .line 4411
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 4412
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4413
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4414
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_0

    return p1

    .line 4415
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    const/4 v0, 0x0

    .line 4416
    invoke-virtual {v1, p1, v0}, Lc/s/a/a;->a(II)I

    move-result v0

    return v0

    .line 4417
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4418
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 14

    if-ltz p1, :cond_3f

    .line 4419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge p1, v0, :cond_3f

    .line 4420
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4421
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    const/16 v7, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    .line 4422
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_1f

    .line 4423
    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_24

    const/4 v13, 0x1

    :goto_1
    const/4 v6, -0x1

    if-nez v3, :cond_5

    .line 4424
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_19

    .line 4425
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4426
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v2

    if-ne v2, p1, :cond_18

    .line 4427
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v2

    if-nez v2, :cond_18

    .line 4428
    :cond_1
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 4429
    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    .line 4430
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4431
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4432
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    .line 4433
    :goto_4
    if-nez v2, :cond_13

    if-nez p2, :cond_4

    const/4 v2, 0x4

    .line 4434
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 4435
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4436
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4437
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4438
    :cond_3
    :goto_5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_4
    move-object v3, v0

    .line 4439
    :cond_5
    :goto_6
    const/4 v2, 0x2

    if-nez v3, :cond_28

    .line 4440
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    .line 4441
    invoke-virtual {v4, p1, v1}, Lc/s/a/a;->a(II)I

    move-result v8

    if-ltz v8, :cond_25

    .line 4442
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v4

    if-ge v8, v4, :cond_25

    .line 4443
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$a;->e(I)I

    move-result v9

    .line 4444
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4445
    iget-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v4, :cond_7

    .line 4446
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$a;->d(I)J

    move-result-wide v11

    .line 4447
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v6

    :goto_7
    if-ltz v10, :cond_e

    .line 4448
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4449
    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_d

    .line 4450
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v4

    if-nez v4, :cond_d

    .line 4451
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    if-ne v9, v4, :cond_c

    .line 4452
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 4453
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4454
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4455
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v4, :cond_6

    const/16 v4, 0xe

    .line 4456
    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 4457
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 4458
    iput v8, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const/4 v13, 0x1

    :cond_7
    if-nez v3, :cond_8

    .line 4459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    .line 4460
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o$a;

    if-eqz v4, :cond_b

    .line 4461
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4462
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    .line 4463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    :goto_9
    if-eqz v3, :cond_8

    .line 4464
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->m()V

    .line 4465
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->c:Z

    if-eqz v4, :cond_8

    .line 4466
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 4467
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_8
    if-nez v3, :cond_28

    .line 4468
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p3, v3

    if-eqz v3, :cond_26

    .line 4469
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4470
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v3

    iget-wide v3, v3, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_9

    add-long/2addr v3, v10

    cmp-long v3, v3, p3

    if-gez v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_26

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    .line 4471
    :cond_b
    move-object v3, v0

    goto :goto_9

    .line 4472
    :cond_c
    if-nez p2, :cond_d

    .line 4473
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4474
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4475
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 4476
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    .line 4477
    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4478
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    .line 4479
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    .line 4480
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_7

    .line 4481
    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_b
    if-ltz v7, :cond_10

    .line 4482
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4483
    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_11

    .line 4484
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    if-ne v9, v4, :cond_f

    if-nez p2, :cond_6

    .line 4485
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_f
    if-nez p2, :cond_11

    .line 4486
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    :cond_10
    move-object v3, v0

    goto/16 :goto_8

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    .line 4487
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4488
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    goto/16 :goto_5

    .line 4489
    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 4490
    :cond_14
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    if-ltz v4, :cond_3b

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v2

    if-ge v4, v2, :cond_3b

    .line 4491
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4492
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v2, :cond_16

    .line 4493
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->e(I)I

    move-result v4

    .line 4494
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    if-eq v4, v2, :cond_16

    .line 4495
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 4496
    :cond_16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4497
    iget-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v2, :cond_17

    .line 4498
    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    .line 4499
    iget v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->d(I)J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_15

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 4500
    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_19
    if-nez p2, :cond_1c

    .line 4501
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    .line 4502
    iget-object v2, v9, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_1b

    .line 4503
    iget-object v2, v9, Lc/s/a/d;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 4504
    iget-object v2, v9, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v2, Lc/s/a/T;

    .line 4505
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    .line 4506
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v2

    if-ne v2, p1, :cond_1a

    .line 4507
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 4508
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_d
    if-eqz v5, :cond_1c

    .line 4509
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    .line 4510
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    .line 4511
    iget-object v2, v8, Lc/s/a/d;->a:Lc/s/a/d$b;

    check-cast v2, Lc/s/a/T;

    .line 4512
    iget-object v2, v2, Lc/s/a/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3e

    .line 4513
    iget-object v2, v8, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v2, v4}, Lc/s/a/d$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 4514
    iget-object v2, v8, Lc/s/a/d;->b:Lc/s/a/d$a;

    invoke-virtual {v2, v4}, Lc/s/a/d$a;->a(I)V

    .line 4515
    invoke-virtual {v8, v5}, Lc/s/a/d;->c(Landroid/view/View;)Z

    .line 4516
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    invoke-virtual {v2, v5}, Lc/s/a/d;->a(Landroid/view/View;)I

    move-result v4

    if-eq v4, v6, :cond_3c

    .line 4517
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lc/s/a/d;

    invoke-virtual {v2, v4}, Lc/s/a/d;->a(I)V

    .line 4518
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;)V

    const/16 v2, 0x2020

    .line 4519
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    goto/16 :goto_3

    .line 4520
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    move-object v5, v0

    goto :goto_d

    .line 4521
    :cond_1c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_1e

    .line 4522
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4523
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v2

    if-ne v2, p1, :cond_1d

    if-nez p2, :cond_2

    .line 4524
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1e
    move-object v3, v0

    goto/16 :goto_3

    .line 4525
    :cond_1f
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_21

    .line 4526
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4527
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result v2

    if-ne v2, p1, :cond_20

    .line 4528
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    goto/16 :goto_0

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 4529
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4530
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v2, :cond_0

    .line 4531
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    .line 4532
    invoke-virtual {v2, p1, v1}, Lc/s/a/a;->a(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 4533
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 4534
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->d(I)J

    move-result-wide v8

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v10, :cond_0

    .line 4535
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4536
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v2

    if-nez v2, :cond_22

    .line 4537
    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->f:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_22

    .line 4538
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    goto/16 :goto_0

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_23
    move-object v3, v0

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 4539
    :cond_25
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v1, "(offset:"

    const-string v0, ")."

    invoke-static {v2, p1, v1, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4541
    :cond_26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v3

    .line 4542
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_27

    .line 4543
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 4544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/lang/ref/WeakReference;

    .line 4545
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 4546
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    sub-long/2addr v6, v10

    .line 4547
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v0

    .line 4548
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:J

    invoke-virtual {v8, v4, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$o$a;->c:J

    .line 4549
    :cond_28
    if-eqz v13, :cond_29

    .line 4550
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4551
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_29

    const/16 v4, 0x2000

    .line 4552
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4553
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 4554
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->k:Z

    if-eqz v0, :cond_29

    .line 4555
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    or-int/lit16 v6, v0, 0x1000

    .line 4556
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4557
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Ljava/util/List;

    move-result-object v0

    .line 4558
    invoke-virtual {v5, v4, v3, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$x;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object v4

    .line 4559
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    .line 4560
    :cond_29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4561
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-eqz v0, :cond_2e

    .line 4562
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4563
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    .line 4564
    :cond_2a
    :goto_11
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 4565
    :goto_12
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 4566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4567
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4568
    :goto_13
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v13, :cond_2b

    if-eqz v4, :cond_2b

    .line 4569
    :goto_14
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return-object v3

    .line 4570
    :cond_2b
    const/4 v1, 0x0

    goto :goto_14

    .line 4571
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 4572
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 4573
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 4574
    :cond_2d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j;

    goto :goto_13

    .line 4575
    :cond_2e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4576
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_2f

    .line 4577
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4578
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lc/s/a/a;

    .line 4579
    invoke-virtual {v0, p1, v1}, Lc/s/a/a;->a(II)I

    move-result v2

    .line 4580
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4581
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    .line 4582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-eqz v0, :cond_33

    .line 4583
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4584
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v0

    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_30

    add-long/2addr v4, v7

    cmp-long v0, v4, p3

    if-gez v0, :cond_31

    :cond_30
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_33

    goto :goto_11

    :cond_31
    const/4 v0, 0x0

    goto :goto_16

    .line 4585
    :cond_32
    const/4 v0, 0x0

    goto :goto_15

    .line 4586
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 4587
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 4588
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4589
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    sub-long/2addr v4, v7

    .line 4590
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v2

    .line 4591
    iget-wide v0, v2, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:J

    invoke-virtual {v6, v0, v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/recyclerview/widget/RecyclerView$o$a;->d:J

    .line 4592
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4593
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 4594
    invoke-static {v2}, Lc/f/j/q;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    .line 4595
    invoke-static {v2, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    .line 4596
    :cond_34
    sget-boolean v0, Lc/f/j/q;->h:Z

    if-eqz v0, :cond_38

    .line 4597
    :cond_35
    :goto_17
    const/4 v1, 0x1

    .line 4598
    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_36

    const/16 v0, 0x4000

    .line 4599
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 4600
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->wa:Lc/s/a/Y;

    .line 4601
    iget-object v0, v0, Lc/s/a/Y;->d:Lc/f/j/a;

    .line 4602
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 4603
    :cond_36
    :goto_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4604
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-eqz v0, :cond_37

    .line 4605
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->h:I

    :cond_37
    const/4 v4, 0x1

    goto/16 :goto_12

    .line 4606
    :cond_38
    sget-object v0, Lc/f/j/q;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_39

    .line 4607
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    .line 4608
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/f/j/q;->g:Ljava/lang/reflect/Field;

    .line 4609
    sget-object v1, Lc/f/j/q;->g:Ljava/lang/reflect/Field;

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1b
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, 0x1

    .line 4610
    :catch_1
    sput-boolean v0, Lc/f/j/q;->h:Z

    goto :goto_17

    .line 4611
    :cond_39
    :goto_1b
    :try_start_2
    sget-object v0, Lc/f/j/q;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x1

    .line 4612
    sput-boolean v1, Lc/f/j/q;->h:Z

    goto :goto_18

    .line 4613
    :cond_3a
    const/4 v1, 0x1

    goto :goto_1a

    .line 4614
    :cond_3b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4615
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4616
    :cond_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4617
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4618
    :cond_3d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4619
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view is not a child, cannot hide "

    invoke-static {v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4620
    :cond_3f
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v1, "("

    const-string v0, "). Item count:"

    invoke-static {v2, p1, v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 4621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4622
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a()V
    .locals 1

    .line 4623
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4624
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 4625
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v2

    .line 4626
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4627
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4628
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4629
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4630
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void

    .line 4631
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4632
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 4633
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 4634
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4635
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4636
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 4637
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4638
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4639
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4640
    :goto_1
    return-void

    .line 4641
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4642
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4643
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 6

    .line 4644
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4645
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4646
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 4647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4648
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->k()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4649
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4650
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->k:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_c

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    .line 4651
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 4652
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    .line 4653
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4654
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    if-lez v0, :cond_a

    const/16 v0, 0x20e

    .line 4655
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4656
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4657
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    if-lt v4, v0, :cond_4

    if-lez v4, :cond_4

    .line 4658
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v4, v4, -0x1

    .line 4659
    :cond_4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_7

    if-lez v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 4660
    invoke-virtual {v1, v0}, Lc/s/a/u$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 4661
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 4662
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    invoke-virtual {v0, v1}, Lc/s/a/u$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    add-int/2addr v4, v3

    .line 4663
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_8

    .line 4664
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    const/4 v2, 0x1

    .line 4665
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    invoke-virtual {v0, p1}, Lc/s/a/ea;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    .line 4666
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->s:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    return-void

    .line 4667
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 4668
    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    .line 4669
    :cond_c
    const/4 v5, 0x0

    goto :goto_0

    .line 4670
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4671
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4672
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4673
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V
    .locals 3

    .line 4674
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/16 v1, 0x4000

    .line 4675
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4676
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(II)V

    .line 4677
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4678
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4679
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 4680
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4681
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_2

    .line 4682
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lc/s/a/ea;

    invoke-virtual {v0, p1}, Lc/s/a/ea;->d(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 4683
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4684
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 4685
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v0, :cond_0

    .line 4686
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4687
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 4688
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x1

    .line 4689
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    .line 4690
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 4691
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    const/16 v0, 0xc

    .line 4692
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4693
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4694
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 4695
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_4

    .line 4696
    :cond_1
    const/4 v0, 0x0

    .line 4697
    iput-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4698
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    .line 4699
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 4700
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 4701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    :cond_3
    const/4 v0, 0x1

    .line 4702
    iput-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4703
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    .line 4704
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4705
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4706
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 4707
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    if-eqz v0, :cond_0

    .line 4708
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4709
    :goto_0
    const/4 v0, 0x0

    .line 4710
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->o:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, 0x0

    .line 4711
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:Z

    .line 4712
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()V

    return-void

    .line 4713
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .line 4714
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 4715
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4716
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4717
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 4718
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->oa:Lc/s/a/u$a;

    .line 4719
    iget-object v0, v1, Lc/s/a/u$a;->c:[I

    if-eqz v0, :cond_1

    .line 4720
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    .line 4721
    iput v0, v1, Lc/s/a/u$a;->d:I

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 4722
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->m:I

    .line 4723
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    .line 4724
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 4725
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->f:I

    if-le v1, v0, :cond_1

    .line 4726
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 4727
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4728
    :cond_1
    return-void
.end method
