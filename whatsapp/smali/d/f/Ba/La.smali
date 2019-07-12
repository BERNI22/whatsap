.class public Ld/f/Ba/La;
.super Ld/f/Ba/Ha;
.source ""


# instance fields
.field public final f:Ld/f/Ba/Ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 361305
    invoke-direct {p0}, Ld/f/Ba/Ha;-><init>()V

    .line 361306
    new-instance v0, Ld/f/Ba/Ka;

    invoke-direct {v0, p0, p1}, Ld/f/Ba/Ka;-><init>(Ld/f/Ba/La;Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    .line 361307
    iget-object v0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {v0, p2}, Ld/f/Ba/Ta;->setVideoPath(Ljava/lang/String;)V

    .line 361308
    iget-object v1, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    new-instance v0, Ld/f/Ba/C;

    invoke-direct {v0, p0}, Ld/f/Ba/C;-><init>(Ld/f/Ba/La;)V

    invoke-virtual {v1, v0}, Ld/f/Ba/Ta;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 361309
    iget-object v1, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    new-instance v0, Ld/f/Ba/D;

    invoke-direct {v0, p0}, Ld/f/Ba/D;-><init>(Ld/f/Ba/La;)V

    invoke-virtual {v1, v0}, Ld/f/Ba/Ta;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 361310
    iget-object v0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {v0, p3}, Ld/f/Ba/Ta;->setLooping(Z)V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/La;Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 361313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoPlayerOnTextureView/error "

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

    .line 361314
    iget-object v0, p0, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    if-eqz v0, :cond_0

    .line 361315
    invoke-interface {v0, v2, v1}, Ld/f/Ba/Ha$c;->a(Ljava/lang/String;Z)V

    .line 361316
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 361311
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0, p1}, Ld/f/Ba/Ta;->seekTo(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 361312
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0, p1}, Ld/f/Ba/Ta;->setMute(Z)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 361317
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 361318
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 361319
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->getDuration()I

    move-result p0

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 361320
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 361321
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 361322
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->c()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 0

    .line 361323
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->pause()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 361324
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->start()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 361325
    iget-object p0, p0, Ld/f/Ba/La;->f:Ld/f/Ba/Ta;

    invoke-virtual {p0}, Ld/f/Ba/Ta;->d()V

    return-void
.end method
