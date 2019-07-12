.class public Ld/f/K/Z;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->V()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;
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

    .line 274343
    iput-object p1, p0, Ld/f/K/Z;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 274344
    iget-object v0, p0, Ld/f/K/Z;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object p0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 274345
    iget-object v0, p0, Ld/f/K/Z;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object p0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/PhotoView;->b(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 274346
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->f()Z

    move-result v1

    .line 274347
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0}, Ld/f/J/p;->h()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 274348
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/J/p;->b(Z)V

    .line 274349
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 274350
    iget-boolean v0, v0, Ld/f/J/p;->l:Z

    .line 274351
    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->c(Z)V

    .line 274352
    iget-object v0, p0, Ld/f/K/Z;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->j()V

    return-void

    .line 274353
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$a;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/J/p;->a(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .line 274354
    iget-object v0, p0, Ld/f/K/Z;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->j()V

    .line 274355
    iget-object v0, p0, Ld/f/K/Z;->b:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->fa()V

    return-void
.end method
