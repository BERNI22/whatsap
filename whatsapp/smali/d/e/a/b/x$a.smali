.class public final Ld/e/a/b/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/h/l$a;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/e/a/b/a/l;
.implements Ld/e/a/b/f/g$a;
.implements Ld/e/a/b/m/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/x;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/x;Ld/e/a/b/w;)V
    .locals 0

    .line 204346
    iput-object p1, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 204347
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204348
    iput p1, p0, Ld/e/a/b/x;->s:I

    .line 204349
    iget-object p0, p0, Ld/e/a/b/x;->o:Ld/e/a/b/a/l;

    if-eqz p0, :cond_0

    .line 204350
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 204351
    iget-object v0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204352
    iget-object v2, v0, Ld/e/a/b/x;->n:Ld/e/a/b/x$b;

    if-eqz v2, :cond_1

    .line 204353
    check-cast v2, Ld/f/Ba/ha$a;

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    .line 204354
    invoke-static {v0, p3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 204355
    iget-object v0, v2, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v0, v0, Ld/f/Ba/ha;->a:Ld/f/Ba/Ba;

    invoke-virtual {v0, p3}, Ld/f/Ba/Ba;->setRotationAngle(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_4

    .line 204356
    :cond_0
    iget-object v0, v2, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v2, v0, Ld/f/Ba/ha;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-nez p2, :cond_3

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 204357
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204358
    iget-object v0, v0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz v0, :cond_2

    .line 204359
    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/a/b/x$a;->a(IIIF)V

    :cond_2
    return-void

    .line 204360
    :cond_3
    int-to-float v1, p2

    int-to-float v0, p1

    mul-float/2addr v0, p4

    div-float/2addr v1, v0

    goto :goto_0

    .line 204361
    :cond_4
    iget-object v0, v2, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v2, v0, Ld/f/Ba/ha;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-nez p2, :cond_5

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_1

    :cond_5
    int-to-float v1, p1

    mul-float/2addr v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_2
.end method

.method public a(IJ)V
    .locals 0

    .line 204362
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204363
    iget-object p0, p0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz p0, :cond_0

    .line 204364
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b/x$a;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 0

    .line 204365
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204366
    iget-object p0, p0, Ld/e/a/b/x;->o:Ld/e/a/b/a/l;

    if-eqz p0, :cond_0

    .line 204367
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/b/x$a;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 204368
    iget-object v0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204369
    iget-object v1, v0, Ld/e/a/b/x;->n:Ld/e/a/b/x$b;

    if-eqz v1, :cond_0

    .line 204370
    iget-object v0, v0, Ld/e/a/b/x;->h:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    .line 204371
    check-cast v1, Ld/f/Ba/ha$a;

    .line 204372
    iget-object v0, v1, Ld/f/Ba/ha$a;->a:Ld/f/Ba/ha;

    iget-object v1, v0, Ld/f/Ba/ha;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204373
    :cond_0
    iget-object v0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204374
    iget-object v0, v0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz v0, :cond_1

    .line 204375
    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual {v0, p1}, Ld/e/a/b/x$a;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Ld/e/a/b/b/e;)V
    .locals 1

    .line 204376
    iget-object v0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204377
    iget-object v0, v0, Ld/e/a/b/x;->o:Ld/e/a/b/a/l;

    if-eqz v0, :cond_0

    .line 204378
    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual {v0, p1}, Ld/e/a/b/x$a;->a(Ld/e/a/b/b/e;)V

    .line 204379
    :cond_0
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    const/4 v0, 0x0

    .line 204380
    iput-object v0, p0, Ld/e/a/b/x;->g:Ld/e/a/b/l;

    .line 204381
    iput-object v0, p0, Ld/e/a/b/x;->r:Ld/e/a/b/b/e;

    const/4 v0, 0x0

    .line 204382
    iput v0, p0, Ld/e/a/b/x;->s:I

    return-void
.end method

.method public a(Ld/e/a/b/f/b;)V
    .locals 0

    .line 204383
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204384
    iget-object p0, p0, Ld/e/a/b/x;->m:Ld/e/a/b/f/g$a;

    if-eqz p0, :cond_0

    .line 204385
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->a(Ld/e/a/b/f/b;)V

    :cond_0
    return-void
.end method

.method public a(Ld/e/a/b/l;)V
    .locals 0

    .line 204386
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204387
    iput-object p1, p0, Ld/e/a/b/x;->g:Ld/e/a/b/l;

    .line 204388
    iget-object p0, p0, Ld/e/a/b/x;->o:Ld/e/a/b/a/l;

    if-eqz p0, :cond_0

    .line 204389
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->a(Ld/e/a/b/l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 204390
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204391
    iget-object p0, p0, Ld/e/a/b/x;->o:Ld/e/a/b/a/l;

    if-eqz p0, :cond_0

    .line 204392
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/b/x$a;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/b/h/b;",
            ">;)V"
        }
    .end annotation

    .line 204393
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204394
    iget-object p0, p0, Ld/e/a/b/x;->l:Ld/e/a/b/h/l$a;

    if-eqz p0, :cond_0

    .line 204395
    invoke-interface {p0, p1}, Ld/e/a/b/h/l$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ld/e/a/b/b/e;)V
    .locals 0

    .line 204396
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204397
    iput-object p1, p0, Ld/e/a/b/x;->r:Ld/e/a/b/b/e;

    .line 204398
    iget-object p0, p0, Ld/e/a/b/x;->o:Ld/e/a/b/a/l;

    if-eqz p0, :cond_0

    .line 204399
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->b(Ld/e/a/b/b/e;)V

    :cond_0
    return-void
