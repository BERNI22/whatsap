.class public Lcom/whatsapp/MediaCard;
.super Lcom/whatsapp/InfoCard;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/MediaCard$a;,
        Lcom/whatsapp/MediaCard$d;,
        Lcom/whatsapp/MediaCard$c;,
        Lcom/whatsapp/MediaCard$b;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/HorizontalScrollView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/whatsapp/MediaCard$b;

.field public l:Landroid/widget/TextView;

.field public final m:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    .line 191449
    invoke-direct {p0, p1, p2, v3}, Lcom/whatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191450
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    .line 191451
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x7f0c017e

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090489

    .line 191452
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->e:Landroid/widget/TextView;

    const v0, 0x7f090486

    .line 191453
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->f:Landroid/widget/TextView;

    const v0, 0x7f090488

    .line 191454
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090884

    .line 191455
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->g:Landroid/view/View;

    const v0, 0x7f090487

    .line 191456
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->i:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f090485

    .line 191457
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 191458
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Ld/f/d/a;->MediaCard:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 191459
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    invoke-virtual {v0, v2, v3}, Ld/f/r/a/r;->a(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    .line 191460
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ld/f/r/a/r;->a(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 191461
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 191462
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191463
    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaCard;->setMediaInfo(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 191464
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 191465
    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 191466
    invoke-virtual {p0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    .line 191467
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 191468
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191469
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 191470
    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 191471
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 191472
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191473
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/whatsapp/MediaCard$a;",
            ">;I)V"
        }
    .end annotation

    .line 191474
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191475
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191476
    invoke-virtual {p0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v4

    .line 191477
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 191478
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191479
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 191480
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 191481
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 191482
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191483
    iput-object v1, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    const v0, 0x7f080417

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191484
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191485
    iget-object v5, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    new-instance v2, Ld/f/AF;

    .line 191486
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ab

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 191487
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191488
    iget-object v2, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    const v0, 0x7f1105ef

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191489
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191490
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->k:Lcom/whatsapp/MediaCard$b;

    if-eqz v0, :cond_0

    .line 191491
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Mi;

    invoke-direct {v0, p0}, Ld/f/Mi;-><init>(Lcom/whatsapp/MediaCard;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191492
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaCard$a;

    .line 191493
    new-instance v1, Ld/f/MH;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/MH;-><init>(Landroid/content/Context;)V

    .line 191494
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191495
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191496
    div-int/lit8 v0, v4, 0x6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ld/f/MH;->setTextSize(F)V

    const/4 v0, 0x5

    .line 191497
    invoke-virtual {v1, v0}, Ld/f/MH;->setTextGravity(I)V

    .line 191498
    iget-object v0, v2, Lcom/whatsapp/MediaCard$a;->d:Ljava/lang/String;

    .line 191499
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 191500
    iget-object v0, v2, Lcom/whatsapp/MediaCard$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 191501
    invoke-virtual {v1, v0}, Ld/f/MH;->setText(Ljava/lang/CharSequence;)V

    .line 191502
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/MediaCard$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 191503
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191504
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/MediaCard$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 191505
    invoke-virtual {v1, v0}, Ld/f/MH;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 191506
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/MediaCard$a;->e:Lcom/whatsapp/MediaCard$c;

    if-eqz v0, :cond_5

    .line 191507
    new-instance v0, Ld/f/Oi;

    invoke-direct {v0, v2}, Ld/f/Oi;-><init>(Lcom/whatsapp/MediaCard$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191508
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/MediaCard$a;->f:Lcom/whatsapp/MediaCard$d;

    if-eqz v0, :cond_6

    .line 191509
    invoke-interface {v0, v1, v4}, Lcom/whatsapp/MediaCard$d;->a(Ld/f/MH;I)V

    .line 191510
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191511
    iget-object v2, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 191512
    invoke-static {v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;[I)V

    .line 191513
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191514
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->i:Landroid/widget/HorizontalScrollView;

    .line 191515
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/gC;

    invoke-direct {v0, p0}, Ld/f/gC;-><init>(Lcom/whatsapp/MediaCard;)V

    .line 191516
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 191517
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_8

    .line 191518
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public getThumbnailPixelSize()I
    .locals 1

    .line 191519
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 191520
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191521
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191522
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 4

    .line 191523
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->g:Landroid/view/View;

    .line 191524
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->g:Landroid/view/View;

    .line 191525
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->g:Landroid/view/View;

    .line 191526
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 191527
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 191528
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    .line 191529
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    .line 191530
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->h:Landroid/widget/LinearLayout;

    .line 191531
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 191532
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191533
    iget-object v3, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    .line 191534
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    .line 191535
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->l:Landroid/widget/TextView;

    .line 191536
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 191537
    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setMediaInfo(Ljava/lang/String;)V
    .locals 1

    .line 191538
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191540
    iget-object p1, p0, Lcom/whatsapp/MediaCard;->m:Ld/f/r/a/r;

    iget-object p0, p0, Lcom/whatsapp/MediaCard;->f:Landroid/widget/TextView;

    const v0, 0x7f08011e

    invoke-static {p1, p0, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setSeeMoreClickListener(Lcom/whatsapp/MediaCard$b;)V
    .locals 2

    .line 191541
    iput-object p1, p0, Lcom/whatsapp/MediaCard;->k:Lcom/whatsapp/MediaCard$b;

    .line 191542
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 191543
    new-instance v0, Ld/f/Ni;

    invoke-direct {v0, p1}, Ld/f/Ni;-><init>(Lcom/whatsapp/MediaCard$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191544
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->e:Landroid/widget/TextView;

    new-instance v0, Ld/f/Li;

    invoke-direct {v0, p1}, Ld/f/Li;-><init>(Lcom/whatsapp/MediaCard$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191545
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->f:Landroid/widget/TextView;

    new-instance v0, Ld/f/Pi;

    invoke-direct {v0, p1}, Ld/f/Pi;-><init>(Lcom/whatsapp/MediaCard$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 191546
    iget-object p0, p0, Lcom/whatsapp/MediaCard;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 191547
    iget-object p0, p0, Lcom/whatsapp/MediaCard;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopShadowVisibility(I)V
    .locals 4

    .line 191548
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    .line 191549
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070171

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 191550
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 191551
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 191552
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 191553
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
