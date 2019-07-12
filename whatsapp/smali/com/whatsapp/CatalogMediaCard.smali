.class public Lcom/whatsapp/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/f/i/a/ta$a;


# instance fields
.field public a:Lcom/whatsapp/MediaCard;

.field public b:Ld/f/i/a/ra;

.field public c:I

.field public d:Z

.field public e:Ld/f/S/K;

.field public f:Ljava/lang/String;

.field public final g:Ld/f/Dz;

.field public final h:Ld/f/VB;

.field public final i:Ld/f/i/a/ta;

.field public final j:Ld/f/v/cb;

.field public final k:Ld/f/r/a/r;

.field public final l:Ld/f/xa/f;

.field public final m:Ld/f/i/a/ea;

.field public final n:Ld/f/i/a/L;

.field public final o:Ld/f/i/a/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    .line 190526
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190527
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->g:Ld/f/Dz;

    .line 190528
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->h:Ld/f/VB;

    .line 190529
    invoke-static {}, Ld/f/i/a/ta;->a()Ld/f/i/a/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->i:Ld/f/i/a/ta;

    .line 190530
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->j:Ld/f/v/cb;

    .line 190531
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    .line 190532
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->l:Ld/f/xa/f;

    .line 190533
    invoke-static {}, Ld/f/i/a/ea;->a()Ld/f/i/a/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->m:Ld/f/i/a/ea;

    .line 190534
    invoke-static {}, Ld/f/i/a/L;->a()Ld/f/i/a/L;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->n:Ld/f/i/a/L;

    .line 190535
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->o:Ld/f/i/a/H;

    .line 190536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0049

    const/4 v0, 0x1

    .line 190537
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090633

    .line 190538
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    .line 190539
    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0, v3}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 190540
    new-instance v1, Ld/f/i/a/ra;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->m:Ld/f/i/a/ea;

    invoke-direct {v1, v0}, Ld/f/i/a/ra;-><init>(Ld/f/i/a/ea;)V

    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->b:Ld/f/i/a/ra;

    .line 190541
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CatalogMediaCard;Ld/f/S/K;)V
    .locals 3

    .line 190554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 190555
    const-class v0, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    invoke-static {p1, v1, v0}, Ld/f/i/a/qa;->a(Ld/f/S/K;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 190556
    iget-object p0, p0, Lcom/whatsapp/CatalogMediaCard;->o:Ld/f/i/a/H;

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, p1}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CatalogMediaCard;Ld/f/i/a/K;Ld/f/v/tc;JLcom/whatsapp/MediaCard$a;Landroid/view/View;)V
    .locals 12

    const v0, 0x7f09044a

    .line 190557
    move-object/from16 v7, p6

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190558
    move-object v3, p2

    iget-object v0, v3, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/i/a/K;->b(Ljava/lang/String;)Ld/f/v/tc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190559
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->g:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f110130

    .line 190560
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 190561
    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    .line 190562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 190563
    :cond_0
    :goto_0
    return-void

    .line 190564
    :cond_1
    iget-object v2, p1, Ld/f/i/a/K;->b:Ld/f/S/K;

    .line 190565
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->h:Ld/f/VB;

    .line 190566
    invoke-virtual {v0, v2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    .line 190567
    invoke-virtual {v0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    .line 190568
    invoke-virtual {v0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 190569
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    .line 190570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v10, 0x4

    :goto_1
    iget-object v11, p0, Lcom/whatsapp/CatalogMediaCard;->l:Ld/f/xa/f;

    .line 190571
    invoke-static/range {v2 .. v11}, Ld/f/i/a/S;->a(Ld/f/S/K;Ld/f/v/tc;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILd/f/xa/f;)V

    .line 190572
    iget-object v4, p0, Lcom/whatsapp/CatalogMediaCard;->o:Ld/f/i/a/H;

    const/4 v3, 0x2

    const/16 v2, 0x15

    .line 190573
    iget-object v1, p1, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    long-to-int v0, p3

    .line 190574
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    .line 190575
    iget-object v0, p1, Ld/f/i/a/K;->b:Ld/f/S/K;

    .line 190576
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    goto :goto_0

    .line 190577
    :cond_2
    const/4 v10, 0x5

    goto :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/CatalogMediaCard;Ld/f/v/tc;Ld/f/MH;I)V
    .locals 5

    .line 190578
    invoke-virtual {p1}, Ld/f/v/tc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190579
    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 190580
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->b:Ld/f/i/a/ra;

    iget-object v1, p1, Ld/f/v/tc;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 190581
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/vc;

    const/4 v4, 0x2

    new-instance p0, Ld/f/Za;

    invoke-direct {p0, p2}, Ld/f/Za;-><init>(Ld/f/MH;)V

    new-instance p1, Ld/f/Wa;

    invoke-direct {p1, p2}, Ld/f/Wa;-><init>(Ld/f/MH;)V

    .line 190582
    invoke-virtual/range {v2 .. v7}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Landroid/widget/ImageView;)V

    .line 190583
    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Ld/f/i/a/ya;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/MH;Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 190584
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 190585
    invoke-virtual {p0, p2}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190586
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 190542
    iget-object p0, p0, Lcom/whatsapp/CatalogMediaCard;->b:Ld/f/i/a/ra;

    invoke-virtual {p0}, Ld/f/i/a/ra;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 190543
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->n:Ld/f/i/a/L;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->e:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/i/a/L;->a(Ld/f/S/K;)Ld/f/i/a/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190544
    iget-object v0, v0, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CatalogMediaCard/requestCatalogBeginning/FetchFailed/Error: "

    .line 190546
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    const/16 v0, 0x196

    if-ne p1, v0, :cond_2

    .line 190547
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f110133

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    .line 190548
    :cond_1
    :goto_0
    return-void

    .line 190549
    :cond_2
    const/16 v0, 0x194

    if-ne p1, v0, :cond_3

    .line 190550
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f110131

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 190551
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f110132

    .line 190552
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 190553
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ld/f/S/K;ZLjava/lang/String;)V
    .locals 3

    .line 190587
    iput-object p1, p0, Lcom/whatsapp/CatalogMediaCard;->e:Ld/f/S/K;

    .line 190588
    iput-object p3, p0, Lcom/whatsapp/CatalogMediaCard;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 190589
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f11012f

    .line 190590
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 190591
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitle(Ljava/lang/String;)V

    .line 190592
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    .line 190593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 190594
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitleTextColor(I)V

    .line 190595
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    .line 190596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190597
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070215

    .line 190598
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190599
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setLeftPadding(I)V

    .line 190600
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->n:Ld/f/i/a/L;

    .line 190601
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/K;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 190602
    invoke-virtual {p0, v0}, Lcom/whatsapp/CatalogMediaCard;->a(Ld/f/i/a/K;)V

    .line 190603
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    new-instance v0, Ld/f/Ya;

    invoke-direct {v0, p0, p1}, Ld/f/Ya;-><init>(Lcom/whatsapp/CatalogMediaCard;Ld/f/S/K;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(Lcom/whatsapp/MediaCard$b;)V

    return-void

    .line 190604
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v1

    .line 190605
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->m:Ld/f/i/a/ea;

    .line 190606
    iput v1, v0, Ld/f/i/a/ea;->i:I

    .line 190607
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->j:Ld/f/v/cb;

    .line 190608
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->c(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190609
    iget-boolean v0, v0, Ld/f/v/Ka;->m:Z

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 190610
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190611
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->i:Ld/f/i/a/ta;

    invoke-virtual {v0, p1, v1, p0}, Ld/f/i/a/ta;->a(Ld/f/S/K;ILd/f/i/a/ta$a;)V

    goto :goto_0
.end method

.method public a(Ld/f/i/a/K;)V
    .locals 19

    .line 190612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190613
    move-object/from16 v4, p1

    iget-object v0, v4, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190614
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/CatalogMediaCard;->c:I

    if-ne v1, v0, :cond_0

    return-void

    .line 190615
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/CatalogMediaCard;->j:Ld/f/v/cb;

    iget-object v0, v5, Lcom/whatsapp/CatalogMediaCard;->e:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->a(Ld/f/S/m;)Ld/f/v/Ka;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    .line 190616
    iget-boolean v0, v7, Ld/f/v/Ka;->m:Z

    if-nez v0, :cond_9

    .line 190617
    iget-object v0, v4, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    .line 190619
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190620
    :goto_0
    iget-object v0, v4, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190621
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/CatalogMediaCard;->c:I

    .line 190622
    iget-object v0, v4, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190623
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-eqz v7, :cond_1

    .line 190624
    iget-boolean v0, v7, Ld/f/v/Ka;->m:Z

    if-eqz v0, :cond_1

    .line 190625
    iput-boolean v1, v7, Ld/f/v/Ka;->m:Z

    .line 190626
    iget-object v1, v5, Lcom/whatsapp/CatalogMediaCard;->j:Ld/f/v/cb;

    iget-object v0, v5, Lcom/whatsapp/CatalogMediaCard;->e:Ld/f/S/K;

    invoke-virtual {v1, v0, v7}, Ld/f/v/cb;->a(Ld/f/S/m;Ld/f/v/Ka;)V

    :cond_1
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    .line 190627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 190628
    iget-object v3, v5, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    iget-object v1, v5, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f110131

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    .line 190629
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_2

    .line 190630
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 190631
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Pa()V

    .line 190632
    :cond_2
    :goto_1
    iget-boolean v0, v5, Lcom/whatsapp/CatalogMediaCard;->d:Z

    if-nez v0, :cond_3

    .line 190633
    iput-boolean v2, v5, Lcom/whatsapp/CatalogMediaCard;->d:Z

    .line 190634
    iget-object v5, v5, Lcom/whatsapp/CatalogMediaCard;->o:Ld/f/i/a/H;

    const/16 v3, 0x14

    const/4 v1, 0x0

    .line 190635
    iget-object v0, v4, Ld/f/i/a/K;->b:Ld/f/S/K;

    .line 190636
    invoke-virtual {v5, v2, v3, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_3
    return-void

    .line 190637
    :cond_4
    if-eqz v7, :cond_5

    .line 190638
    iget-boolean v0, v7, Ld/f/v/Ka;->m:Z

    if-nez v0, :cond_5

    .line 190639
    iput-boolean v2, v7, Ld/f/v/Ka;->m:Z

    .line 190640
    iget-object v6, v5, Lcom/whatsapp/CatalogMediaCard;->j:Ld/f/v/cb;

    iget-object v0, v5, Lcom/whatsapp/CatalogMediaCard;->e:Ld/f/S/K;

    invoke-virtual {v6, v0, v7}, Ld/f/v/cb;->a(Ld/f/S/m;Ld/f/v/Ka;)V

    .line 190641
    :cond_5
    iget-object v6, v5, Lcom/whatsapp/CatalogMediaCard;->k:Ld/f/r/a/r;

    const v0, 0x7f1100e1

    .line 190642
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    .line 190643
    :goto_2
    iget-object v0, v4, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190644
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    const/4 v0, 0x6

    if-ge v1, v0, :cond_7

    int-to-long v12, v6

    .line 190645
    iget-object v0, v4, Ld/f/i/a/K;->c:Ljava/util/ArrayList;

    .line 190646
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/v/tc;

    .line 190647
    invoke-static {v11}, Ld/f/i/a/ya;->a(Ld/f/v/tc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v11, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/CatalogMediaCard;->f:Ljava/lang/String;

    .line 190648
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 190649
    new-instance v14, Lcom/whatsapp/MediaCard$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 190650
    invoke-static {v11}, Ld/f/i/a/I;->a(Ld/f/v/tc;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, Ld/f/Xa;

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v8 .. v13}, Ld/f/Xa;-><init>(Lcom/whatsapp/CatalogMediaCard;Ld/f/i/a/K;Ld/f/v/tc;J)V

    new-instance v7, Ld/f/Va;

    invoke-direct {v7, v5, v11}, Ld/f/Va;-><init>(Lcom/whatsapp/CatalogMediaCard;Ld/f/v/tc;)V

    move-object v0, v14

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/MediaCard$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/MediaCard$c;Lcom/whatsapp/MediaCard$d;)V

    .line 190651
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 190652
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_8

    .line 190653
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 190654
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Pa()V

    .line 190655
    :cond_8
    iget-object v1, v5, Lcom/whatsapp/CatalogMediaCard;->a:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/MediaCard;->a(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 190656
    :cond_9
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
