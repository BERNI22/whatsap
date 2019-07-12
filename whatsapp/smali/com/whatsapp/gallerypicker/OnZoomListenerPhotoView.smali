.class public Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;
.super Lcom/whatsapp/PhotoView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;
    }
.end annotation


# instance fields
.field public N:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 290002
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 290003
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290004
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->N:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    if-eqz v2, :cond_0

    .line 290005
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->onZoom(Z)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 290006
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290007
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->N:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    if-eqz v2, :cond_0

    .line 290008
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->onZoom(Z)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 290009
    invoke-super {p0, p1}, Lcom/whatsapp/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 290010
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->N:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    if-eqz v2, :cond_0

    .line 290011
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMinScale()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;->onZoom(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnZoomListener(Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;)V
    .locals 0

    .line 290012
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->N:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    return-void
.end method
