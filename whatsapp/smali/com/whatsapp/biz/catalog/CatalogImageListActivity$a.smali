.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/f/r/a/r;

.field public final synthetic d:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Ld/f/i/a/Y;)V
    .locals 1

    .line 192599
    iput-object p1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->d:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 192600
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->c:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 192601
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->d:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->fa:Ld/f/v/tc;

    iget-object p0, p0, Ld/f/v/tc;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 192602
    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->c:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->d:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 192603
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0050

    const/4 v0, 0x0

    .line 192604
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 192605
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->d:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 192606
    check-cast p1, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;

    .line 192607
    iget-object p0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$a;->d:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget p0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->ga:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    .line 192608
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$c;->b(IZ)V

    return-void

    .line 192609
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
