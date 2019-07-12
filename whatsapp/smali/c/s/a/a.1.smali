.class public Lc/s/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/s/a/K$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/a/a$a;,
        Lc/s/a/a$b;
    }
.end annotation


# instance fields
.field public a:Lc/f/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/s/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/s/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/s/a/a$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Lc/s/a/K;

.field public h:I


# direct methods
.method public constructor <init>(Lc/s/a/a$a;)V
    .locals 2

    .line 187398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187399
    new-instance v1, Lc/f/i/c;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lc/f/i/c;-><init>(I)V

    iput-object v1, p0, Lc/s/a/a;->a:Lc/f/i/c;

    .line 187400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    .line 187401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 187402
    iput v0, p0, Lc/s/a/a;->h:I

    .line 187403
    iput-object p1, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    .line 187404
    iput-boolean v0, p0, Lc/s/a/a;->f:Z

    .line 187405
    new-instance v0, Lc/s/a/K;

    invoke-direct {v0, p0}, Lc/s/a/K;-><init>(Lc/s/a/K$a;)V

    iput-object v0, p0, Lc/s/a/a;->g:Lc/s/a/K;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 187406
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_6

    .line 187407
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/a/a$b;

    .line 187408
    iget v2, v3, Lc/s/a/a$b;->a:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    .line 187409
    iget v0, v3, Lc/s/a/a$b;->b:I

    if-ne v0, p1, :cond_1

    .line 187410
    iget p1, v3, Lc/s/a/a$b;->d:I

    .line 187411
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 187412
    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 187413
    :cond_2
    iget v0, v3, Lc/s/a/a$b;->d:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 187414
    :cond_3
    iget v1, v3, Lc/s/a/a$b;->b:I

    if-gt v1, p1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 187415
    iget v0, v3, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    sub-int/2addr p1, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 187416
    iget v0, v3, Lc/s/a/a$b;->d:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)Lc/s/a/a$b;
    .locals 0

    .line 187417
    iget-object p0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {p0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/s/a/a$b;

    if-nez p0, :cond_0

    .line 187418
    new-instance p0, Lc/s/a/a$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lc/s/a/a$b;-><init>(IIILjava/lang/Object;)V

    .line 187419
    :goto_0
    return-object p0

    .line 187420
    :cond_0
    iput p1, p0, Lc/s/a/a$b;->a:I

    .line 187421
    iput p2, p0, Lc/s/a/a$b;->b:I

    .line 187422
    iput p3, p0, Lc/s/a/a$b;->d:I

    .line 187423
    iput-object p4, p0, Lc/s/a/a$b;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .line 187424
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 187425
    iget-object v1, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/a$b;

    check-cast v1, Lc/s/a/U;

    .line 187426
    invoke-virtual {v1, v0}, Lc/s/a/U;->a(Lc/s/a/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187427
    :cond_0
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lc/s/a/a;->a(Ljava/util/List;)V

    .line 187428
    iput v3, p0, Lc/s/a/a;->h:I

    return-void
.end method

.method public final a(Lc/s/a/a$b;)V
    .locals 11

    .line 187429
    iget v1, p1, Lc/s/a/a$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    .line 187430
    iget v0, p1, Lc/s/a/a$b;->b:I

    invoke-virtual {p0, v0, v1}, Lc/s/a/a;->d(II)I

    move-result v9

    .line 187431
    iget v4, p1, Lc/s/a/a$b;->b:I

    .line 187432
    iget v0, p1, Lc/s/a/a$b;->a:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-eq v0, v8, :cond_6

    if-ne v0, v7, :cond_a

    const/4 v10, 0x1

    .line 187433
    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    .line 187434
    :goto_1
    iget v0, p1, Lc/s/a/a$b;->d:I

    const/4 v3, 0x0

    if-ge v6, v0, :cond_7

    .line 187435
    iget v0, p1, Lc/s/a/a$b;->b:I

    mul-int v1, v10, v6

    add-int/2addr v1, v0

    .line 187436
    iget v0, p1, Lc/s/a/a$b;->a:I

    invoke-virtual {p0, v1, v0}, Lc/s/a/a;->d(II)I

    move-result v2

    .line 187437
    iget v0, p1, Lc/s/a/a$b;->a:I

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 187438
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 187439
    :cond_1
    iget v1, p1, Lc/s/a/a$b;->a:I

    iget-object v0, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v9, v5, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v1

    .line 187440
    invoke-virtual {p0, v1, v4}, Lc/s/a/a;->a(Lc/s/a/a$b;I)V

    .line 187441
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_2

    .line 187442
    iput-object v3, v1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187443
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 187444
    :cond_2
    iget v0, p1, Lc/s/a/a$b;->a:I

    if-ne v0, v7, :cond_3

    add-int/2addr v4, v5

    :cond_3
    move v9, v2

    const/4 v5, 0x1

    goto :goto_3

    .line 187445
    :cond_4
    if-ne v2, v9, :cond_0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v9, 0x1

    if-ne v2, v0, :cond_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 187446
    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    .line 187447
    :cond_7
    iget-object v1, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187448
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_8

    .line 187449
    iput-object v3, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187450
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, p1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    :cond_8
    if-lez v5, :cond_9

    .line 187451
    iget v0, p1, Lc/s/a/a$b;->a:I

    invoke-virtual {p0, v0, v9, v5, v1}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v1

    .line 187452
    invoke-virtual {p0, v1, v4}, Lc/s/a/a;->a(Lc/s/a/a$b;I)V

    .line 187453
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_9

    .line 187454
    iput-object v3, v1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187455
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    :cond_9
    return-void

    .line 187456
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "op should be remove or update."

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187457
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lc/s/a/a$b;I)V
    .locals 5

    .line 187458
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    .line 187459
    invoke-virtual {v0, p1}, Lc/s/a/U;->a(Lc/s/a/a$b;)V

    .line 187460
    iget v1, p1, Lc/s/a/a$b;->a:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 187461
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, p1, Lc/s/a/a$b;->d:I

    iget-object v1, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lc/s/a/U;

    .line 187462
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 187463
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ta:Z

    .line 187464
    :goto_0
    return-void

    .line 187465
    :cond_0
    iget-object v1, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, p1, Lc/s/a/a$b;->d:I

    check-cast v1, Lc/s/a/U;

    .line 187466
    iget-object v0, v1, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 187467
    iget-object v0, v1, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    .line 187468
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    goto :goto_0

    .line 187469
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/s/a/a$b;",
            ">;)V"
        }
    .end annotation

    .line 187470
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 187471
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/a$b;

    invoke-virtual {p0, v0}, Lc/s/a/a;->c(Lc/s/a/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187472
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(I)Z
    .locals 8

    .line 187473
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 187474
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/s/a/a$b;

    .line 187475
    iget v1, v4, Lc/s/a/a$b;->a:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 187476
    iget v1, v4, Lc/s/a/a$b;->d:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, Lc/s/a/a;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_0
    if-ne v1, v3, :cond_2

    .line 187477
    iget v2, v4, Lc/s/a/a$b;->b:I

    iget v1, v4, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 187478
    invoke-virtual {p0, v2, v0}, Lc/s/a/a;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public a(III)Z
    .locals 5

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    .line 187479
    iget-object v2, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187480
    iget v0, p0, Lc/s/a/a;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/s/a/a;->h:I

    .line 187481
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 187482
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IILjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    return v4

    .line 187483
    :cond_0
    iget-object v2, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, p2, p3}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187484
    iget v0, p0, Lc/s/a/a;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/s/a/a;->h:I

    .line 187485
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public b()V
    .locals 9

    .line 187486
    invoke-virtual {p0}, Lc/s/a/a;->a()V

    .line 187487
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    .line 187488
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/s/a/a$b;

    .line 187489
    iget v1, v8, Lc/s/a/a$b;->a:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 187490
    :goto_1
    iget-object v0, p0, Lc/s/a/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187491
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187492
    :cond_1
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    .line 187493
    invoke-virtual {v0, v8}, Lc/s/a/U;->a(Lc/s/a/a$b;)V

    .line 187494
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, v8, Lc/s/a/a$b;->b:I

    iget v1, v8, Lc/s/a/a$b;->d:I

    check-cast v3, Lc/s/a/U;

    .line 187495
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    .line 187496
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    goto :goto_1

    .line 187497
    :cond_2
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    .line 187498
    invoke-virtual {v0, v8}, Lc/s/a/U;->a(Lc/s/a/a$b;)V

    .line 187499
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, v8, Lc/s/a/a$b;->b:I

    iget v1, v8, Lc/s/a/a$b;->d:I

    iget-object v0, v8, Lc/s/a/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lc/s/a/U;

    invoke-virtual {v3, v2, v1, v0}, Lc/s/a/U;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 187500
    :cond_3
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    .line 187501
    invoke-virtual {v0, v8}, Lc/s/a/U;->a(Lc/s/a/a$b;)V

    .line 187502
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v1, v8, Lc/s/a/a$b;->b:I

    iget v2, v8, Lc/s/a/a$b;->d:I

    check-cast v3, Lc/s/a/U;

    .line 187503
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 187504
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    .line 187505
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->pa:Landroidx/recyclerview/widget/RecyclerView$u;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    goto :goto_1

    .line 187506
    :cond_4
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    .line 187507
    invoke-virtual {v0, v8}, Lc/s/a/U;->a(Lc/s/a/a$b;)V

    .line 187508
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, v8, Lc/s/a/a$b;->b:I

    iget v1, v8, Lc/s/a/a$b;->d:I

    check-cast v3, Lc/s/a/U;

    .line 187509
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 187510
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    goto :goto_1

    .line 187511
    :cond_5
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lc/s/a/a;->a(Ljava/util/List;)V

    .line 187512
    iput v5, p0, Lc/s/a/a;->h:I

    return-void
