.class public Ld/f/i/a/Z;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;I)V
    .locals 0

    .line 232642
    iput-object p1, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iput p2, p0, Ld/f/i/a/Z;->b:I

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 232643
    move-object v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    iget-object v0, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v3, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->u:Ld/f/xa/f;

    iget v4, p0, Ld/f/i/a/Z;->b:I

    iget-object v0, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v6, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ia:Ld/f/S/K;

    .line 232644
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/biz/catalog/CatalogMediaView;->a(Landroid/content/Context;Ld/f/v/tc;Ld/f/xa/f;ILandroid/view/View;Ld/f/S/K;)V

    .line 232645
    iget-object v0, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v4, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ba:Ld/f/i/a/H;

    iget-object v0, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 232646
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    iget-object v3, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/Z;->c:Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->x:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 232647
    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ia:Ld/f/S/K;

    const/16 v1, 0x9

    const/16 v0, 0x1c

    .line 232648
    invoke-virtual {v4, v1, v0, v3, v2}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    return-void
.end method
