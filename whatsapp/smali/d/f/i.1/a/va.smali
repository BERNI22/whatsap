.class public Ld/f/i/a/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/ca;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/PhotoView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/whatsapp/biz/catalog/CatalogMediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;Lcom/whatsapp/PhotoView;I)V
    .locals 0

    .line 232769
    iput-object p1, p0, Ld/f/i/a/va;->d:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iput-object p2, p0, Ld/f/i/a/va;->b:Lcom/whatsapp/PhotoView;

    iput p3, p0, Ld/f/i/a/va;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/i/a/ba;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 232770
    iget-boolean v0, p0, Ld/f/i/a/va;->a:Z

    if-eqz v0, :cond_1

    .line 232771
    iget-object v2, p0, Ld/f/i/a/va;->d:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v1, p0, Ld/f/i/a/va;->b:Lcom/whatsapp/PhotoView;

    new-instance v0, Ld/f/i/a/u;

    invoke-direct {v0, v1, p2}, Ld/f/i/a/u;-><init>(Lcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V

    .line 232772
    invoke-virtual {v2, v0}, Ld/f/KC;->a(Ld/f/OC$a;)V

    .line 232773
    :cond_0
    :goto_0
    return-void

    .line 232774
    :cond_1
    const/4 v0, 0x1

    .line 232775
    iput-boolean v0, p0, Ld/f/i/a/va;->a:Z

    .line 232776
    iget-object v0, p0, Ld/f/i/a/va;->b:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 232777
    iget-object v0, p0, Ld/f/i/a/va;->d:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->qa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/i/a/va;->d:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    .line 232778
    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->qa:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/a/va;->d:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    .line 232779
    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->oa:Ld/f/v/tc;

    iget v0, p0, Ld/f/i/a/va;->c:I

    invoke-static {v1, v0}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    .line 232780
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232781
    iget-object v2, p0, Ld/f/i/a/va;->b:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Ld/f/i/a/va;->d:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    new-instance v0, Ld/f/i/a/a;

    invoke-direct {v0, v1}, Ld/f/i/a/a;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
