.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""

# interfaces
.implements Ld/f/ta/b/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;,
        Lcom/whatsapp/stickers/StickerStoreMyTabFragment$a;,
        Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;
    }
.end annotation


# instance fields
.field public final ma:Ld/f/za/Hb;

.field public na:Lc/s/a/C;

.field public oa:Z

.field public pa:Landroid/view/View;

.field public qa:Ld/f/ta/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291421
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    .line 291422
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->ma:Ld/f/za/Hb;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 4

    const/4 v0, 0x1

    .line 291423
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 291424
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 291425
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->oa:Z

    if-eqz v0, :cond_1

    .line 291426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 291427
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/Aa;

    sub-int v0, v3, v2

    .line 291428
    iput v0, v1, Ld/f/ta/Aa;->k:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291429
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    .line 291430
    iget-object v1, v3, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/D;

    invoke-direct {v0, v3, v2}, Ld/f/ta/D;-><init>(Ld/f/ta/Qa;Ljava/util/List;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 291431
    :cond_1
    return-void
.end method

.method public V()I
    .locals 0

    const p0, 0x7f0c0229

    return p0
.end method

.method public W()V
    .locals 9

    const/4 v8, 0x0

    .line 291432
    iput-boolean v8, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->oa:Z

    .line 291433
    new-instance v4, Lc/s/a/C;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$b;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-direct {v4, v0}, Lc/s/a/C;-><init>(Lc/s/a/C$a;)V

    .line 291434
    iput-object v4, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->na:Lc/s/a/C;

    iget-object v7, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 291435
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v7, :cond_1

    .line 291436
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->da:Landroid/view/View;

    new-instance v2, Ld/f/ta/aa;

    invoke-direct {v2, p0}, Ld/f/ta/aa;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 291437
    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 291438
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 291439
    iget-object v1, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lc/s/a/C;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 291440
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 291441
    iget-object v0, v4, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, -0x1

    add-int/2addr v6, v5

    :goto_1
    if-ltz v6, :cond_2

    .line 291442
    iget-object v0, v4, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/C$c;

    .line 291443
    iget-object v2, v4, Lc/s/a/C;->m:Lc/s/a/C$a;

    iget-object v1, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lc/s/a/C$c;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2, v1, v0}, Lc/s/a/C$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 291444
    :cond_2
    iget-object v0, v4, Lc/s/a/C;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291445
    iput-object v3, v4, Lc/s/a/C;->x:Landroid/view/View;

    .line 291446
    iput v5, v4, Lc/s/a/C;->y:I

    .line 291447
    invoke-virtual {v4}, Lc/s/a/C;->b()V

    .line 291448
    iget-object v0, v4, Lc/s/a/C;->A:Lc/s/a/C$b;

    if-eqz v0, :cond_3

    .line 291449
    iput-boolean v8, v0, Lc/s/a/C$b;->a:Z

    .line 291450
    iput-object v3, v4, Lc/s/a/C;->A:Lc/s/a/C$b;

    .line 291451
    :cond_3
    iget-object v0, v4, Lc/s/a/C;->z:Lc/f/j/c;

    if-eqz v0, :cond_4

    .line 291452
    iput-object v3, v4, Lc/s/a/C;->z:Lc/f/j/c;

    .line 291453
    :cond_4
    iput-object v7, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 291454
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070185

    .line 291455
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, Lc/s/a/C;->f:F

    const v0, 0x7f070184

    .line 291456
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, Lc/s/a/C;->g:F

    .line 291457
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 291458
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v4, Lc/s/a/C;->q:I

    .line 291459
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 291460
    iget-object v1, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lc/s/a/C;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 291461
    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 291462
    new-instance v0, Lc/s/a/C$b;

    invoke-direct {v0, v4}, Lc/s/a/C$b;-><init>(Lc/s/a/C;)V

    iput-object v0, v4, Lc/s/a/C;->A:Lc/s/a/C$b;

    .line 291463
    new-instance v2, Lc/f/j/c;

    iget-object v0, v4, Lc/s/a/C;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lc/s/a/C;->A:Lc/s/a/C$b;

    .line 291464
    invoke-direct {v2, v1, v0, v3}, Lc/f/j/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 291465
    iput-object v2, v4, Lc/s/a/C;->z:Lc/f/j/c;

    goto/16 :goto_0
.end method

.method public Y()V
    .locals 0

    .line 291466
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->aa()V

    return-void
.end method

.method public a(Ld/f/ta/Aa;)V
    .locals 3

    .line 291467
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    if-eqz v0, :cond_0

    .line 291468
    check-cast p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    .line 291469
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 291470
    iget-object v2, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 291471
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 291472
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 291473
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291475
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291476
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 291477
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    .line 291478
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-nez v0, :cond_1

    .line 291479
    new-instance v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V

    .line 291480
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    .line 291481
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 291482
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    .line 291483
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z()V

    .line 291484
    :goto_0
    return-void

    .line 291485
    :cond_1
    iput-object p1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    .line 291486
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public final aa()V
    .locals 3

    .line 291487
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->qa:Ld/f/ta/b/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 291488
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 291489
    :cond_0
    new-instance v1, Ld/f/ta/b/h;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    invoke-direct {v1, v0, p0}, Ld/f/ta/b/h;-><init>(Ld/f/ta/Qa;Ld/f/ta/b/u;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->qa:Ld/f/ta/b/h;

    .line 291490
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->ma:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->qa:Ld/f/ta/b/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 291491
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->qa:Ld/f/ta/b/h;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902b7

    .line 291492
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->pa:Landroid/view/View;

    const v0, 0x7f090379

    .line 291493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291494
    invoke-static {v1}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    .line 291495
    new-instance v0, Ld/f/ta/T;

    invoke-direct {v0, p0}, Ld/f/ta/T;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ld/f/ta/Aa;)V
    .locals 5

    .line 291496
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 291497
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    .line 291498
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 291499
    iget-object v1, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291501
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291502
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291503
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 291504
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->a(Ld/f/ta/Aa;)V

    .line 291505
    iput-boolean v2, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->oa:Z

    :cond_2
    return-void

    .line 291506
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public c(Ld/f/ta/Aa;)V
    .locals 4

    .line 291507
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 291508
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 291509
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/Aa;

    .line 291510
    iget-object v1, v2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 291512
    iput-boolean v0, v2, Ld/f/ta/Aa;->f:Z

    .line 291513
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291514
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 291515
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 291516
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 291517
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/Aa;

    .line 291518
    iget-object v0, v1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291519
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291520
    iput-boolean v3, v1, Ld/f/ta/Aa;->f:Z

    .line 291521
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291522
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 291523
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 291524
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 291525
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/Aa;

    .line 291526
    iget-object v0, v1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291527
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291528
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291529
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 291530
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 291531
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment$a;->d:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z()V

    :cond_0
    const/4 v0, 0x1

    .line 291532
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->oa:Z

    :cond_1
    return-void

    .line 291533
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    goto :goto_1

    .line 291534
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    .line 291535
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->pa:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 291536
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 291537
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
