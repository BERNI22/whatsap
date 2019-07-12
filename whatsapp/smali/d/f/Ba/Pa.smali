.class public Ld/f/Ba/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 349409
    iput-object p1, p0, Ld/f/Ba/Pa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 349410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoview/ Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 349411
    iget-object v0, p0, Ld/f/Ba/Pa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v1, -0x1

    .line 349412
    iput v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 349413
    iget-object v0, p0, Ld/f/Ba/Pa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 349414
    iput v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    .line 349415
    iget-object v0, p0, Ld/f/Ba/Pa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->o:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 349416
    iget-object v0, p0, Ld/f/Ba/Pa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->o:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Ld/f/Ba/Pa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    :cond_0
    return v2
.end method
