.class public Ld/f/BC;
.super Lcom/whatsapp/PhotoView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic N:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V
    .locals 0

    .line 294181
    iput-object p1, p0, Ld/f/BC;->N:Lcom/whatsapp/MediaView;

    invoke-direct {p0, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 294182
    iget-object v2, p0, Ld/f/BC;->N:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ld/f/KC;->l(Z)V

    .line 294183
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 294184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 294185
    iget-object v1, p0, Ld/f/BC;->N:Lcom/whatsapp/MediaView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    .line 294186
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 294187
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 294188
    iget-object v2, p0, Ld/f/BC;->N:Lcom/whatsapp/MediaView;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ld/f/KC;->l(Z)V

    .line 294189
    iget-object v1, p0, Ld/f/BC;->N:Lcom/whatsapp/MediaView;

    .line 294190
    iget v0, v1, Lcom/whatsapp/MediaView;->Qa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/whatsapp/MediaView;->Qa:I

    .line 294191
    return-void

    .line 294192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
