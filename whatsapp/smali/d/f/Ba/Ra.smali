.class public Ld/f/Ba/Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 349421
    iput-object p1, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v1, "videoview/surfaceChanged: "

    const-string v0, "x"

    .line 349422
    invoke-static {v1, p3, v0, p4}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 349423
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 349424
    iput p3, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    .line 349425
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 349426
    iput p4, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    .line 349427
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:I

    if-ne v0, p4, :cond_2

    const/4 v1, 0x1

    .line 349428
    :goto_0
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 349429
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    if-ltz v0, :cond_0

    .line 349430
    iget-object v1, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 349431
    :cond_0
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 349432
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_1
    return-void

    .line 349433
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 349434
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 349435
    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/view/SurfaceHolder;

    .line 349436
    iget-object v0, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 349437
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c()V

    .line 349438
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 349439
    iget-object v1, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    .line 349440
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:I

    .line 349441
    iget-object v1, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    .line 349442
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/view/SurfaceHolder;

    .line 349443
    iget-object v1, p0, Ld/f/Ba/Ra;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x1

    .line 349444
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Z)V

    .line 349445
    return-void
.end method