.end method

.method public final b(Lc/s/a/a$b;)V
    .locals 6

    .line 187513
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187514
    iget v1, p1, Lc/s/a/a$b;->a:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 187515
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, p1, Lc/s/a/a$b;->b:I

    iget v1, p1, Lc/s/a/a$b;->d:I

    check-cast v3, Lc/s/a/U;

    .line 187516
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(II)V

    .line 187517
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    .line 187518
    :goto_0
    return-void

    .line 187519
    :cond_0
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, p1, Lc/s/a/a$b;->b:I

    iget v1, p1, Lc/s/a/a$b;->d:I

    iget-object v0, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    check-cast v3, Lc/s/a/U;

    invoke-virtual {v3, v2, v1, v0}, Lc/s/a/U;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 187520
    :cond_1
    iget-object v4, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v3, p1, Lc/s/a/a$b;->b:I

    iget v2, p1, Lc/s/a/a$b;->d:I

    check-cast v4, Lc/s/a/U;

    .line 187521
    iget-object v1, v4, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(IIZ)V

    .line 187522
    iget-object v0, v4, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    goto :goto_0

    .line 187523
    :cond_2
    iget-object v3, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    iget v2, p1, Lc/s/a/a$b;->b:I

    iget v1, p1, Lc/s/a/a$b;->d:I

    check-cast v3, Lc/s/a/U;

    .line 187524
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->f(II)V

    .line 187525
    iget-object v0, v3, Lc/s/a/U;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->sa:Z

    goto :goto_0

    .line 187526
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown update op type for "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(II)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    return v3

    .line 187527
    :cond_0
    iget-object v1, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187528
    iget v0, p0, Lc/s/a/a;->h:I

    or-int/2addr v0, v2

    iput v0, p0, Lc/s/a/a;->h:I

    .line 187529
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c(Lc/s/a/a$b;)V
    .locals 1

    .line 187530
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 187531
    iput-object v0, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187532
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, p1}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 187533
    iget-object p0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c(II)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    return v4

    .line 187534
    :cond_0
    iget-object v2, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, p2, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187535
    iget v0, p0, Lc/s/a/a;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/s/a/a;->h:I

    .line 187536
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final d(II)I
    .locals 7

    .line 187537
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/16 v4, 0x8

    if-ltz v2, :cond_d

    .line 187538
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/a/a$b;

    .line 187539
    iget v6, v3, Lc/s/a/a$b;->a:I

    const/4 v5, 0x2

    if-ne v6, v4, :cond_9

    .line 187540
    iget v4, v3, Lc/s/a/a$b;->b:I

    iget v0, v3, Lc/s/a/a$b;->d:I

    if-ge v4, v0, :cond_8

    :goto_1
    if-lt p1, v4, :cond_6

    if-gt p1, v0, :cond_6

    .line 187541
    iget v0, v3, Lc/s/a/a$b;->b:I

    if-ne v4, v0, :cond_3

    if-ne p2, v1, :cond_2

    .line 187542
    iget v0, v3, Lc/s/a/a$b;->d:I

    add-int/2addr v0, v1

    iput v0, v3, Lc/s/a/a$b;->d:I

    .line 187543
    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 187544
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 187545
    :cond_2
    if-ne p2, v5, :cond_0

    .line 187546
    iget v0, v3, Lc/s/a/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v3, Lc/s/a/a$b;->d:I

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 187547
    iput v0, v3, Lc/s/a/a$b;->b:I

    .line 187548
    :cond_4
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 187549
    :cond_5
    if-ne p2, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 187550
    iput v0, v3, Lc/s/a/a$b;->b:I

    goto :goto_4

    .line 187551
    :cond_6
    iget v0, v3, Lc/s/a/a$b;->b:I

    if-ge p1, v0, :cond_1

    if-ne p2, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 187552
    iput v0, v3, Lc/s/a/a$b;->b:I

    .line 187553
    iget v0, v3, Lc/s/a/a$b;->d:I

    add-int/2addr v0, v1

    iput v0, v3, Lc/s/a/a$b;->d:I

    goto :goto_3

    :cond_7
    if-ne p2, v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 187554
    iput v0, v3, Lc/s/a/a$b;->b:I

    .line 187555
    iget v0, v3, Lc/s/a/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, v3, Lc/s/a/a$b;->d:I

    goto :goto_3

    .line 187556
    :cond_8
    move v6, v0

    move v0, v4

    move v4, v6

    goto :goto_1

    .line 187557
    :cond_9
    iget v0, v3, Lc/s/a/a$b;->b:I

    if-gt v0, p1, :cond_b

    if-ne v6, v1, :cond_a

    .line 187558
    iget v0, v3, Lc/s/a/a$b;->d:I

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    if-ne v6, v5, :cond_1

    .line 187559
    iget v0, v3, Lc/s/a/a$b;->d:I

    add-int/2addr p1, v0

    goto :goto_3

    :cond_b
    if-ne p2, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 187560
    iput v0, v3, Lc/s/a/a$b;->b:I

    goto :goto_3

    :cond_c
    if-ne p2, v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 187561
    iput v0, v3, Lc/s/a/a$b;->b:I

    goto :goto_3

    .line 187562
    :cond_d
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_5
    if-ltz v5, :cond_11

    .line 187563
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/s/a/a$b;

    .line 187564
    iget v0, v3, Lc/s/a/a$b;->a:I

    const/4 v2, 0x0

    if-ne v0, v4, :cond_10

    .line 187565
    iget v1, v3, Lc/s/a/a$b;->d:I

    iget v0, v3, Lc/s/a/a$b;->b:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    .line 187566
    :cond_e
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187567
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_f

    .line 187568
    iput-object v2, v3, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187569
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v3}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 187570
    :cond_f
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 187571
    :cond_10
    iget v0, v3, Lc/s/a/a$b;->d:I

    if-gtz v0, :cond_f

    .line 187572
    iget-object v0, p0, Lc/s/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187573
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_f

    .line 187574
    iput-object v2, v3, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187575
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v3}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    return p1
.end method

