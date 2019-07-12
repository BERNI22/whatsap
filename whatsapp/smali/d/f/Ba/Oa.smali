.class public Ld/f/Ba/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 349402
    iput-object p1, p0, Ld/f/Ba/Oa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 349403
    iget-object v0, p0, Ld/f/Ba/Oa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v1, 0x5

    .line 349404
    iput v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 349405
    iget-object v0, p0, Ld/f/Ba/Oa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 349406
    iput v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    .line 349407
    iget-object v0, p0, Ld/f/Ba/Oa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 349408
    iget-object v0, p0, Ld/f/Ba/Oa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Ld/f/Ba/Oa;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
