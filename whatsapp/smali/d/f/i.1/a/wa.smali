.class public Ld/f/i/a/wa;
.super Lcom/whatsapp/PhotoView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a(I)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic N:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogMediaView$a;Landroid/content/Context;)V
    .locals 0

    .line 296773
    iput-object p1, p0, Ld/f/i/a/wa;->N:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 296774
    iget-object v0, p0, Ld/f/i/a/wa;->N:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ld/f/KC;->l(Z)V

    .line 296775
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 296776
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 296777
    iget-object v0, p0, Ld/f/i/a/wa;->N:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    .line 296778
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 296779
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 296780
    iget-object v0, p0, Ld/f/i/a/wa;->N:Lcom/whatsapp/biz/catalog/CatalogMediaView$a;

    iget-object v2, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView$a;->a:Lcom/whatsapp/biz/catalog/CatalogMediaView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ld/f/KC;->l(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