.method public d()V
    .locals 12

    .line 187576
    iget-object v1, p0, Lc/s/a/a;->g:Lc/s/a/K;

    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lc/s/a/K;->a(Ljava/util/List;)V

    .line 187577
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_16

    .line 187578
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/s/a/a$b;

    .line 187579
    iget v1, v6, Lc/s/a/a$b;->a:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_15

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 187580
    :goto_1
    iget-object v0, p0, Lc/s/a/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187581
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 187582
    :cond_1
    invoke-virtual {p0, v6}, Lc/s/a/a;->b(Lc/s/a/a$b;)V

    goto :goto_1

    .line 187583
    :cond_2
    iget v10, v6, Lc/s/a/a$b;->b:I

    .line 187584
    iget v1, v6, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v10

    move v9, v10

    const/4 v4, 0x0

    const/4 v2, -0x1

    :goto_2
    if-ge v10, v1, :cond_7

    .line 187585
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    invoke-virtual {v0, v10}, Lc/s/a/U;->a(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    if-nez v0, :cond_3

    .line 187586
    invoke-virtual {p0, v10}, Lc/s/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187587
    :cond_3
    if-nez v2, :cond_4

    .line 187588
    iget-object v0, v6, Lc/s/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v9, v4, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    .line 187589
    invoke-virtual {p0, v0}, Lc/s/a/a;->a(Lc/s/a/a$b;)V

    move v9, v10

    const/4 v4, 0x0

    :cond_4
    const/4 v2, 0x1

    :goto_3
    add-int/2addr v4, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 187590
    :cond_5
    if-ne v2, v11, :cond_6

    .line 187591
    iget-object v0, v6, Lc/s/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v9, v4, v0}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    .line 187592
    invoke-virtual {p0, v0}, Lc/s/a/a;->b(Lc/s/a/a$b;)V

    move v9, v10

    const/4 v4, 0x0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 187593
    :cond_7
    iget v0, v6, Lc/s/a/a$b;->d:I

    if-eq v4, v0, :cond_9

    .line 187594
    iget-object v1, v6, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187595
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_8

    .line 187596
    iput-object v5, v6, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187597
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v6}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 187598
    :cond_8
    invoke-virtual {p0, v3, v9, v4, v1}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v6

    :cond_9
    if-nez v2, :cond_a

    .line 187599
    invoke-virtual {p0, v6}, Lc/s/a/a;->a(Lc/s/a/a$b;)V

    goto :goto_1

    .line 187600
    :cond_a
    invoke-virtual {p0, v6}, Lc/s/a/a;->b(Lc/s/a/a$b;)V

    goto :goto_1

    .line 187601
    :cond_b
    iget v3, v6, Lc/s/a/a$b;->b:I

    .line 187602
    iget v10, v6, Lc/s/a/a$b;->d:I

    add-int/2addr v10, v3

    move v9, v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_4
    if-ge v9, v10, :cond_11

    .line 187603
    iget-object v0, p0, Lc/s/a/a;->d:Lc/s/a/a$a;

    check-cast v0, Lc/s/a/U;

    invoke-virtual {v0, v9}, Lc/s/a/U;->a(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    if-nez v0, :cond_c

    .line 187604
    invoke-virtual {p0, v9}, Lc/s/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 187605
    :cond_c
    if-nez v1, :cond_e

    .line 187606
    invoke-virtual {p0, v4, v3, v2, v5}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    .line 187607
    invoke-virtual {p0, v0}, Lc/s/a/a;->a(Lc/s/a/a$b;)V

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v0, :cond_d

    sub-int/2addr v9, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    :goto_7
    add-int/2addr v9, v11

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 187608
    :cond_f
    if-ne v1, v11, :cond_10

    .line 187609
    invoke-virtual {p0, v4, v3, v2, v5}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v0

    .line 187610
    invoke-virtual {p0, v0}, Lc/s/a/a;->b(Lc/s/a/a$b;)V

    const/4 v0, 0x1

    :goto_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    .line 187611
    :cond_11
    iget v0, v6, Lc/s/a/a$b;->d:I

    if-eq v2, v0, :cond_13

    .line 187612
    iget-boolean v0, p0, Lc/s/a/a;->f:Z

    if-nez v0, :cond_12

    .line 187613
    iput-object v5, v6, Lc/s/a/a$b;->c:Ljava/lang/Object;

    .line 187614
    iget-object v0, p0, Lc/s/a/a;->a:Lc/f/i/c;

    invoke-virtual {v0, v6}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    .line 187615
    :cond_12
    invoke-virtual {p0, v4, v3, v2, v5}, Lc/s/a/a;->a(IIILjava/lang/Object;)Lc/s/a/a$b;

    move-result-object v6

    :cond_13
    if-nez v1, :cond_14

    .line 187616
    invoke-virtual {p0, v6}, Lc/s/a/a;->a(Lc/s/a/a$b;)V

    goto/16 :goto_1

    .line 187617
    :cond_14
    invoke-virtual {p0, v6}, Lc/s/a/a;->b(Lc/s/a/a$b;)V

    goto/16 :goto_1

    .line 187618
    :cond_15
    invoke-virtual {p0, v6}, Lc/s/a/a;->b(Lc/s/a/a$b;)V

    goto/16 :goto_1

    .line 187619
    :cond_16
    iget-object v0, p0, Lc/s/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
