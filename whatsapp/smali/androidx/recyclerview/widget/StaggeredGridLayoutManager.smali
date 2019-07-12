.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public M:Z

.field public N:Z

.field public O:[I

.field public final P:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public u:Lc/s/a/N;

.field public v:Lc/s/a/N;

.field public w:I

.field public x:I

.field public final y:Lc/s/a/G;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 178384
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    .line 178385
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    .line 178386
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 178387
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 178388
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 178389
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 178390
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 178391
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 178392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 178393
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 178394
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v2, 0x1

    .line 178395
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 178396
    new-instance v0, Lc/s/a/aa;

    invoke-direct {v0, p0}, Lc/s/a/aa;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 178397
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$i$b;

    move-result-object v1

    .line 178398
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)V

    .line 178399
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)V

    .line 178400
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$i$b;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)V

    .line 178401
    new-instance v0, Lc/s/a/G;

    invoke-direct {v0}, Lc/s/a/G;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    .line 178402
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, v0}, Lc/s/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Lc/s/a/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178403
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v2, v0

    .line 178404
    invoke-static {p0, v2}, Lc/s/a/N;->a(Landroidx/recyclerview/widget/RecyclerView$i;I)Lc/s/a/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    .line 178405
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 6

    .line 178406
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    .line 178407
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    .line 178408
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public F()Z
    .locals 6

    .line 178409
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    .line 178410
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    .line 178411
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public G()Z
    .locals 7

    .line 178412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_0

    .line 178413
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->i:Z

    .line 178414
    if-nez v0, :cond_1

    .line 178415
    :cond_0
    return v2

    .line 178416
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_2

    .line 178417
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v6

    .line 178418
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v1

    .line 178419
    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_3

    .line 178420
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178421
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()V

    .line 178422
    const/4 v0, 0x1

    .line 178423
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 178424
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return v5

    .line 178425
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v6

    .line 178426
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v1

    goto :goto_0

    .line 178427
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v0, :cond_4

    return v2

    .line 178428
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    .line 178429
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    add-int/2addr v1, v5

    .line 178430
    invoke-virtual {v0, v6, v1, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v3

    if-nez v3, :cond_6

    .line 178431
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 178432
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    return v2

    .line 178433
    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 178434
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    neg-int v0, v4

    .line 178435
    invoke-virtual {v2, v6, v1, v0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-nez v0, :cond_7

    .line 178436
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    .line 178437
    :goto_2
    const/4 v0, 0x1

    .line 178438
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->h:Z

    .line 178439
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return v5

    .line 178440
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(I)I

    goto :goto_2
.end method

.method public I()I
    .locals 2

    .line 178441
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 178442
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public J()I
    .locals 1

    .line 178443
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178444
    :goto_0
    return v0

    .line 178445
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 178446
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public K()Landroid/view/View;
    .locals 13

    .line 178447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .line 178448
    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 178449
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    .line 178450
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v12, -0x1

    if-ne v0, v7, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    .line 178451
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    :goto_1
    if-ge v8, v0, :cond_c

    const/4 v10, 0x1

    :goto_2
    if-eq v8, v0, :cond_f

    .line 178452
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v4

    .line 178453
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178454
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178455
    iget-object v3, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 178456
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_0

    .line 178457
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1}, Lc/s/a/N;->b()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 178458
    iget-object v2, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 178459
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 178460
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    .line 178461
    :goto_3
    xor-int/2addr v1, v7

    :goto_4
    if-eqz v1, :cond_2

    return-object v4

    .line 178462
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1}, Lc/s/a/N;->f()I

    move-result v1

    if-le v2, v1, :cond_1

    .line 178463
    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 178464
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    .line 178465
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    .line 178466
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->clear(I)V

    .line 178467
    :cond_3
    iget-boolean v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v1, :cond_5

    .line 178468
    :cond_4
    add-int/2addr v8, v10

    goto :goto_2

    .line 178469
    :cond_5
    add-int v1, v8, v10

    if-eq v1, v0, :cond_4

    .line 178470
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v3

    .line 178471
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_6

    .line 178472
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v2

    .line 178473
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1, v3}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v1

    if-ge v2, v1, :cond_9

    return-object v4

    .line 178474
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v2

    .line 178475
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1, v3}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    if-le v2, v1, :cond_7

    return-object v4

    :cond_7
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    .line 178476
    :cond_9
    if-ne v2, v1, :cond_8

    .line 178477
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    .line 178478
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178479
    iget-object v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_b

    const/4 v2, 0x1

    :goto_7
    if-gez v11, :cond_a

    const/4 v1, 0x1

    :goto_8
    if-eq v2, v1, :cond_4

    return-object v4

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 178480
    :cond_c
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v0, v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 178481
    :cond_e
    const/4 v11, -0x1

    goto/16 :goto_0

    .line 178482
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 178483
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->k()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()V
    .locals 2

    .line 178484
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178485
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    :goto_0
    return-void

    .line 178486
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    goto :goto_0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178487
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 178488
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178489
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return v0

    .line 178490
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v0, :cond_2

    .line 178491
    :cond_1
    :goto_0
    return v1

    .line 178492
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    goto :goto_0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 22

    move-object/from16 v7, p1

    move-object v7, v7

    .line 178493
    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 178494
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget-boolean v0, v0, Lc/s/a/G;->i:Z

    move-object/from16 v4, p2

    if-eqz v0, :cond_27

    .line 178495
    iget v0, v4, Lc/s/a/G;->e:I

    if-ne v0, v6, :cond_26

    const v1, 0x7fffffff

    .line 178496
    :goto_0
    iget v0, v4, Lc/s/a/G;->e:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(II)V

    .line 178497
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_25

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178498
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v11

    .line 178499
    :goto_1
    const/4 v3, 0x0

    .line 178500
    :goto_2
    iget v2, v4, Lc/s/a/G;->c:I

    if-ltz v2, :cond_24

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge v2, v0, :cond_24

    const/4 v0, 0x1

    :goto_3
    const/4 v9, -0x1

    if-eqz v0, :cond_29

    .line 178501
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget-boolean v0, v0, Lc/s/a/G;->i:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 178502
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 178503
    :cond_0
    iget v0, v4, Lc/s/a/G;->c:I

    const-wide v2, 0x7fffffffffffffffL

    .line 178504
    invoke-virtual {v7, v0, v8, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 178505
    iget v2, v4, Lc/s/a/G;->c:I

    iget v0, v4, Lc/s/a/G;->d:I

    add-int/2addr v2, v0

    iput v2, v4, Lc/s/a/G;->c:I

    .line 178506
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178507
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v14

    .line 178508
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 178509
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v14, v0, :cond_23

    .line 178510
    :cond_1
    const/4 v2, -0x1

    :goto_4
    if-ne v2, v9, :cond_22

    const/16 v17, 0x1

    :goto_5
    if-eqz v17, :cond_21

    .line 178511
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_1c

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v10, v0, v8

    .line 178512
    :cond_2
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 178513
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(I)V

    .line 178514
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    aput v0, v2, v14

    .line 178515
    :goto_6
    iput-object v10, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 178516
    iget v0, v4, Lc/s/a/G;->e:I

    if-ne v0, v6, :cond_1b

    .line 178517
    move-object v2, v5

    const/4 v0, -0x1

    .line 178518
    invoke-virtual {v2, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    .line 178519
    :goto_7
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_19

    .line 178520
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v6, :cond_18

    .line 178521
    iget v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 178522
    move-object v0, v5

    .line 178523
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 178524
    move-object v0, v5

    .line 178525
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 178526
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178527
    invoke-static {v9, v8, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v2

    const/4 v0, 0x0

    .line 178528
    invoke-virtual {v5, v13, v3, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 178529
    :goto_8
    iget v0, v4, Lc/s/a/G;->e:I

    if-ne v0, v6, :cond_4

    .line 178530
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v3

    .line 178531
    :goto_9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v13}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v17, :cond_8

    .line 178532
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_8

    .line 178533
    new-instance v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 178534
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [I

    iput-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v15, 0x0

    .line 178535
    :goto_a
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v15, v0, :cond_7

    .line 178536
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    sub-int v0, v3, v0

    aput v0, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 178537
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v3

    goto :goto_9

    .line 178538
    :cond_4
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 178539
    :goto_b
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v13}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    sub-int v3, v2, v0

    if-eqz v17, :cond_8

    .line 178540
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_8

    .line 178541
    new-instance v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    invoke-direct {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 178542
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [I

    iput-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    const/4 v15, 0x0

    .line 178543
    :goto_c
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v15, v0, :cond_6

    .line 178544
    iget-object v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v15

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    sub-int/2addr v0, v2

    aput v0, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 178545
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    goto :goto_b

    .line 178546
    :cond_6
    iput v6, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 178547
    iput v14, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 178548
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;)V

    goto :goto_d

    .line 178549
    :cond_7
    const/4 v0, -0x1

    .line 178550
    iput v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 178551
    iput v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 178552
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;)V

    .line 178553
    :cond_8
    :goto_d
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_9

    iget v8, v4, Lc/s/a/G;->d:I

    const/4 v0, -0x1

    if-ne v8, v0, :cond_9

    if-eqz v17, :cond_a

    .line 178554
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 178555
    :cond_9
    :goto_e
    iget v0, v4, Lc/s/a/G;->e:I

    if-ne v0, v6, :cond_d

    .line 178556
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_f

    .line 178557
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :goto_f
    const/4 v0, -0x1

    add-int/2addr v8, v0

    if-ltz v8, :cond_10

    .line 178558
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v8

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    goto :goto_f

    .line 178559
    :cond_a
    iget v0, v4, Lc/s/a/G;->e:I

    if-ne v0, v6, :cond_c

    .line 178560
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()Z

    move-result v0

    .line 178561
    :goto_10
    xor-int/2addr v0, v6

    if-eqz v0, :cond_9

    .line 178562
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 178563
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 178564
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->d:Z

    .line 178565
    :cond_b
    iput-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_e

    .line 178566
    :cond_c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()Z

    move-result v0

    goto :goto_10

    .line 178567
    :cond_d
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_e

    .line 178568
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :goto_11
    const/4 v0, -0x1

    add-int/2addr v8, v0

    if-ltz v8, :cond_10

    .line 178569
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v8

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c(Landroid/view/View;)V

    goto :goto_11

    .line 178570
    :cond_e
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c(Landroid/view/View;)V

    goto :goto_12

    .line 178571
    :cond_f
    iget-object v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    .line 178572
    :cond_10
    :goto_12
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v6, :cond_16

    .line 178573
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v18

    .line 178574
    :goto_13
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0, v13}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    sub-int v8, v18, v0

    .line 178575
    :goto_14
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v6, :cond_14

    move-object v14, v5

    .line 178576
    move/from16 v17, v3

    move/from16 v19, v2

    move-object v15, v13

    move/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IIII)V

    .line 178577
    :goto_15
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_13

    .line 178578
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v0, v0, Lc/s/a/G;->e:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(II)V

    .line 178579
    :goto_16
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;)V

    .line 178580
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget-boolean v0, v0, Lc/s/a/G;->h:Z

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 178581
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_12

    .line 178582
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 178583
    :cond_11
    :goto_17
    move-object v7, v7

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_17

    .line 178584
    :cond_13
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v0, v0, Lc/s/a/G;->e:I

    invoke-virtual {v5, v10, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V

    goto :goto_16

    .line 178585
    :cond_14
    move-object/from16 v19, v5

    .line 178586
    move-object/from16 v20, v13

    move/from16 v21, v3

    move/from16 p0, v8

    move/from16 p1, v2

    move/from16 p2, v18

    invoke-virtual/range {v19 .. v24}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IIII)V

    goto :goto_15

    .line 178587
    :cond_15
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    .line 178588
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v18

    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v8, v6

    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v8, v0

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v8, v0

    sub-int v18, v18, v8

    goto :goto_13

    .line 178589
    :cond_16
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v8

    .line 178590
    :goto_18
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0, v13}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v18

    add-int v18, v18, v8

    goto :goto_14

    .line 178591
    :cond_17
    iget v8, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v8, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    .line 178592
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_18

    .line 178593
    :cond_18
    const/4 v3, 0x0

    .line 178594
    move-object v0, v5

    .line 178595
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 178596
    move-object v0, v5

    .line 178597
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 178598
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178599
    invoke-static {v9, v8, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v2

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 178600
    invoke-virtual {v5, v13, v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    :cond_19
    const/4 v9, 0x0

    .line 178601
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v6, :cond_1a

    .line 178602
    iget v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 178603
    move-object v0, v5

    .line 178604
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 178605
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178606
    invoke-static {v3, v2, v9, v0, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v8

    .line 178607
    move-object v0, v5

    .line 178608
    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView$i;->r:I

    .line 178609
    move-object v0, v5

    .line 178610
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 178611
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178612
    invoke-static {v15, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v0

    .line 178613
    invoke-virtual {v5, v13, v8, v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    .line 178614
    :cond_1a
    move-object v0, v5

    .line 178615
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$i;->q:I

    .line 178616
    move-object v0, v5

    .line 178617
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 178618
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178619
    invoke-static {v8, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v8

    iget v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 178620
    move-object v0, v5

    .line 178621
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$i;->p:I

    .line 178622
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 178623
    invoke-static {v9, v3, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(IIIIZ)I

    move-result v0

    .line 178624
    invoke-virtual {v5, v13, v8, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_8

    .line 178625
    :cond_1b
    const/4 v0, 0x0

    .line 178626
    invoke-virtual {v5, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 178627
    :cond_1c
    iget v0, v4, Lc/s/a/G;->e:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 178628
    iget v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v15, v6

    const/4 v9, -0x1

    const/16 v16, -0x1

    .line 178629
    :goto_19
    iget v0, v4, Lc/s/a/G;->e:I

    const/4 v10, 0x0

    if-ne v0, v6, :cond_1f

    .line 178630
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v8

    const v3, 0x7fffffff

    :goto_1a
    if-eq v15, v9, :cond_2

    .line 178631
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v0, v15

    .line 178632
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    if-ge v0, v3, :cond_1d

    move-object v10, v2

    move v3, v0

    :cond_1d
    add-int v15, v15, v16

    goto :goto_1a

    .line 178633
    :cond_1e
    iget v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_19

    .line 178634
    :cond_1f
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v8

    const/high16 v3, -0x80000000

    :goto_1b
    if-eq v15, v9, :cond_2

    .line 178635
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v0, v15

    .line 178636
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    if-le v0, v3, :cond_20

    move-object v10, v2

    move v3, v0

    :cond_20
    add-int v15, v15, v16

    goto :goto_1b

    .line 178637
    :cond_21
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v10, v0, v2

    goto/16 :goto_6

    .line 178638
    :cond_22
    const/16 v17, 0x0

    goto/16 :goto_5

    .line 178639
    :cond_23
    aget v2, v2, v14

    goto/16 :goto_4

    .line 178640
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 178641
    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178642
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v11

    goto/16 :goto_1

    .line 178643
    :cond_26
    const/high16 v1, -0x80000000

    goto/16 :goto_0

    .line 178644
    :cond_27
    iget v0, v4, Lc/s/a/G;->e:I

    if-ne v0, v6, :cond_28

    .line 178645
    iget v1, v4, Lc/s/a/G;->g:I

    iget v0, v4, Lc/s/a/G;->b:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 178646
    :cond_28
    iget v1, v4, Lc/s/a/G;->f:I

    iget v0, v4, Lc/s/a/G;->b:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 178647
    :cond_29
    const/4 v1, 0x0

    if-nez v3, :cond_2a

    .line 178648
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;)V

    .line 178649
    :cond_2a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v2, v0, Lc/s/a/G;->e:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2c

    .line 178650
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v3

    .line 178651
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v2

    sub-int/2addr v2, v3

    .line 178652
    :goto_1c
    if-lez v2, :cond_2b

    .line 178653
    iget v0, v4, Lc/s/a/G;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2b
    return v1

    .line 178654
    :cond_2c
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 178655
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1c
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178656
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 4

    .line 178657
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v3

    .line 178658
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 178659
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    .line 178660
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 178661
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 178662
    :goto_0
    return-object v2

    .line 178663
    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    .line 178664
    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;
    .locals 11

    .line 178665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 178666
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v10

    .line 178667
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    const/4 v8, -0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    if-eq p2, v5, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const/16 v0, 0x21

    if-eq p2, v0, :cond_b

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-eq p2, v0, :cond_9

    .line 178668
    :cond_2
    const/high16 v6, -0x80000000

    .line 178669
    :goto_0
    if-ne v6, v2, :cond_d

    return-object v10

    .line 178670
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 178671
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_2

    goto :goto_2

    .line 178672
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v5, :cond_6

    goto :goto_1

    .line 178673
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 178674
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v5, :cond_8

    goto :goto_2

    .line 178675
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 178676
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v5, :cond_2

    :cond_a
    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 178677
    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v5, :cond_2

    :cond_c
    :goto_2
    const/4 v6, -0x1

    goto :goto_0

    .line 178678
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178679
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    .line 178680
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-ne v6, v5, :cond_e

    .line 178681
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v9

    .line 178682
    :goto_3
    invoke-virtual {p0, v9, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 178683
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 178684
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v0, v4, Lc/s/a/G;->d:I

    add-int/2addr v0, v9

    iput v0, v4, Lc/s/a/G;->c:I

    const v2, 0x3eaaaaab

    .line 178685
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Lc/s/a/G;->b:I

    .line 178686
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iput-boolean v5, v0, Lc/s/a/G;->h:Z

    const/4 v2, 0x0

    .line 178687
    iput-boolean v2, v0, Lc/s/a/G;->a:Z

    .line 178688
    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I

    .line 178689
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v7, :cond_f

    .line 178690
    invoke-virtual {v3, v9, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    return-object v0

    .line 178691
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v9

    goto :goto_3

    .line 178692
    :cond_f
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 178693
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v4, v5

    :goto_4
    if-ltz v4, :cond_13

    .line 178694
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v4

    invoke-virtual {v0, v9, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_10

    return-object v0

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    .line 178695
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v0, :cond_13

    .line 178696
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v4

    invoke-virtual {v0, v9, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_12

    return-object v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 178697
    :cond_13
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v4, v5

    if-ne v6, v8, :cond_16

    const/4 v0, 0x1

    :goto_6
    if-ne v4, v0, :cond_15

    const/4 v4, 0x1

    :goto_7
    if-nez v7, :cond_17

    if-eqz v4, :cond_14

    .line 178698
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()I

    move-result v0

    .line 178699
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_17

    return-object v0

    .line 178700
    :cond_14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()I

    move-result v0

    goto :goto_8

    .line 178701
    :cond_15
    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 178702
    :cond_17
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 178703
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v2, v5

    :goto_9
    if-ltz v2, :cond_1e

    .line 178704
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    if-ne v2, v0, :cond_19

    .line 178705
    :cond_18
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 178706
    :cond_19
    if-eqz v4, :cond_1a

    .line 178707
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v2

    .line 178708
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()I

    move-result v0

    .line 178709
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_18

    return-object v0

    .line 178710
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v2

    .line 178711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()I

    move-result v0

    goto :goto_a

    .line 178712
    :cond_1b
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_1e

    if-eqz v4, :cond_1d

    .line 178713
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v2

    .line 178714
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d()I

    move-result v0

    .line 178715
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eq v0, v1, :cond_1c

    return-object v0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 178716
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v2

    .line 178717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()I

    move-result v0

    goto :goto_c

    .line 178718
    :cond_1e
    return-object v10
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 178719
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 178720
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 178721
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 178722
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$i$a;)V
    .locals 6

    .line 178723
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_8

    .line 178724
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 178725
    :cond_0
    return-void

    .line 178726
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 178727
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_3

    .line 178728
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 178729
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_6

    .line 178730
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v1, v5, Lc/s/a/G;->d:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, v5, Lc/s/a/G;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v3

    .line 178731
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    .line 178732
    :goto_2
    sub-int/2addr v1, v0

    if-ltz v1, :cond_4

    .line 178733
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 178734
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v1, v0, v3

    iget v0, v5, Lc/s/a/G;->g:I

    .line 178735
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v0, v0, Lc/s/a/G;->g:I

    goto :goto_2

    .line 178736
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_0

    .line 178737
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    .line 178738
    iget v1, v0, Lc/s/a/G;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_0

    .line 178739
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v2, v0, Lc/s/a/G;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aget v1, v0, v3

    move-object v0, p4

    check-cast v0, Lc/s/a/u$a;

    invoke-virtual {v0, v2, v1}, Lc/s/a/u$a;->a(II)V

    .line 178740
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v1, v2, Lc/s/a/G;->c:I

    iget v0, v2, Lc/s/a/G;->d:I

    add-int/2addr v1, v0

    iput v1, v2, Lc/s/a/G;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 178741
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 178742
    :cond_8
    move p1, p2

    goto/16 :goto_0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    .line 178743
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v2

    const/4 v1, 0x1

    .line 178744
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iput-boolean v3, v0, Lc/s/a/G;->a:Z

    .line 178745
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 178746
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 178747
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v0, v1, Lc/s/a/G;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lc/s/a/G;->c:I

    .line 178748
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Lc/s/a/G;->b:I

    return-void

    .line 178749
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 178750
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->p()I

    move-result v2

    add-int/2addr v2, v0

    .line 178751
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->n()I

    move-result v3

    add-int/2addr v3, v0

    .line 178752
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 178753
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 178754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v3

    .line 178755
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 178756
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m()I

    move-result v0

    .line 178757
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v2

    .line 178758
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void

    .line 178759
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 178760
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->m()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v2

    .line 178761
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 178762
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->l()I

    move-result v0

    .line 178763
    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(III)I

    move-result v3

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 178764
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 178765
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 178766
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 6

    .line 178767
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178768
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178769
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(III)I

    move-result v4

    .line 178770
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p0, p3, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(III)I

    move-result v1

    if-eqz p4, :cond_1

    .line 178771
    invoke-virtual {p0, p1, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v0

    .line 178772
    :goto_0
    if-eqz v0, :cond_0

    .line 178773
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    .line 178774
    :cond_1
    invoke-virtual {p0, p1, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$j;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 178775
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178776
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 178777
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    .line 178778
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 178779
    :cond_0
    :goto_0
    return-void

    .line 178780
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v1

    .line 178781
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 178782
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 178783
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 178784
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 178785
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 6

    .line 178786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 178787
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 178788
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178789
    invoke-virtual {v0, v1}, Lc/s/a/N;->f(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    .line 178790
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178791
    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 178792
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v0, :cond_1

    .line 178793
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v4

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 178794
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v5, v0, :cond_4

    .line 178795
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 178796
    :cond_2
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    .line 178797
    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h()V

    .line 178798
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Landroid/view/View;Lc/f/j/a/c;)V
    .locals 5

    .line 178799
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 178800
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    if-nez v0, :cond_0

    .line 178801
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Lc/f/j/a/c;)V

    return-void

    .line 178802
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178803
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_3

    .line 178804
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    .line 178805
    :goto_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_1

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :goto_1
    const/4 v4, -0x1

    const/4 p0, -0x1

    iget-boolean p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    const/4 p2, 0x0

    .line 178806
    invoke-static/range {v2 .. v7}, Lc/f/j/a/c$c;->a(IIIIZZ)Lc/f/j/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/f/j/a/c;->b(Ljava/lang/Object;)V

    .line 178807
    :goto_2
    return-void

    .line 178808
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 178809
    :cond_2
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    goto :goto_0

    .line 178810
    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 178811
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_5

    const/4 v4, -0x1

    .line 178812
    :goto_3
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_4

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :goto_4
    iget-boolean p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    const/4 p2, 0x0

    .line 178813
    invoke-static/range {v2 .. v7}, Lc/f/j/a/c$c;->a(IIIIZZ)Lc/f/j/a/c$c;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/f/j/a/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 178814
    :cond_4
    const/4 p0, 0x1

    goto :goto_4

    .line 178815
    :cond_5
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    goto :goto_3
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    .line 178816
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 178817
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    neg-int v0, v1

    .line 178818
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 178819
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;)V
    .locals 5

    .line 178820
    iget-boolean v0, p2, Lc/s/a/G;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lc/s/a/G;->i:Z

    if-eqz v0, :cond_1

    .line 178821
    :cond_0
    :goto_0
    return-void

    .line 178822
    :cond_1
    iget v0, p2, Lc/s/a/G;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 178823
    iget v0, p2, Lc/s/a/G;->e:I

    if-ne v0, v1, :cond_2

    .line 178824
    iget v0, p2, Lc/s/a/G;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_0

    .line 178825
    :cond_2
    iget v0, p2, Lc/s/a/G;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_0

    .line 178826
    :cond_3
    iget v0, p2, Lc/s/a/G;->e:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_7

    .line 178827
    iget v2, p2, Lc/s/a/G;->f:I

    .line 178828
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    .line 178829
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_5

    .line 178830
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    if-le v0, v1, :cond_4

    move v1, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v1

    if-gez v2, :cond_6

    .line 178831
    iget v1, p2, Lc/s/a/G;->g:I

    .line 178832
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_0

    .line 178833
    :cond_6
    iget v1, p2, Lc/s/a/G;->g:I

    iget v0, p2, Lc/s/a/G;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    .line 178834
    :cond_7
    iget v1, p2, Lc/s/a/G;->g:I

    .line 178835
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    .line 178836
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_9

    .line 178837
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    if-ge v0, v2, :cond_8

    move v2, v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 178838
    :cond_9
    iget v0, p2, Lc/s/a/G;->g:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_a

    .line 178839
    iget v0, p2, Lc/s/a/G;->f:I

    .line 178840
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    goto :goto_0

    .line 178841
    :cond_a
    iget v1, p2, Lc/s/a/G;->f:I

    iget v0, p2, Lc/s/a/G;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    .line 178842
    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/16 v0, 0x8

    .line 178843
    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 178844
    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 178845
    new-instance v1, Lc/s/a/I;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/s/a/I;-><init>(Landroid/content/Context;)V

    .line 178846
    iput p3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 178847
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V
    .locals 4

    .line 178848
    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 178849
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v0, v1, :cond_1

    .line 178850
    :goto_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_0

    .line 178851
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 178852
    :cond_0
    :goto_1
    return-void

    .line 178853
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 178854
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    goto :goto_0

    .line 178855
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v0, v1, :cond_3

    .line 178856
    :goto_2
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_0

    .line 178857
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    .line 178858
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    .line 178859
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 178860
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    .line 178861
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 178862
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 178863
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$j;)Z
    .locals 0

    .line 178864
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    return p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)Z
    .locals 6

    .line 178865
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 178866
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 178867
    :cond_0
    :goto_0
    return v5

    .line 178868
    :cond_1
    const/high16 v3, -0x80000000

    if-ltz v1, :cond_2

    .line 178869
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 178870
    :cond_2
    iput v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 178871
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    goto :goto_0

    .line 178872
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v0, v4, :cond_4

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-ge v0, v1, :cond_c

    .line 178873
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 178874
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 178875
    :goto_1
    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 178876
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-eq v0, v3, :cond_7

    .line 178877
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_5

    .line 178878
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v2, v0

    .line 178879
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 178880
    :goto_2
    return v1

    .line 178881
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v2, v0

    .line 178882
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_2

    .line 178883
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    goto :goto_1

    .line 178884
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v2

    .line 178885
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    if-le v2, v0, :cond_9

    .line 178886
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178887
    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    .line 178888
    :goto_3
    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return v1

    .line 178889
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178890
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    goto :goto_3

    .line 178891
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178892
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_a

    neg-int v0, v2

    .line 178893
    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return v1

    .line 178894
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178895
    invoke-virtual {v0, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_b

    .line 178896
    iput v2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return v1

    .line 178897
    :cond_b
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_6

    .line 178898
    :cond_c
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 178899
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    goto :goto_6

    .line 178900
    :cond_d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 178901
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne v2, v3, :cond_10

    .line 178902
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v5, 0x1

    .line 178903
    :cond_e
    iput-boolean v5, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 178904
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    .line 178905
    :goto_4
    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    .line 178906
    :goto_5
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_6
    return v1

    .line 178907
    :cond_f
    iget-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178908
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    goto :goto_4

    .line 178909
    :cond_10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_11

    .line 178910
    iget-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5

    .line 178911
    :cond_11
    iget-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_5
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178912
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 2

    .line 178913
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    .line 178914
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return v0

    .line 178915
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v0, :cond_2

    .line 178916
    :cond_1
    :goto_0
    return v1

    .line 178917
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v1

    goto :goto_0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178918
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public b(Z)Landroid/view/View;
    .locals 7

    .line 178919
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v6

    .line 178920
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v5

    .line 178921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_4

    .line 178922
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    .line 178923
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v2}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    .line 178924
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v2}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-lt v1, v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-le v0, v5, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6

    .line 178925
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    const/4 v3, 0x0

    iput v3, v0, Lc/s/a/G;->b:I

    .line 178926
    iput p1, v0, Lc/s/a/G;->c:I

    .line 178927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->x()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 178928
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    .line 178929
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ge v2, p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_3

    .line 178930
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v5

    .line 178931
    :goto_1
    const/4 v0, 0x0

    .line 178932
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 178933
    :goto_3
    if-eqz v1, :cond_1

    .line 178934
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1}, Lc/s/a/N;->f()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v2, Lc/s/a/G;->f:I

    .line 178935
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, Lc/s/a/G;->g:I

    .line 178936
    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iput-boolean v3, v1, Lc/s/a/G;->h:Z

    .line 178937
    iput-boolean v4, v1, Lc/s/a/G;->a:Z

    .line 178938
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178939
    invoke-virtual {v0}, Lc/s/a/N;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Lc/s/a/G;->i:Z

    return-void

    .line 178940
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v1}, Lc/s/a/N;->a()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v2, Lc/s/a/G;->g:I

    .line 178941
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    neg-int v0, v0

    iput v0, v1, Lc/s/a/G;->f:I

    goto :goto_4

    .line 178942
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 178943
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_2

    .line 178944
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 178945
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 5

    .line 178946
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    .line 178947
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v1

    .line 178948
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 178949
    invoke-virtual {v0, v1}, Lc/s/a/N;->e(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 178950
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 178951
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 178952
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_1

    .line 178953
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178954
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v0, :cond_4

    .line 178955
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 178956
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    .line 178957
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i()V

    .line 178958
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 178959
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 178960
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    .line 178961
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_1

    if-lez v2, :cond_1

    .line 178962
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Lc/s/a/N;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V
    .locals 5

    .line 178963
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178964
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 178965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v2

    .line 178966
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 178967
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 178968
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    move v4, v0

    .line 178969
    :cond_2
    :goto_0
    iput v4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    const/high16 v0, -0x80000000

    .line 178970
    iput v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    return-void

    .line 178971
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v3

    .line 178972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 178973
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v0

    .line 178974
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    if-ge v0, v3, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x2

    .line 178975
    invoke-virtual {p0, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 178976
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 178977
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_0

    .line 178978
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178979
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 178980
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 3

    .line 178981
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 178982
    :cond_0
    return v2

    .line 178983
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 178984
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result v1

    .line 178985
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v0, v0, Lc/s/a/G;->b:I

    if-ge v0, v1, :cond_2

    .line 178986
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lc/s/a/N;->a(I)V

    .line 178987
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 178988
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iput v2, v0, Lc/s/a/G;->b:I

    .line 178989
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;)V

    return p1

    .line 178990
    :cond_2
    if-gez p1, :cond_3

    neg-int p1, v1

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 178991
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public c(Z)Landroid/view/View;
    .locals 8

    .line 178992
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v7

    .line 178993
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v6

    .line 178994
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    .line 178995
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v2

    .line 178996
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v2}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v1

    .line 178997
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v2}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-lt v1, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v1, v7, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 2

    .line 178998
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 p0, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 178999
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 179000
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final c(III)V
    .locals 6

    .line 179001
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_4

    if-ge p1, p2, :cond_3

    add-int/lit8 v3, p2, 0x1

    :goto_1
    move v2, p1

    .line 179002
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-eq p3, v4, :cond_0

    .line 179003
    :goto_3
    if-gt v3, v5, :cond_6

    return-void

    .line 179004
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(II)V

    .line 179005
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)V

    goto :goto_3

    .line 179006
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b(II)V

    goto :goto_3

    .line 179007
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(II)V

    goto :goto_3

    .line 179008
    :cond_3
    add-int/lit8 v3, p1, 0x1

    move v2, p2

    goto :goto_2

    :cond_4
    add-int v3, p1, p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v5

    goto :goto_0

    .line 179009
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    :goto_4
    if-gt v2, v0, :cond_7

    .line 179010
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    :cond_7
    return-void

    .line 179011
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    goto :goto_4
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V
    .locals 12

    .line 179012
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 179013
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v0, v1, :cond_1

    .line 179014
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 179015
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 179016
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    return-void

    .line 179017
    :cond_1
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_5

    :cond_2
    const/4 v9, 0x1

    :goto_0
    const/high16 v6, -0x80000000

    if-eqz v9, :cond_a

    .line 179018
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    .line 179019
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v7, :cond_6

    .line 179020
    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v2, :cond_8

    .line 179021
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v2, v0, :cond_7

    const/4 v7, 0x0

    .line 179022
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v0, :cond_8

    .line 179023
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    .line 179024
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    aget v2, v0, v7

    if-eq v2, v6, :cond_3

    .line 179025
    iget-boolean v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    if-eqz v0, :cond_4

    .line 179026
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    .line 179027
    :goto_2
    add-int/2addr v2, v0

    .line 179028
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v7

    .line 179029
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 179030
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    goto :goto_2

    .line 179031
    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    .line 179032
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 179033
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_4

    .line 179034
    :cond_7
    const/4 v0, 0x0

    .line 179035
    iput-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 179036
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 179037
    iput v4, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 179038
    iput-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 179039
    iput-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    .line 179040
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iput v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 179041
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 179042
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)V

    .line 179043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    .line 179044
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v0, v1, :cond_f

    .line 179045
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 179046
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    .line 179047
    :goto_3
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    if-le v0, v3, :cond_9

    .line 179048
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 179049
    iget-object v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    .line 179050
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;)V

    .line 179051
    iput-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->e:Z

    .line 179052
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v0, v1, :cond_c

    .line 179053
    iget-boolean v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v2, v0, :cond_b

    .line 179054
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v2, v0, :cond_c

    .line 179055
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()V

    .line 179056
    iput-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    .line 179057
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v0, :cond_d

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-ge v0, v3, :cond_1c

    .line 179058
    :cond_d
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    .line 179059
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v0, :cond_1c

    .line 179060
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    .line 179061
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v2, v6, :cond_e

    .line 179062
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v7

    .line 179063
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 179064
    :cond_f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_3

    .line 179065
    :cond_10
    if-nez v9, :cond_11

    .line 179066
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v0, :cond_1b

    .line 179067
    :cond_11
    const/4 v9, 0x0

    .line 179068
    :goto_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v9, v0, :cond_18

    .line 179069
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v8, v0, v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b:I

    if-eqz v10, :cond_17

    .line 179070
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    .line 179071
    :goto_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    if-ne v2, v6, :cond_13

    .line 179072
    :cond_12
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 179073
    :cond_13
    if-eqz v10, :cond_14

    .line 179074
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    if-lt v2, v0, :cond_12

    :cond_14
    if-nez v10, :cond_15

    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 179075
    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    if-le v2, v0, :cond_15

    goto :goto_8

    :cond_15
    if-eq v7, v6, :cond_16

    add-int/2addr v2, v7

    .line 179076
    :cond_16
    iput v2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v2, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    goto :goto_8

    .line 179077
    :cond_17
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    goto :goto_7

    .line 179078
    :cond_18
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 179079
    array-length v8, v9

    .line 179080
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v0, :cond_19

    array-length v0, v0

    if-ge v0, v8, :cond_1a

    .line 179081
    :cond_19
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_1a
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_1c

    .line 179082
    iget-object v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v11, v9, v7

    const/high16 v0, -0x80000000

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 179083
    :cond_1b
    const/4 v7, 0x0

    .line 179084
    :goto_a
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, v0, :cond_1c

    .line 179085
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v0, v7

    .line 179086
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c()V

    .line 179087
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v0, v0, v7

    .line 179088
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 179089
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 179090
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iput-boolean v4, v0, Lc/s/a/G;->a:Z

    .line 179091
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 179092
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    .line 179093
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 179094
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_2e

    .line 179095
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 179096
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I

    .line 179097
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 179098
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iget v0, v2, Lc/s/a/G;->d:I

    add-int/2addr v1, v0

    iput v1, v2, Lc/s/a/G;->c:I

    .line 179099
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I

    .line 179100
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->d()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_25

    .line 179101
    :cond_1d
    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_1e

    .line 179102
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_24

    .line 179103
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 179104
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 179105
    :cond_1e
    :goto_d
    if-eqz p3, :cond_23

    .line 179106
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-nez v0, :cond_23

    .line 179107
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_22

    .line 179108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_22

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v0, :cond_1f

    .line 179109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_1f
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_23

    .line 179110
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/Runnable;)Z

    .line 179111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 179112
    :goto_f
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$u;->h:Z

    if-eqz v0, :cond_20

    .line 179113
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    .line 179114
    :cond_20
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 179115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v3, :cond_21

    .line 179116
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    .line 179117
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    :cond_21
    return-void

    .line 179118
    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    .line 179119
    :cond_23
    const/4 v3, 0x0

    goto :goto_f

    .line 179120
    :cond_24
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    .line 179121
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    goto :goto_d

    .line 179122
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v9

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v7, v9, :cond_28

    .line 179123
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v8

    .line 179124
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0, v8}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_26

    .line 179125
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 179126
    :cond_26
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 179127
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    .line 179128
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 179129
    :cond_27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_11

    .line 179130
    :cond_28
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 179131
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 179132
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->d()I

    move-result v0

    if-ne v0, v6, :cond_29

    .line 179133
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->g()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 179134
    :cond_29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)V

    .line 179135
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v0, v8, :cond_2a

    goto/16 :goto_c

    :cond_2a
    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_1d

    .line 179136
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->d(I)Landroid/view/View;

    move-result-object v6

    .line 179137
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 179138
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_2b

    .line 179139
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 179140
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v3, :cond_2c

    .line 179141
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v1, v10, -0x1

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v1, v0

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    neg-int v0, v10

    mul-int/2addr v0, v8

    sub-int/2addr v1, v0

    .line 179142
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_13

    .line 179143
    :cond_2c
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v8

    .line 179144
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v3, :cond_2d

    sub-int/2addr v1, v2

    .line 179145
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_13

    :cond_2d
    sub-int/2addr v1, v2

    .line 179146
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_13

    .line 179147
    :cond_2e
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 179148
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I

    .line 179149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)V

    .line 179150
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iget v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    iget v0, v2, Lc/s/a/G;->d:I

    add-int/2addr v1, v0

    iput v1, v2, Lc/s/a/G;->c:I

    .line 179151
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;Lc/s/a/G;Landroidx/recyclerview/widget/RecyclerView$u;)I

    goto/16 :goto_b
