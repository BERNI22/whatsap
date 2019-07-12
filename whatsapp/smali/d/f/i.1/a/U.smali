.class public Ld/f/i/a/U;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a(Ld/f/v/tc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ld/f/v/tc;

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;Ld/f/v/tc;I)V
    .locals 0

    .line 232615
    iput-object p1, p0, Ld/f/i/a/U;->e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iput-object p2, p0, Ld/f/i/a/U;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Ld/f/i/a/U;->c:Ld/f/v/tc;

    iput p4, p0, Ld/f/i/a/U;->d:I

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 232616
    iget-object v1, p0, Ld/f/i/a/U;->b:Landroid/widget/ImageView;

    const v0, 0x7f09044a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232617
    iget-object v0, p0, Ld/f/i/a/U;->e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    invoke-static {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->a(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;)V

    .line 232618
    iget-object v4, p0, Ld/f/i/a/U;->c:Ld/f/v/tc;

    iget-object v3, p0, Ld/f/i/a/U;->b:Landroid/widget/ImageView;

    iget v2, p0, Ld/f/i/a/U;->d:I

    iget-object v0, p0, Ld/f/i/a/U;->e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    .line 232619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/i/a/U;->e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->j:Ld/f/S/K;

    .line 232620
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->a(Ld/f/v/tc;Landroid/view/View;ILandroid/content/Context;Ld/f/S/K;)V

    .line 232621
    iget-object v0, p0, Ld/f/i/a/U;->e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    iget-object v4, v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->d:Ld/f/i/a/H;

    const/4 v3, 0x6

    const/16 v2, 0x19

    iget-object v0, p0, Ld/f/i/a/U;->c:Ld/f/v/tc;

    iget-object v1, v0, Ld/f/v/tc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/U;->e:Lcom/whatsapp/biz/catalog/CatalogDetailImageView;

    .line 232622
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->j:Ld/f/S/K;

    .line 232623
    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_0
    return-void
.end method
