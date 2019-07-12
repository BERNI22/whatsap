.class public Ld/f/Ba/Ja;
.super Ld/f/Ba/Ha;
.source ""


# instance fields
.field public final f:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 361276
    invoke-direct {p0}, Ld/f/Ba/Ha;-><init>()V

    .line 361277
    new-instance v0, Ld/f/Ba/Ia;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/Ia;-><init>(Ld/f/Ba/Ja;Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 361278
    iget-object v0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 361279
    iget-object v1, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, Ld/f/Ba/B;

    invoke-direct {v0, p0}, Ld/f/Ba/B;-><init>(Ld/f/Ba/Ja;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 361280
    iget-object v1, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v0, Ld/f/Ba/A;

    invoke-direct {v0, p0}, Ld/f/Ba/A;-><init>(Ld/f/Ba/Ja;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 361281
    iget-object v0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, p3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/Ja;Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 361284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoPlayerOnSurfaceView/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 361285
    iget-object v0, p0, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    if-eqz v0, :cond_0

    .line 361286
    invoke-interface {v0, v2, v1}, Ld/f/Ba/Ha$c;->a(Ljava/lang/String;Z)V

    .line 361287
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 361282
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 361283
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMute(Z)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 361288
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 361289
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDuration()I

    move-result p0

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 361290
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 361291
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 361292
    iget-object v0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result p0

    const/16 v0, 0x32

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 0

    .line 361293
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->pause()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 361294
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 361295
    iget-object p0, p0, Ld/f/Ba/Ja;->f:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d()V

    return-void
.end method