.end method

.method public final d(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 179152
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 179153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179154
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 179155
    :cond_2
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 179156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 179157
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()V

    .line 179158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 179159
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 179160
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    if-eq v0, p1, :cond_0

    .line 179161
    iput-boolean p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 179162
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 179163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 179164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 4

    .line 179165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 179166
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    :cond_0
    const/4 v3, 0x0

    .line 179167
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_3

    .line 179168
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v0, v3

    .line 179169
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 179170
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 179171
    :cond_1
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    .line 179172
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 2

    const/4 v1, 0x0

    .line 179173
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    .line 179174
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179175
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x1

    .line 179176
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$u;Z)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 0

    .line 179177
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$u;)I

    move-result p0

    return p0
.end method

.method public f(I)V
    .locals 4

    .line 179178
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 179179
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    :cond_0
    const/4 v3, 0x0

    .line 179180
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_3

    .line 179181
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v2, v0, v3

    .line 179182
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    .line 179183
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 179184
    :cond_1
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p1

    .line 179185
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 179186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()Z

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, -0x1

    .line 179187
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 179188
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/4 v0, 0x0

    .line 179189
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 179190
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;->b()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 5

    .line 179191
    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179192
    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 179193
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 179194
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 179195
    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb/a/a/b/c;->a(Landroidx/recyclerview/widget/RecyclerView$u;Lc/s/a/N;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result v0

    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 6

    .line 179196
    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179197
    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 179198
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 179199
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 179200
    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lb/a/a/b/c;->a(Landroidx/recyclerview/widget/RecyclerView$u;Lc/s/a/N;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;ZZ)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    .line 179201
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 179202
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    const/4 v0, 0x0

    .line 179203
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 v0, -0x1

    .line 179204
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 179205
    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 179206
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 179207
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 179208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void
.end method

.method public final j(I)I
    .locals 3

    .line 179209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 179210
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 179211
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    .line 179212
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq v1, v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 179213
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$u;)I
    .locals 5

    .line 179214
    move-object v4, p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179215
    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 179216
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 179217
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 179218
    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb/a/a/b/c;->b(Landroidx/recyclerview/widget/RecyclerView$u;Lc/s/a/N;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$i;Z)I

    move-result v0

    return v0
