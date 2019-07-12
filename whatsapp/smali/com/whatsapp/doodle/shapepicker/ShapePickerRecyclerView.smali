.class public Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final Ha:Ld/f/YF;

.field public Ia:Landroidx/recyclerview/widget/GridLayoutManager;

.field public Ja:Landroidx/recyclerview/widget/RecyclerView$t;

.field public Ka:I

.field public La:I

.field public Ma:I

.field public Na:I

.field public Oa:I

.field public Pa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    .line 289336
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 289337
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ha:Ld/f/YF;

    .line 289338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ka:I

    .line 289339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->La:I

    .line 289340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ma:I

    .line 289341
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 289342
    :cond_0
    invoke-direct {p0, v2}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->setShapeSpacing(Z)V

    .line 289343
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->J()V

    .line 289344
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 289345
    new-instance v0, Ld/f/z/a/C;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/C;-><init>(Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ja:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method private setShapeSpacing(Z)V
    .locals 2

    .line 289415
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 289416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f07026a

    .line 289417
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Oa:I

    return-void

    .line 289418
    :cond_0
    const v0, 0x7f070269

    goto :goto_0
.end method


# virtual methods
.method public F()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 289346
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ha:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289347
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->G()V

    .line 289348
    new-instance v2, Landroid/util/Pair;

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 289349
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ka:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 289350
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->La:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 289351
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final G()V
    .locals 4

    .line 289352
    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 289353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget v2, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ma:I

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Oa:I

    add-int v0, v2, v1

    div-int/2addr v3, v0

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 289354
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 289355
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    :cond_1
    return-void
.end method

.method public H()I
    .locals 1

    .line 289356
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ia:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 289357
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    return v0

    .line 289358
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()I
    .locals 1

    .line 289359
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ia:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 289360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    return v0

    .line 289361
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()V
    .locals 1

    const/4 v0, -0x1

    .line 289362
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Pa:I

    .line 289363
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;II)V
    .locals 6

    move-object v2, p2

    .line 289364
    instance-of v0, v2, Ld/f/z/a/x$h;

    if-eqz v0, :cond_0

    .line 289365
    check-cast v2, Ld/f/z/a/x$h;

    .line 289366
    new-instance v0, Ld/f/z/a/D;

    move v3, p4

    move v4, p3

    move-object v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/f/z/a/D;-><init>(Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Ld/f/z/a/x$h;IILandroidx/recyclerview/widget/GridLayoutManager;)V

    .line 289367
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 289368
    iget v0, v2, Ld/f/z/a/x$h;->i:I

    if-eq v0, v3, :cond_0

    .line 289369
    iput v3, v2, Ld/f/z/a/x$h;->i:I

    .line 289370
    iget-object v0, v2, Ld/f/z/a/x$h;->g:Ld/f/N/e;

    if-nez v0, :cond_0

    .line 289371
    invoke-virtual {v2}, Ld/f/z/a/x$h;->c()V

    :cond_0
    return-void
.end method

.method public getAdapterItemCount()I
    .locals 1

    .line 289372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289373
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    return v0

    .line 289374
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getShapePickerV2ColumnCount()I
    .locals 0

    .line 289375
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->G()V

    .line 289376
    iget p0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    return p0
.end method

.method public getShapePickerV2Spacing()I
    .locals 4

    .line 289377
    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Pa:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 289378
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->G()V

    .line 289379
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 289380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Na:I

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ma:I

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    div-int/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Pa:I

    .line 289381
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Pa:I

    return v0

    .line 289382
    :cond_1
    const/4 v0, 0x0

    .line 289383
    iput v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Pa:I

    goto :goto_0
.end method

.method public k(I)V
    .locals 2

    .line 289384
    iget-object v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ia:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 289385
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ja:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 289386
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:I

    .line 289387
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    .line 289388
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 289389
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289390
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->setShapeSpacing(Z)V

    .line 289391
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->J()V

    return-void

    .line 289392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 289393
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 289394
    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ka:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->La:I

    if-lez v0, :cond_0

    .line 289395
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->J()V

    .line 289396
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->F()Landroid/util/Pair;

    move-result-object v1

    .line 289397
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 289398
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v0, v3, v2

    .line 289399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 289400
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 289401
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 289402
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->a(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;II)V

    .line 289403
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 5

    const/4 v1, 0x0

    .line 289404
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 289405
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;ZZ)V

    .line 289406
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    .line 289407
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 289408
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->J()V

    .line 289409
    invoke-virtual {p0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->F()Landroid/util/Pair;

    move-result-object v1

    .line 289410
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289411
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v2, v4, v3

    .line 289412
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ia:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 289413
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ia:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0, p1, v4, v3}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->a(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;II)V

    .line 289414
    iget-object v0, p0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->Ia:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
