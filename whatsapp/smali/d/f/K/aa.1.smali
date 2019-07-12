.class public Ld/f/K/aa;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    .line 274387
    iput-object p1, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 274388
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274389
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 274390
    iget v0, v0, Ld/f/J/p;->B:I

    .line 274391
    invoke-interface {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;I)V

    .line 274392
    :cond_0
    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274393
    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274394
    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/j;->na()V

    .line 274395
    :cond_1
    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 274396
    iget-object v0, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 274397
    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 274398
    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274399
    iget-object v0, p0, Ld/f/K/aa;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object p0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/J/p;->a(Z)V

    :cond_0
    return p1
.end method