.end method

.method public final k(I)I
    .locals 3

    .line 179219
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v2

    const/4 v1, 0x1

    .line 179220
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    .line 179221
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l(I)I
    .locals 3

    .line 179222
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v2

    const/4 v1, 0x1

    .line 179223
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v0, :cond_1

    .line 179224
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m(I)Z
    .locals 3

    .line 179225
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 179226
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 179227
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 179228
    :cond_2
    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    .line 179229
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()Z

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_4
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 179230
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final n(I)V
    .locals 4

    .line 179231
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Lc/s/a/G;

    iput p1, v3, Lc/s/a/G;->e:I

    .line 179232
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_0

    :goto_1
    iput v1, v3, Lc/s/a/G;->d:I

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 179233
    :cond_0
    const/4 v0, 0x0

    .line 179234
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 179235
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_1

    return-void

    .line 179236
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 179237
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 179238
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    .line 179239
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    .line 179240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    return-void

    .line 179241
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p(I)V
    .locals 3

    const/4 v0, 0x0

    .line 179242
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 179243
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_1

    .line 179244
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a()V

    .line 179245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    .line 179246
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 179247
    new-instance v1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 179248
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v0, v0, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, 0x0

    .line 179249
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v0, :cond_0

    .line 179250
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179251
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->z()V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 179252
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 179253
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lc/s/a/N;

    .line 179254
    invoke-virtual {v0}, Lc/s/a/N;->d()I

    move-result v0

    .line 179255
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method public v()Z
    .locals 0

    .line 179256
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 5

    .line 179257
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    if-eqz v1, :cond_0

    .line 179258
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V

    return-object v0

    .line 179259
    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 179260
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 179261
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 179262
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 179263
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    if-eqz v0, :cond_6

    .line 179264
    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    array-length v0, v0

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 179265
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    .line 179266
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()I

    move-result v0

    if-lez v0, :cond_7

    .line 179267
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()I

    move-result v0

    .line 179268
    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 179269
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 179270
    :goto_2
    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 179271
    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 179272
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 179273
    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 179274
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v0, :cond_8

    .line 179275
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    .line 179276
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 179277
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v0

    .line 179278
    :goto_5
    sub-int/2addr v1, v0

    .line 179279
    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 179280
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 179281
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v0

    goto :goto_5

    .line 179282
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 179283
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 179284
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    goto :goto_1

    .line 179285
    :cond_6
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    goto :goto_0

    .line 179286
    :cond_7
    const/4 v0, -0x1

    .line 179287
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 179288
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 179289
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    :cond_8
    return-object v4
.end method
