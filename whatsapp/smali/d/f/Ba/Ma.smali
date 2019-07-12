.class public Ld/f/Ba/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 349369
    iput-object p1, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 349370
    iget-object v1, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 349371
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    .line 349372
    iget-object v1, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 349373
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    .line 349374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoview/onVideoSizeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349375
    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    if-eqz v0, :cond_0

    .line 349376
    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 349377
    iget-object v0, p0, Ld/f/Ba/Ma;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
