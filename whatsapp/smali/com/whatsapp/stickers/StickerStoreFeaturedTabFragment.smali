.class public Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$b;,
        Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment$a;
    }
.end annotation


# static fields
.field public static final ma:Ld/f/st;


# instance fields
.field public na:Landroid/view/View;

.field public oa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291355
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->ma:Ld/f/st;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 291356
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V()I
    .locals 0

    const p0, 0x7f0c0226

    return p0
.end method

.method public W()V
    .locals 1

    .line 291357
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->da:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x1

    .line 291358
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->oa:Z

    .line 291359
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    new-instance v0, Ld/f/ta/Xa;

    invoke-direct {v0, p0}, Ld/f/ta/Xa;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V

    invoke-virtual {v1, v0}, Ld/f/ta/Qa;->a(Ld/f/ta/Ia;)V

    return-void
.end method

.method public Z()V
    .locals 3

    .line 291360
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 291361
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    .line 291362
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->da:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 291363
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->oa:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    .line 291364
    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    goto :goto_0
.end method

.method public final aa()V
    .locals 3

    .line 291365
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "http://play.google.com/store/search?q=WAStickerApps&c=apps"

    .line 291366
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    .line 291367
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291368
    sget-object v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->ma:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902b7

    .line 291369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->na:Landroid/view/View;

    return-void
.end method

.method public b(Ld/f/ta/Aa;)V
    .locals 3

    .line 291370
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 291371
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 291372
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 291373
    iget-object v1, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291375
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291376
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291377
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(Ld/f/ta/Aa;)V
    .locals 4

    .line 291378
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 291379
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 291380
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/Aa;

    .line 291381
    iget-object v1, v2, Ld/f/ta/Aa;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 291383
    iput-boolean v0, v2, Ld/f/ta/Aa;->f:Z

    .line 291384
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291385
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 291386
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 291387
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 291388
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ta/Aa;

    .line 291389
    iget-object v0, v6, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291391
    iput-boolean v8, v6, Ld/f/ta/Aa;->f:Z

    .line 291392
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291393
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    .line 291394
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Y:Ld/f/Dz;

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    const v3, 0x7f110ac0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .line 291395
    iget-object v0, v6, Ld/f/ta/Aa;->b:Ljava/lang/String;

    aput-object v0, v1, v8

    .line 291396
    invoke-virtual {v4, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291397
    invoke-virtual {v5, v0, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ld/f/ta/Aa;)V
    .locals 4

    .line 291398
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291399
    iget-object v1, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    .line 291400
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291401
    iget-object v2, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 291402
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291403
    invoke-virtual {v2, v3, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 291404
    iput-boolean v0, p1, Ld/f/ta/Aa;->s:Z

    .line 291405
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    .line 291406
    iget-object v1, v2, Ld/f/ta/Qa;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/H;

    invoke-direct {v0, v2, p1}, Ld/f/ta/H;-><init>(Ld/f/ta/Qa;Ld/f/ta/Aa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 291407
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 291408
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 291409
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 291410
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ha:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ta/Aa;

    .line 291411
    iget-object v0, v3, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 291412
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291413
    iput-boolean v1, v3, Ld/f/ta/Aa;->f:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 291414
    iput-wide v0, v3, Ld/f/ta/Aa;->n:J

    .line 291415
    iput-object v2, v3, Ld/f/ta/Aa;->o:Ljava/lang/String;

    .line 291416
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    .line 291417
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->f(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    .line 291418
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->na:Landroid/view/View;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 291419
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 291420
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