.end method

.method public b(Ld/e/a/b/l;)V
    .locals 0

    .line 204400
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204401
    iput-object p1, p0, Ld/e/a/b/x;->f:Ld/e/a/b/l;

    .line 204402
    iget-object p0, p0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz p0, :cond_0

    .line 204403
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->b(Ld/e/a/b/l;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 204404
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204405
    iget-object p0, p0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz p0, :cond_0

    .line 204406
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual/range {p0 .. p5}, Ld/e/a/b/x$a;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Ld/e/a/b/b/e;)V
    .locals 1

    .line 204407
    iget-object v0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204408
    iget-object v0, v0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz v0, :cond_0

    .line 204409
    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual {v0, p1}, Ld/e/a/b/x$a;->c(Ld/e/a/b/b/e;)V

    .line 204410
    :cond_0
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    const/4 v0, 0x0

    .line 204411
    iput-object v0, p0, Ld/e/a/b/x;->f:Ld/e/a/b/l;

    .line 204412
    iput-object v0, p0, Ld/e/a/b/x;->q:Ld/e/a/b/b/e;

    return-void
.end method

.method public d(Ld/e/a/b/b/e;)V
    .locals 0

    .line 204413
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    .line 204414
    iput-object p1, p0, Ld/e/a/b/x;->q:Ld/e/a/b/b/e;

    .line 204415
    iget-object p0, p0, Ld/e/a/b/x;->p:Ld/e/a/b/m/p;

    if-eqz p0, :cond_0

    .line 204416
    check-cast p0, Ld/e/a/b/x$a;

    invoke-virtual {p0, p1}, Ld/e/a/b/x$a;->d(Ld/e/a/b/b/e;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 204417
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    .line 204418
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 204419
    iget-object p1, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 204420
    invoke-virtual {p1, v0, p0}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 204421
    iget-object p0, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    .line 204422
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 204423
    iget-object p1, p0, Ld/e/a/b/x$a;->a:Ld/e/a/b/x;

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 204424
    invoke-virtual {p1, p0, v0}, Ld/e/a/b/x;->a(Landroid/view/Surface;Z)V

    return-void
.end method
