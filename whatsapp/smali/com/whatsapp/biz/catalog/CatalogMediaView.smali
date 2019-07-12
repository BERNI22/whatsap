.class public Lcom/whatsapp/biz/catalog/CatalogMediaView;
.super Ld/f/KC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/biz/catalog/CatalogMediaView$a;
    }
.end annotation


# instance fields
.field public final la:Ld/f/i/a/ea;

.field public final ma:Ld/f/i/a/H;

.field public na:Ld/f/i/a/ra;

.field public oa:Ld/f/v/tc;

.field public pa:I

.field public qa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334035
    invoke-direct {p0}, Ld/f/KC;-><init>()V

    .line 334036
    invoke-static {}, Ld/f/i/a/ea;->a()Ld/f/i/a/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->la:Ld/f/i/a/ea;

    .line 334037
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->ma:Ld/f/i/a/H;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/tc;Ld/f/xa/f;ILandroid/view/View;Ld/f/S/K;)V
    .locals 3

    .line 334042
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "product"

    .line 334043
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    .line 334044
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334045
    invoke-virtual {p5}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334046
    invoke-static {v2, p4}, Ld/f/OC;->a(Landroid/content/Intent;Landroid/view/View;)Landroid/content/Intent;

    .line 334047
    invoke-static {p1, p3}, Ld/f/i/a/I;->a(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    .line 334048
    invoke-static {p0, p2, v2, p4, v0}, Ld/f/OC;->a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/biz/catalog/CatalogMediaView;ILcom/whatsapp/PhotoView;)V
    .locals 7

    .line 334049
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->na:Ld/f/i/a/ra;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->h:Ljava/util/List;

    .line 334050
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/vc;

    new-instance v4, Ld/f/i/a/va;

    move-object v6, p2

    invoke-direct {v4, p0, v6, p1}, Ld/f/i/a/va;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Lcom/whatsapp/PhotoView;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 334051
    invoke-virtual/range {v1 .. v6}, Ld/f/i/a/ra;->a(Ld/f/v/vc;ILd/f/i/a/ca;Ld/f/i/a/X;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Fa()Ljava/lang/Object;
    .locals 0

    .line 334038
    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/CatalogMediaView;->Fa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Fa()Ljava/lang/String;
    .locals 0

    .line 334039
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->qa:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic Ga()Ljava/lang/Object;
    .locals 0

    .line 334040
    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/CatalogMediaView;->Ga()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ga()Ljava/lang/String;
    .locals 2

    .line 334041
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->pa:I

    invoke-static {v1, v0}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Sa()V
    .locals 0

    return-void
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0

    .line 334052
    invoke-virtual {p0, p1}, Lcom/whatsapp/biz/catalog/CatalogMediaView;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(I)Ljava/lang/String;
    .locals 0

    .line 334053
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    invoke-static {p0, p1}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 334054
    invoke-super {p0, p1}, Ld/f/KC;->onCreate(Landroid/os/Bundle;)V

    .line 334055
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 334056
    :cond_0
    new-instance v1, Ld/f/i/a/ra;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->la:Ld/f/i/a/ea;

    invoke-direct {v1, v0}, Ld/f/i/a/ra;-><init>(Ld/f/i/a/ea;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->na:Ld/f/i/a/ra;

    .line 334057
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v4

    const-string v0, "product"

    .line 334058
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    const/4 v2, 0x0

    const-string v0, "target_image_index"

    .line 334059
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->pa:I

    .line 334060
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Ld/f/i/a/ua;)V

    invoke-virtual {p0, v1}, Ld/f/KC;->a(Ld/f/KC$b;)V

    .line 334061
    invoke-virtual {p0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->pa:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 334062
    invoke-virtual {p0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v1

    new-instance v0, Ld/f/i/a/ua;

    invoke-direct {v0, p0, v4}, Ld/f/i/a/ua;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Ld/f/S/K;)V

    .line 334063
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    if-nez p1, :cond_1

    .line 334064
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->pa:I

    invoke-static {v1, v0}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->qa:Ljava/lang/String;

    .line 334065
    invoke-virtual {p0}, Ld/f/KC;->Ca()V

    .line 334066
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->ma:Ld/f/i/a/H;

    const/16 v2, 0xa

    const/16 v1, 0x1d

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget-object v0, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    .line 334067
    :cond_1
    invoke-virtual {p0}, Ld/f/KC;->Ka()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 334068
    invoke-super {p0}, Ld/f/KC;->onDestroy()V

    .line 334069
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->na:Ld/f/i/a/ra;

    invoke-virtual {p0}, Ld/f/i/a/ra;->a()V

    return-void
.end method
