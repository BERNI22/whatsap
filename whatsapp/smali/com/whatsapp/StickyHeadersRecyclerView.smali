.class public Lcom/whatsapp/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/StickyHeadersRecyclerView$a;,
        Lcom/whatsapp/StickyHeadersRecyclerView$b;
    }
.end annotation


# instance fields
.field public Ha:I

.field public Ia:Landroidx/recyclerview/widget/RecyclerView$x;

.field public Ja:I

.field public Ka:I

.field public La:J

.field public Ma:I

.field public Na:J

.field public final Oa:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    .line 287309
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 287310
    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ja:I

    .line 287311
    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ka:I

    .line 287312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Oa:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 287313
    sget-object v0, Ld/f/s/b;->StickyHeadersRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 287314
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    .line 287315
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    .line 287316
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 287317
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 287318
    :cond_0
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    if-lez v0, :cond_1

    .line 287319
    new-instance v0, Ld/f/Fz;

    invoke-direct {v0, v4}, Ld/f/Fz;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 287320
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static d(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/whatsapp/StickyHeadersRecyclerView$b<",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 287358
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/StickyHeadersRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 287321
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 287322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 287323
    invoke-static {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v5

    .line 287324
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 287325
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ka:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 287326
    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ka:I

    .line 287327
    invoke-virtual {v5, v1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v0

    .line 287328
    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->La:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 287329
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ja:I

    if-eq v0, v1, :cond_0

    .line 287330
    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ja:I

    .line 287331
    iget-object v2, v5, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v2, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 287332
    iget-object v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ja:I

    .line 287333
    invoke-interface {v2, v1, v0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)V

    .line 287334
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 287335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 287336
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 287337
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 287338
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 287339
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->La:J

    invoke-static {v0, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287340
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v2

    .line 287341
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ma:I

    if-eq v0, v2, :cond_1

    .line 287342
    iput v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ma:I

    .line 287343
    invoke-virtual {v5, v2}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v0

    .line 287344
    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Na:J

    .line 287345
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Na:J

    invoke-static {v0, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287346
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v1

    .line 287347
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 287348
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Oa:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 287349
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Oa:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 287350
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287351
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 287352
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    .line 287353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 287354
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    int-to-float v0, v2

    .line 287355
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287356
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 287357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public k(I)I
    .locals 4

    .line 287359
    invoke-static {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 287360
    invoke-virtual {v0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v2

    .line 287361
    :goto_0
    invoke-static {v2, v3}, Lcom/whatsapp/StickyHeadersRecyclerView;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 287362
    invoke-static {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 287363
    invoke-virtual {v0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;->j(I)J

    move-result-wide v2

    goto :goto_0

    .line 287364
    :cond_0
    invoke-static {v2, v3}, Lcom/whatsapp/StickyHeadersRecyclerView;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287365
    invoke-static {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v1

    .line 287366
    iget-object v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v2

    .line 287367
    iget-object v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 287368
    invoke-interface {v0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 287369
    invoke-static {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 287370
    iget-object v0, v0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 287371
    invoke-interface {v0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a()I

    move-result v0

    sub-int/2addr v1, v0

    .line 287372
    :goto_1
    return v1

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 287373
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 287374
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 287375
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 287376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 287377
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 287378
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 287379
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 287380
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 287381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 4

    .line 287382
    new-instance v0, Lcom/whatsapp/StickyHeadersRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/whatsapp/StickyHeadersRecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/4 v2, 0x0

    .line 287383
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v3, 0x1

    .line 287384
    invoke-virtual {p0, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;ZZ)V

    .line 287385
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b(Z)V

    .line 287386
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 287387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    new-instance v1, Ld/f/nH;

    invoke-direct {v1, p0}, Ld/f/nH;-><init>(Lcom/whatsapp/StickyHeadersRecyclerView;)V

    .line 287388
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 287389
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    if-lez v0, :cond_0

    .line 287390
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ha:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 287391
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 287392
    new-instance v0, Ld/f/oH;

    invoke-direct {v0, p0, v1}, Ld/f/oH;-><init>(Lcom/whatsapp/StickyHeadersRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 287393
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 287394
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 287395
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)Lcom/whatsapp/StickyHeadersRecyclerView$b;

    move-result-object v0

    .line 287396
    iget-object v0, v0, Lcom/whatsapp/StickyHeadersRecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView$a;

    .line 287397
    invoke-interface {v0, p0}, Lcom/whatsapp/StickyHeadersRecyclerView$a;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v0

    .line 287398
    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->Ia:Landroidx/recyclerview/widget/RecyclerView$x;

    return-void

    .line 287399
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    goto :goto_0
.end method
