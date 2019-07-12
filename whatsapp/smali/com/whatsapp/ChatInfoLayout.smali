.class public Lcom/whatsapp/ChatInfoLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ld/f/EH;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lcom/whatsapp/TextEmojiLabel;

.field public l:Ljava/lang/CharSequence;

.field public m:Lcom/whatsapp/ScalingFrameLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ListView;

.field public p:I

.field public q:F

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroid/view/View$OnClickListener;

.field public final w:Ld/f/D/c;

.field public final x:Ld/f/r/a/r;

.field public final y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 26423
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26424
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->w:Ld/f/D/c;

    .line 26425
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->x:Ld/f/r/a/r;

    .line 26426
    new-instance v0, Ld/f/cv;

    invoke-direct {v0, p0}, Ld/f/cv;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26427
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 26428
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040003

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26429
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 26430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    .line 26431
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:F

    const/4 v0, 0x0

    .line 26432
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    return-void

    .line 26433
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 26466
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26467
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    .line 26468
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 26469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    .line 26470
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .line 26471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070283

    .line 26472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 26473
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 26474
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    .line 26475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    .line 26476
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070084

    .line 26478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 26479
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 26480
    invoke-virtual {p4, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26481
    :cond_1
    :goto_0
    return-void

    .line 26482
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_1

    .line 26483
    invoke-virtual {p4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 3

    .line 26484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 26485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lc/a/a/m;

    invoke-virtual {v0}, Lc/j/a/j;->na()V

    .line 26486
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    new-instance v0, Ld/f/_u;

    invoke-direct {v0, p0}, Ld/f/_u;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26487
    :goto_0
    return-void

    .line 26488
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 26489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    .line 26490
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 26491
    invoke-virtual {p0, v2}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    .line 26492
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    new-instance v0, Ld/f/bv;

    invoke-direct {v0, p0, v2}, Ld/f/bv;-><init>(Lcom/whatsapp/ChatInfoLayout;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 2

    .line 26493
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26494
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 26495
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 26496
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    :cond_0
    return-void

    .line 26497
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 1

    .line 26498
    iget-object p0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const v0, 0x7f0905ea

    .line 26434
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    const v0, 0x7f09083b

    .line 26435
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    .line 26436
    new-instance v1, Ld/f/EH;

    const v0, 0x7f0901f3

    invoke-direct {v1, p0, v0}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    const v0, 0x7f0901f4

    .line 26437
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ScalingFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/ScalingFrameLayout;

    const v0, 0x7f0901f6

    .line 26438
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    const v0, 0x7f09065c

    .line 26439
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0903bf

    .line 26440
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    const v0, 0x102000a

    .line 26441
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    const v0, 0x7f0903c2

    .line 26442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    .line 26443
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26444
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 26445
    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->d:F

    .line 26446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 26447
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 26448
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26449
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 26450
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26451
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 26452
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26453
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26454
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    .line 26455
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/Zu;

    invoke-direct {v0, p0}, Ld/f/Zu;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    .line 26456
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 26457
    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->t:I

    .line 26458
    iput p2, p0, Lcom/whatsapp/ChatInfoLayout;->u:I

    .line 26459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 26460
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->t:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 26461
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->u:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 26462
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->x:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-static {v1, v0, v3, v2}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 6

    .line 26463
    move-object v2, p0

    iget-object v0, v2, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    .line 26464
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ld/f/hb;

    move-object v4, p4

    move-object p0, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ld/f/hb;-><init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    .line 26465
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getColor()I
    .locals 0

    .line 26499
    iget p0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 26500
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 26501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v4, p5, v0

    .line 26502
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 26503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    if-le p5, p4, :cond_0

    .line 26504
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v5, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 26505
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    add-int/2addr v6, v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v6, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 26506
    :goto_0
    return-void

    .line 26507
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->x:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26508
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    add-int/2addr v1, v6

    .line 26509
    invoke-virtual {v2}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    .line 26510
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/ListView;->layout(IIII)V

    .line 26511
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    .line 26512
    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    add-int/2addr v1, v0

    .line 26513
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 26514
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 26515
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    .line 26516
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v0

    .line 26517
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/widget/ListView;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 26518
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 26519
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 26520
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-lt v0, v5, :cond_1

    .line 26521
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26522
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26523
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26524
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26525
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->y:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26526
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    .line 26527
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    .line 26528
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26529
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26530
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 26531
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    .line 26532
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 26533
    invoke-virtual {v2, v1, p2}, Landroid/widget/ListView;->measure(II)V

    .line 26534
    :goto_0
    return-void

    .line 26535
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 26536
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26537
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26538
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    .line 26539
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26540
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26541
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26542
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    new-instance v0, Ld/f/gb;

    invoke-direct {v0, p0}, Ld/f/gb;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 26543
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->n:Landroid/view/View;

    int-to-float v1, v5

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v5, v2

    .line 26544
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26545
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 26546
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->o:Landroid/widget/ListView;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 26547
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 26548
    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    .line 26549
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    .line 26550
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26551
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26552
    invoke-virtual {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26553
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    .line 26554
    iget-object p0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 2

    .line 26555
    iput-object p1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Ljava/lang/CharSequence;

    .line 26556
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 26557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26558
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26559
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 26560
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26561
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setScrollPos(I)V
    .locals 9

    .line 26562
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lt v5, v0, :cond_1

    .line 26563
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    if-nez v0, :cond_0

    .line 26564
    iput-boolean v8, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    .line 26565
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26566
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26567
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/ScalingFrameLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ScalingFrameLayout;->setScale(F)V

    .line 26568
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26569
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26570
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26571
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26572
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26573
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->x:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-static {v1, v0, v4, v4}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 26574
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26575
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 26576
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    if-eqz v0, :cond_2

    .line 26577
    iput v4, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    .line 26578
    :cond_2
    iput-boolean v4, p0, Lcom/whatsapp/ChatInfoLayout;->s:Z

    .line 26579
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 26580
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26581
    :cond_3
    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 26582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    sub-int v0, v5, v6

    int-to-float v7, v0

    .line 26583
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v7, v0

    const/4 v5, 0x0

    .line 26584
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    .line 26585
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26586
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    .line 26587
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_6

    .line 26588
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26589
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26590
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26591
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26592
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26593
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26594
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26595
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26596
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    .line 26597
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26598
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26599
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v7, v0, :cond_5

    .line 26600
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->h:Ljava/lang/CharSequence;

    .line 26601
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26602
    :cond_5
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    if-ne v0, v6, :cond_7

    return-void

    .line 26603
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26604
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26605
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26606
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26607
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26608
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26609
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 26610
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v6, v0

    .line 26611
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26612
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26613
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26614
    :cond_7
    iput v6, p0, Lcom/whatsapp/ChatInfoLayout;->p:I

    .line 26615
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    shr-int/lit8 v2, v0, 0x18

    .line 26616
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    const/4 v0, -0x1

    if-ne v6, v1, :cond_9

    if-eq v2, v0, :cond_8

    .line 26617
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    .line 26618
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 26619
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 26620
    :cond_8
    :goto_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 26621
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->q:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 26622
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->t:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 26623
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->u:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 26624
    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->d:F

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    .line 26625
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:Lcom/whatsapp/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ScalingFrameLayout;->setScale(F)V

    shl-int/lit8 v2, v5, 0x18

    .line 26626
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    .line 26627
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->r:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26628
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->x:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-static {v1, v0, v4, v3}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 26629
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 26630
    :cond_9
    if-ne v2, v0, :cond_8

    .line 26631
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    const v1, -0x99999a

    .line 26632
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 26633
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    .line 26634
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26635
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26636
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26637
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    .line 26638
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    invoke-virtual {v0}, Ld/f/EH;->a()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/ChatInfoLayout;->w:Ld/f/D/c;

    const v4, 0x3f666666    # 0.9f

    .line 26639
    const/4 v5, 0x0

    .line 26640
    invoke-static/range {v1 .. v6}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26641
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->h:Ljava/lang/CharSequence;

    .line 26642
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->h:Ljava/lang/CharSequence;

    .line 26643
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26644
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->v:Landroid/view/View$OnClickListener;

    .line 26645
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26646
    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public setTitleVerified(Z)V
    .locals 1

    .line 26647
    iget-object p0, p0, Lcom/whatsapp/ChatInfoLayout;->g:Ld/f/EH;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Ld/f/EH;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
