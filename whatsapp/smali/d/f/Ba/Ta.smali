.class public Ld/f/Ba/Ta;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/graphics/Matrix;

.field public o:I

.field public p:I

.field public q:Landroid/media/MediaPlayer$OnPreparedListener;

.field public r:Landroid/media/MediaPlayer$OnErrorListener;

.field public s:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 349477
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 349478
    iput v0, p0, Ld/f/Ba/Ta;->i:I

    const/4 v1, 0x0

    .line 349479
    iput v1, p0, Ld/f/Ba/Ta;->m:I

    .line 349480
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/Ba/Ta;->n:Landroid/graphics/Matrix;

    .line 349481
    iput v1, p0, Ld/f/Ba/Ta;->o:I

    .line 349482
    iput v1, p0, Ld/f/Ba/Ta;->p:I

    .line 349483
    invoke-virtual {p0}, Ld/f/Ba/Ta;->a()V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/Ta;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x2

    .line 349490
    iput v0, p0, Ld/f/Ba/Ta;->o:I

    .line 349491
    iget-boolean v0, p0, Ld/f/Ba/Ta;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 349492
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 349493
    :cond_0
    iget-boolean v1, p0, Ld/f/Ba/Ta;->k:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 349494
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 349495
    :cond_1
    iput-boolean v0, p0, Ld/f/Ba/Ta;->f:Z

    iput-boolean v0, p0, Ld/f/Ba/Ta;->e:Z

    iput-boolean v0, p0, Ld/f/Ba/Ta;->d:Z

    .line 349496
    iget v0, p0, Ld/f/Ba/Ta;->i:I

    if-ltz v0, :cond_2

    .line 349497
    invoke-virtual {p0, v0}, Ld/f/Ba/Ta;->seekTo(I)V

    .line 349498
    :cond_2
    iget v1, p0, Ld/f/Ba/Ta;->p:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 349499
    invoke-virtual {p0}, Ld/f/Ba/Ta;->start()V

    .line 349500
    :cond_3
    iget-object v0, p0, Ld/f/Ba/Ta;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_4

    .line 349501
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/f/Ba/Ta;Landroid/media/MediaPlayer;II)V
    .locals 6

    .line 349502
    iput p2, p0, Ld/f/Ba/Ta;->g:I

    .line 349503
    iput p3, p0, Ld/f/Ba/Ta;->h:I

    .line 349504
    iget v0, p0, Ld/f/Ba/Ta;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/Ba/Ta;->h:I

    if-eqz v0, :cond_0

    .line 349505
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    .line 349506
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 349507
    iget v3, p0, Ld/f/Ba/Ta;->g:I

    mul-int v2, v3, v4

    iget v1, p0, Ld/f/Ba/Ta;->h:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_1

    mul-int/2addr v1, v5

    .line 349508
    div-int v4, v1, v3

    .line 349509
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 349510
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 349511
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTop(I)V

    .line 349512
    invoke-virtual {p0}, Landroid/view/TextureView;->getTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setBottom(I)V

    sub-int/2addr v1, v5

    .line 349513
    div-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setLeft(I)V

    .line 349514
    invoke-virtual {p0}, Landroid/view/TextureView;->getLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRight(I)V

    .line 349515
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void

    .line 349516
    :cond_1
    mul-int/2addr v3, v4

    .line 349517
    div-int v5, v3, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 349484
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 349485
    iput-object v1, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    new-instance v0, Ld/f/Ba/I;

    invoke-direct {v0, p0}, Ld/f/Ba/I;-><init>(Ld/f/Ba/Ta;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 349486
    iget-object v1, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    new-instance v0, Ld/f/Ba/H;

    invoke-direct {v0, p0}, Ld/f/Ba/H;-><init>(Ld/f/Ba/Ta;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 349487
    iget-object v1, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    new-instance v0, Ld/f/Ba/E;

    invoke-direct {v0, p0}, Ld/f/Ba/E;-><init>(Ld/f/Ba/Ta;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 349488
    iget-object v1, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    new-instance v0, Ld/f/Ba/F;

    invoke-direct {v0, p0}, Ld/f/Ba/F;-><init>(Ld/f/Ba/Ta;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 349489
    new-instance v0, Ld/f/Ba/Sa;

    invoke-direct {v0, p0}, Ld/f/Ba/Sa;-><init>(Ld/f/Ba/Ta;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 349518
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/Ba/Ta;->o:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 0

    .line 349519
    iget-boolean p0, p0, Ld/f/Ba/Ta;->l:Z

    return p0
.end method

.method public canPause()Z
    .locals 0

    .line 349520
    iget-boolean p0, p0, Ld/f/Ba/Ta;->d:Z

    return p0
.end method

.method public canSeekBackward()Z
    .locals 0

    .line 349521
    iget-boolean p0, p0, Ld/f/Ba/Ta;->e:Z

    return p0
.end method

.method public canSeekForward()Z
    .locals 0

    .line 349522
    iget-boolean p0, p0, Ld/f/Ba/Ta;->f:Z

    return p0
.end method

.method public d()V
    .locals 1

    .line 349523
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 349524
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 349525
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 349526
    iput-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 349527
    iput-boolean v0, p0, Ld/f/Ba/Ta;->l:Z

    .line 349528
    iput v0, p0, Ld/f/Ba/Ta;->o:I

    .line 349529
    iput v0, p0, Ld/f/Ba/Ta;->p:I

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 p0, 0x0

    const-string v0, "Not implemented"

    .line 349530
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 p0, 0x0

    const-string v0, "Not implemented"

    .line 349531
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 349532
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .line 349533
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .line 349534
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 349535
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 349536
    iget-object v2, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, Ld/f/Ba/Ta;->o:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 349537
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 349538
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 349539
    iget-object v2, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, Ld/f/Ba/Ta;->o:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 349540
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    .line 349541
    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    .line 349542
    iget-object v2, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, Ld/f/Ba/Ta;->o:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 349543
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 349544
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 349545
    iget v0, p0, Ld/f/Ba/Ta;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/Ba/Ta;->h:I

    if-eqz v0, :cond_0

    .line 349546
    iget v1, p0, Ld/f/Ba/Ta;->m:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 349547
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v5

    .line 349548
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v4

    .line 349549
    iget v3, p0, Ld/f/Ba/Ta;->g:I

    mul-int v2, v3, v4

    iget v1, p0, Ld/f/Ba/Ta;->h:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_1

    mul-int/2addr v1, v5

    .line 349550
    div-int v4, v1, v3

    .line 349551
    :goto_0
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 349552
    :cond_0
    :goto_1
    return-void

    .line 349553
    :cond_1
    mul-int/2addr v3, v4

    .line 349554
    div-int v5, v3, v1

    goto :goto_0

    .line 349555
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v6

    .line 349556
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    .line 349557
    iget-object v0, p0, Ld/f/Ba/Ta;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 349558
    iget v4, p0, Ld/f/Ba/Ta;->g:I

    mul-int v3, v4, v5

    iget v2, p0, Ld/f/Ba/Ta;->h:I

    mul-int v0, v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v3, v0, :cond_3

    int-to-float v4, v4

    int-to-float v0, v5

    mul-float/2addr v4, v0

    mul-int/2addr v2, v6

    int-to-float v0, v2

    div-float/2addr v4, v0

    .line 349559
    :goto_2
    iget-object v3, p0, Ld/f/Ba/Ta;->n:Landroid/graphics/Matrix;

    div-int/lit8 v0, v6, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 349560
    iget-object v0, p0, Ld/f/Ba/Ta;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 349561
    :cond_3
    int-to-float v1, v2

    int-to-float v0, v6

    mul-float/2addr v1, v0

    mul-int/2addr v4, v5

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .line 349562
    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    .line 349563
    iget-object v2, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, Ld/f/Ba/Ta;->o:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 349564
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 349565
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 349566
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349567
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 349568
    iput v1, p0, Ld/f/Ba/Ta;->o:I

    .line 349569
    :cond_0
    iput v1, p0, Ld/f/Ba/Ta;->p:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 349570
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349571
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    .line 349572
    iput v0, p0, Ld/f/Ba/Ta;->i:I

    .line 349573
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Ld/f/Ba/Ta;->i:I

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 0

    .line 349574
    iput-boolean p1, p0, Ld/f/Ba/Ta;->k:Z

    .line 349575
    iget-object p0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    .line 349576
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 349577
    iput-boolean p1, p0, Ld/f/Ba/Ta;->j:Z

    .line 349578
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 349579
    :goto_0
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void

    .line 349580
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 349581
    iput-object p1, p0, Ld/f/Ba/Ta;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 349582
    iput-object p1, p0, Ld/f/Ba/Ta;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 349583
    iput-object p1, p0, Ld/f/Ba/Ta;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 349584
    iget v0, p0, Ld/f/Ba/Ta;->m:I

    .line 349585
    iput p1, p0, Ld/f/Ba/Ta;->m:I

    if-eq v0, p1, :cond_0

    .line 349586
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 349587
    iput-object p1, p0, Ld/f/Ba/Ta;->a:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 349588
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 349589
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 349590
    iput v1, p0, Ld/f/Ba/Ta;->o:I

    .line 349591
    :cond_0
    :goto_0
    iput v1, p0, Ld/f/Ba/Ta;->p:I

    return-void

    .line 349592
    :cond_1
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 349593
    invoke-virtual {p0}, Ld/f/Ba/Ta;->a()V

    goto :goto_0
.end method
