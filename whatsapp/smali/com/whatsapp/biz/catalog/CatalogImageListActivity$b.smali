.class public Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/catalog/CatalogImageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 192610
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 192611
    iput p1, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->a:I

    .line 192612
    iput p2, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->b:I

    .line 192613
    iput p3, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    .line 192614
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 192615
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->b:I

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 192616
    :cond_0
    :goto_0
    return-void

    .line 192617
    :cond_1
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    .line 192618
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity$b;->c:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
