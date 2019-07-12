.class public final Ld/f/Ea/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VideoPort;


# instance fields
.field public a:Landroid/view/SurfaceHolder$Callback;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

.field public final d:Landroid/os/Handler;

.field public e:Lf/e/a;

.field public f:Landroid/os/HandlerThread;

.field public g:Lcom/whatsapp/voipcalling/VideoPort$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 3

    .line 362685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362686
    new-instance v0, Ld/f/Ea/xb;

    invoke-direct {v0, p0}, Ld/f/Ea/xb;-><init>(Ld/f/Ea/yb;)V

    iput-object v0, p0, Ld/f/Ea/yb;->a:Landroid/view/SurfaceHolder$Callback;

    .line 362687
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362688
    iput-object p1, p0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    .line 362689
    new-instance v0, Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;-><init>()V

    iput-object v0, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    .line 362690
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPort_"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 362691
    iput-object v2, p0, Ld/f/Ea/yb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 362692
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Ld/f/Ea/yb;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/Ea/yb;->d:Landroid/os/Handler;

    .line 362693
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/yb;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 362694
    invoke-virtual {p0}, Ld/f/Ea/yb;->c()I

    return-void
.end method

.method public static synthetic a(Ld/f/Ea/yb;I)Ljava/lang/Integer;
    .locals 1

    .line 362703
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {v0}, Ld/f/Ea/yb;->a(Lf/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 362704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 362705
    :cond_0
    iget-object v0, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    const/4 v0, 0x0

    .line 362706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/Ea/yb;IILd/f/Ea/wb;)Ljava/lang/Integer;
    .locals 3

    .line 362707
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {v0}, Ld/f/Ea/yb;->a(Lf/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 362708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 362709
    :cond_0
    iget-object v0, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setVideoSize(II)V

    .line 362710
    iget-object v2, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    .line 362711
    iget v0, p3, Ld/f/Ea/wb;->d:I

    if-nez v0, :cond_2

    const-string v0, "voip/SurfaceTextureHolder/render ignore rendering after texture is released"

    .line 362712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362713
    :goto_0
    if-eqz v0, :cond_1

    .line 362714
    invoke-virtual {p0}, Ld/f/Ea/yb;->e()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x7

    goto :goto_1

    .line 362715
    :cond_2
    iget-object v0, p3, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 362716
    iget-object v1, p3, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p3, Ld/f/Ea/wb;->b:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 362717
    iget-object v0, p3, Ld/f/Ea/wb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 362718
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 362719
    iget-object v0, p3, Ld/f/Ea/wb;->b:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 362720
    iget v0, p3, Ld/f/Ea/wb;->d:I

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderOesTexture(ILjava/nio/FloatBuffer;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ea/yb;JIIIII)Ljava/lang/Integer;
    .locals 8

    .line 362721
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {v0}, Ld/f/Ea/yb;->a(Lf/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 362722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 362723
    :cond_0
    iget-object v0, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    .line 362724
    invoke-virtual {p0}, Ld/f/Ea/yb;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/Ea/yb;Landroid/view/Surface;)Ljava/lang/Integer;
    .locals 4

    .line 362725
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 362726
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 362727
    :cond_0
    :try_start_0
    sget-object v2, Lf/e/a;->a:[I

    .line 362728
    invoke-static {}, Lf/e/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lf/e/d;

    invoke-direct {v0, v1, v2}, Lf/e/d;-><init>(Lf/e/d$a;[I)V

    .line 362729
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    .line 362730
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0, p1}, Lf/e/a;->a(Landroid/view/Surface;)V

    .line 362731
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->c()V

    goto :goto_2

    .line 362732
    :cond_1
    new-instance v0, Lf/e/c;

    invoke-direct {v0, v1, v2}, Lf/e/c;-><init>(Lf/e/c$a;[I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362733
    :goto_2
    iget-object v1, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->init(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 362734
    invoke-virtual {p0}, Ld/f/Ea/yb;->d()V

    const/4 v3, -0x2

    goto :goto_0

    .line 362735
    :cond_2
    iget-object v2, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->g()I

    move-result v1

    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->f()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 362736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 362737
    invoke-virtual {p0}, Ld/f/Ea/yb;->d()V

    const/4 v3, -0x5

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ea/yb;Ld/f/Ea/wb;)Ljava/lang/Integer;
    .locals 3

    .line 362738
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {v0}, Ld/f/Ea/yb;->a(Lf/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 362739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 362740
    :cond_0
    iget-object v0, p1, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const-string v0, "voip/video/SurfaceTextureHolder/deleteSurfaceTexture surfaceTexture = "

    .line 362741
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 362742
    iget-object v0, p1, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v2, 0x1

    .line 362743
    new-array v1, v2, [I

    iget v0, p1, Ld/f/Ea/wb;->d:I

    aput v0, v1, p0

    .line 362744
    invoke-static {v2, v1, p0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 362745
    :cond_1
    iput p0, p1, Ld/f/Ea/wb;->d:I

    .line 362746
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ld/f/Ea/yb;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 362765
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 362766
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 362767
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    .line 362768
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a(Lf/e/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 362769
    invoke-virtual {p0}, Lf/e/a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()Ld/f/Ea/wb;
    .locals 1

    .line 362770
    :try_start_0
    new-instance v0, Ld/f/Ea/wb;

    invoke-direct {v0}, Ld/f/Ea/wb;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 362771
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Ld/f/Ea/yb;II)Ljava/lang/Integer;
    .locals 4

    .line 362772
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {v0}, Ld/f/Ea/yb;->a(Lf/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 362773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 362774
    :goto_0
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->g()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->f()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 362775
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-le v2, v0, :cond_2

    const-string v0, "failed to flush buffer to update window size, drop frame"

    .line 362776
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 362777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 362778
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 362779
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 362780
    invoke-virtual {p0}, Ld/f/Ea/yb;->e()I

    goto :goto_0

    .line 362781
    :cond_3
    iget-object v0, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v3, v3, p1, p2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    .line 362782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ld/f/Ea/yb;)Ljava/lang/Integer;
    .locals 2

    .line 362798
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {v0}, Ld/f/Ea/yb;->a(Lf/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    .line 362799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 362800
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 362801
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 362802
    invoke-virtual {p0}, Ld/f/Ea/yb;->e()I

    move-result v0

    .line 362803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 362695
    invoke-static {}, Ld/f/za/fb;->c()V

    const-string v0, "voip/video/SurfaceViewVideoPort/setWindowSize enter"

    .line 362696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362697
    new-instance v1, Ld/f/Ea/s;

    invoke-direct {v1, p0, p1, p2}, Ld/f/Ea/s;-><init>(Ld/f/Ea/yb;II)V

    const/16 v0, -0x64

    .line 362698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362699
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 362700
    iget-object v0, p0, Ld/f/Ea/yb;->g:Lcom/whatsapp/voipcalling/VideoPort$a;

    if-eqz v0, :cond_0

    .line 362701
    check-cast v0, Ld/f/Ea/Cb;

    invoke-virtual {v0, p0}, Ld/f/Ea/Cb;->c(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    const-string v0, "voip/video/SurfaceViewVideoPort/setWindowSize with result "

    .line 362702
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 362747
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/yb;->f:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_0

    .line 362748
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 362749
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 362750
    :cond_0
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 362751
    iget-object v1, p0, Ld/f/Ea/yb;->d:Landroid/os/Handler;

    new-instance v0, Ld/f/Ea/z;

    invoke-direct {v0, p0, v2, p1}, Ld/f/Ea/z;-><init>(Ld/f/Ea/yb;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 362752
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 362753
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 362754
    invoke-static {}, Ld/f/za/fb;->c()V

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort enter"

    .line 362755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362756
    iget-boolean v0, p0, Ld/f/Ea/yb;->h:Z

    if-nez v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort already closed"

    .line 362757
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 362758
    :cond_0
    iget-object v0, p0, Ld/f/Ea/yb;->g:Lcom/whatsapp/voipcalling/VideoPort$a;

    if-eqz v0, :cond_1

    .line 362759
    check-cast v0, Ld/f/Ea/Cb;

    invoke-virtual {v0, p0}, Ld/f/Ea/Cb;->b(Lcom/whatsapp/voipcalling/VideoPort;)V

    .line 362760
    :cond_1
    new-instance v1, Ld/f/Ea/v;

    invoke-direct {v1, p0}, Ld/f/Ea/v;-><init>(Ld/f/Ea/yb;)V

    const/16 v0, -0x64

    .line 362761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362762
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 362763
    iput-boolean v0, p0, Ld/f/Ea/yb;->h:Z

    const-string v0, "voip/video/SurfaceViewVideoPort/closePort with result "

    .line 362764
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 362783
    invoke-static {}, Ld/f/za/fb;->c()V

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort enter"

    .line 362784
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362785
    iget-boolean v0, p0, Ld/f/Ea/yb;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort already opened"

    .line 362786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 362787
    :cond_0
    iget-object v0, p0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 362788
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-nez v2, :cond_2

    const-string v0, "voip/video/SurfaceViewVideoPort/openPort no surface"

    .line 362789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 362790
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 362791
    :cond_2
    const/4 v0, 0x1

    .line 362792
    iput-boolean v0, p0, Ld/f/Ea/yb;->h:Z

    .line 362793
    new-instance v1, Ld/f/Ea/r;

    invoke-direct {v1, p0, v2}, Ld/f/Ea/r;-><init>(Ld/f/Ea/yb;Landroid/view/Surface;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 362794
    iget-object v0, p0, Ld/f/Ea/yb;->g:Lcom/whatsapp/voipcalling/VideoPort$a;

    if-eqz v0, :cond_3

    .line 362795
    check-cast v0, Ld/f/Ea/Cb;

    invoke-virtual {v0, p0}, Ld/f/Ea/Cb;->a(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_3
    const-string v0, "voip/video/SurfaceViewVideoPort/openPort exit with result "

    .line 362796
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v1
.end method

.method public createSurfaceTexture()Ld/f/Ea/wb;
    .locals 2

    .line 362797
    sget-object v1, Ld/f/Ea/A;->a:Ld/f/Ea/A;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/wb;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 362804
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    if-eqz v0, :cond_0

    .line 362805
    iget-object v0, p0, Ld/f/Ea/yb;->c:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->release()V

    .line 362806
    :try_start_0
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->a()V

    .line 362807
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->e()V

    .line 362808
    iget-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->d()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 362809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 362810
    iput-object v0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 362811
    iget-object p0, p0, Ld/f/Ea/yb;->e:Lf/e/a;

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lf/e/a;

    invoke-virtual {p0}, Lf/e/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, -0x3

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 362812
    iget-object p0, p0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 362813
    iget-object p0, p0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 362814
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 362815
    iget-object v0, p0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/yb;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 362816
    invoke-virtual {p0}, Ld/f/Ea/yb;->a()V

    .line 362817
    iget-object v0, p0, Ld/f/Ea/yb;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 362818
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 362819
    iput-object v0, p0, Ld/f/Ea/yb;->f:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public releaseSurfaceTexture(Ld/f/Ea/wb;)V
    .locals 2

    .line 362820
    new-instance v1, Ld/f/Ea/x;

    invoke-direct {v1, p0, p1}, Ld/f/Ea/x;-><init>(Ld/f/Ea/yb;Ld/f/Ea/wb;)V

    const/16 v0, -0x64

    .line 362821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362822
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 2

    .line 362823
    new-instance v1, Ld/f/Ea/t;

    invoke-direct/range {v1 .. v9}, Ld/f/Ea/t;-><init>(Ld/f/Ea/yb;JIIIII)V

    const/16 v0, -0x64

    .line 362824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362825
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public renderTexture(Ld/f/Ea/wb;II)I
    .locals 2

    .line 362826
    new-instance v1, Ld/f/Ea/w;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/f/Ea/w;-><init>(Ld/f/Ea/yb;IILd/f/Ea/wb;)V

    const/16 v0, -0x64

    .line 362827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362828
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetBlackScreen()I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen enter"

    .line 362829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362830
    new-instance v1, Ld/f/Ea/y;

    invoke-direct {v1, p0}, Ld/f/Ea/y;-><init>(Ld/f/Ea/yb;)V

    const/16 v0, -0x64

    .line 362831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362832
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/resetBlackScreen with result "

    .line 362833
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v1
.end method

.method public setListener(Lcom/whatsapp/voipcalling/VideoPort$a;)V
    .locals 2

    .line 362834
    invoke-static {}, Ld/f/za/fb;->c()V

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener enter"

    .line 362835
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362836
    iget-object v1, p0, Ld/f/Ea/yb;->g:Lcom/whatsapp/voipcalling/VideoPort$a;

    if-ne p1, v1, :cond_0

    const-string v0, "voip/video/SurfaceViewVideoPort/setListener not changed"

    .line 362837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 362838
    :cond_0
    iget-boolean v0, p0, Ld/f/Ea/yb;->h:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 362839
    check-cast v1, Ld/f/Ea/Cb;

    invoke-virtual {v1, p0}, Ld/f/Ea/Cb;->b(Lcom/whatsapp/voipcalling/VideoPort;)V

    .line 362840
    :cond_1
    iput-object p1, p0, Ld/f/Ea/yb;->g:Lcom/whatsapp/voipcalling/VideoPort$a;

    .line 362841
    iget-boolean v0, p0, Ld/f/Ea/yb;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Ea/yb;->g:Lcom/whatsapp/voipcalling/VideoPort$a;

    if-eqz v0, :cond_2

    .line 362842
    check-cast v0, Ld/f/Ea/Cb;

    invoke-virtual {v0, p0}, Ld/f/Ea/Cb;->a(Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_2
    const-string v0, "voip/video/SurfaceViewVideoPort/setListener exit"

    .line 362843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScaleType(I)I
    .locals 2

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType enter"

    .line 362844
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362845
    new-instance v1, Ld/f/Ea/u;

    invoke-direct {v1, p0, p1}, Ld/f/Ea/u;-><init>(Ld/f/Ea/yb;I)V

    const/16 v0, -0x64

    .line 362846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 362847
    invoke-virtual {p0, v1, v0}, Ld/f/Ea/yb;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/SurfaceViewVideoPort/setScaleType with result "

    .line 362848
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v1
.end method
