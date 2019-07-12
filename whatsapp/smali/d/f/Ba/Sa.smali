.class public Ld/f/Ba/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/Ta;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/Ta;


# direct methods
.method public constructor <init>(Ld/f/Ba/Ta;)V
    .locals 0

    .line 349446
    iput-object p1, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 349447
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 349448
    :cond_0
    iget-object v1, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 349449
    iput-object v0, v1, Ld/f/Ba/Ta;->c:Landroid/view/Surface;

    .line 349450
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v1, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->c:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 349451
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget v0, v0, Ld/f/Ba/Ta;->o:I

    if-nez v0, :cond_2

    .line 349452
    :try_start_0
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v1, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 349453
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 349454
    iget-object v1, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    const/4 v0, 0x1

    .line 349455
    iput v0, v1, Ld/f/Ba/Ta;->o:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349456
    :catch_0
    move-exception v2

    .line 349457
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    const/4 v1, -0x1

    .line 349458
    iput v1, v0, Ld/f/Ba/Ta;->o:I

    .line 349459
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    .line 349460
    iput v1, v0, Ld/f/Ba/Ta;->p:I

    .line 349461
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->r:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    .line 349462
    iget-object v1, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    new-instance v0, Ld/f/Ba/G;

    invoke-direct {v0, p0}, Ld/f/Ba/G;-><init>(Ld/f/Ba/Sa;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v0, "mediaview/unable-to-play"

    .line 349463
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 349464
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 349465
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 349466
    :cond_0
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 349467
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v0, v0, Ld/f/Ba/Ta;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 349468
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    .line 349469
    iput-object v1, v0, Ld/f/Ba/Ta;->c:Landroid/view/Surface;

    .line 349470
    :cond_1
    iget-object v1, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    const/4 v0, 0x0

    .line 349471
    iput-boolean v0, v1, Ld/f/Ba/Ta;->l:Z

    .line 349472
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 349473
    iget-object v0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-boolean v0, v0, Ld/f/Ba/Ta;->l:Z

    if-nez v0, :cond_0

    .line 349474
    iget-object p0, p0, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 349475
    :goto_0
    iput-boolean v0, p0, Ld/f/Ba/Ta;->l:Z

    .line 349476
    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
