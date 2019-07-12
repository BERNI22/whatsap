.class public Ld/f/Ba/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/VideoSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 349378
    iput-object p1, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 349379
    iget-object v1, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    .line 349380
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 349381
    iget-object v1, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x1

    .line 349382
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->s:Z

    .line 349383
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->r:Z

    .line 349384
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->q:Z

    .line 349385
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 349386
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 349387
    :cond_0
    iget-object v1, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 349388
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    .line 349389
    iget-object v1, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 349390
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    .line 349391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoview/onPrepare: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349392
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    if-ltz v0, :cond_1

    .line 349393
    iget-object v1, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 349394
    :cond_1
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    if-eqz v0, :cond_3

    .line 349395
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    invoke-interface {v3, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 349396
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    if-ne v1, v0, :cond_2

    .line 349397
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    if-ne v0, v2, :cond_2

    .line 349398
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 349399
    :cond_2
    :goto_0
    return-void

    .line 349400
    :cond_3
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    if-ne v0, v2, :cond_2

    .line 349401
    iget-object v0, p0, Ld/f/Ba/Na;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    goto :goto_0
.end method
