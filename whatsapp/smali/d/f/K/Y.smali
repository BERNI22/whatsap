.class public Ld/f/K/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->h(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

.field public final synthetic c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;)V
    .locals 0

    .line 214317
    iput-object p1, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, Ld/f/K/Y;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ld/f/K/Y;->b:Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 9

    .line 214318
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 214319
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    if-ne v2, v1, :cond_2

    .line 214320
    iget-object v0, p0, Ld/f/K/Y;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 214321
    iget-object v0, p0, Ld/f/K/Y;->b:Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 214322
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 214323
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->g()Z

    move-result v0

    .line 214324
    if-nez v0, :cond_0

    .line 214325
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 214326
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 214327
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 214328
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 214329
    iget-object v0, v0, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 214330
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 214331
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->pa:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 214332
    iget-object v0, v0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 214333
    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 214334
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214335
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/j;->na()V

    .line 214336
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0, v2}, Ld/f/J/p;->c(Z)V

    :cond_2
    return-void

    .line 214337
    :cond_3
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {v0, p1}, Ld/f/J/p;->a(Landroid/graphics/Bitmap;)V

    .line 214338
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 214339
    iget v3, v4, Ld/f/J/p;->B:I

    new-instance v1, Ld/f/J/f;

    invoke-direct {v1, v4}, Ld/f/J/f;-><init>(Ld/f/J/p;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Ld/f/J/p;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 214340
    goto :goto_1

    .line 214341
    :cond_4
    new-instance v3, Ld/f/z/b/g;

    invoke-direct {v3}, Ld/f/z/b/g;-><init>()V

    .line 214342
    :try_start_0
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->fa:Ld/f/D/c;

    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v7, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ta:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v8, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->ua:Ld/f/ta/tb;

    invoke-virtual/range {v3 .. v8}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-loading-doodle"

    .line 214343
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214344
    :goto_2
    iget-object v0, p0, Ld/f/K/Y;->c:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Z:Ld/f/z/r;

    .line 214345
    iget-object v0, v1, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(Ld/f/z/b/g;)V

    .line 214346
    invoke-virtual {v1, v2}, Ld/f/z/r;->a(Z)V

    goto :goto_0
.end method
