.class public abstract Lcom/whatsapp/voipcalling/camera/VoipCamera;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/camera/VoipCamera$a;,
        Lcom/whatsapp/voipcalling/camera/VoipCamera$b;,
        Lcom/whatsapp/voipcalling/camera/VoipCamera$d;,
        Lcom/whatsapp/voipcalling/camera/VoipCamera$c;
    }
.end annotation


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipCamera/"


# instance fields
.field public final cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public lastCameraCallbackTs:J

.field public volatile textureApiFailed:Z

.field public textureHolder:Ld/f/Ea/wb;

.field public final thresholdRestartCameraMillis:J

.field public videoPort:Lcom/whatsapp/voipcalling/VideoPort;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 348927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 348928
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->thresholdRestartCameraMillis:J

    .line 348929
    new-instance v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    .line 348930
    new-instance v1, Ld/f/Ea/a/k;

    const-string v0, "VoipCameraThread"

    invoke-direct {v1, p0, v0}, Ld/f/Ea/a/k;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Ljava/lang/String;)V

    .line 348931
    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 348932
    new-instance v1, Ld/f/Ea/a/l;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 348933
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/Ea/a/l;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/camera/VoipCamera;Lcom/whatsapp/voipcalling/VideoPort;)Ljava/lang/Integer;
    .locals 0

    .line 348934
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/camera/VoipCamera;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 348935
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->notifyFrameAvailable()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/camera/VoipCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 348936
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 348937
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCamera;)J
    .locals 1

    .line 348938
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    return-wide v0
.end method

.method private clearFrameAvailableMessages()V
    .locals 1

    .line 348940
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Exchanger<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 348959
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 348960
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    const/16 v0, 0x1388

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    neg-int p0, v0

    :goto_0
    sub-int/2addr p1, p2

    .line 348961
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p0, v0

    .line 348962
    div-int/lit16 v0, p0, 0x3e8

    return v0

    :cond_0
    sub-int/2addr p0, v0

    neg-int v0, p0

    mul-int/lit8 p0, v0, 0x4

    goto :goto_0
.end method

.method private notifyFrameAvailable()V
    .locals 1

    .line 348964
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final addCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V
    .locals 0

    .line 348939
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/close Enter"

    .line 348941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348942
    new-instance v1, Ld/f/Ea/a/f;

    invoke-direct {v1, p0}, Ld/f/Ea/a/f;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 348943
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 348944
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 348945
    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 348946
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/close Exit with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348947
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract closeOnCameraThread()I
.end method

.method public createTexture()V
    .locals 3

    .line 348948
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "videoport should not be null in createTexture"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 348949
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    if-nez v0, :cond_0

    .line 348950
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->createSurfaceTexture()Ld/f/Ea/wb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    .line 348951
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    if-nez v0, :cond_1

    const-string v0, "voip/video/VoipCamera/createSurfaceTexture failed to create SurfaceTexture"

    .line 348952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 348953
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureApiFailed:Z

    .line 348954
    :goto_1
    return-void

    .line 348955
    :cond_1
    iget-object v1, v0, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    .line 348956
    new-instance v0, Ld/f/Ea/a/c;

    invoke-direct {v0, p0}, Ld/f/Ea/a/c;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    .line 348957
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_1

    .line 348958
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public abstract getCameraStartMode()I
.end method

.method public abstract getLastCachedFrame()Lcom/whatsapp/voipcalling/camera/VoipCamera$d;
.end method

.method public isTextureApiFailed()Z
    .locals 0

    .line 348963
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureApiFailed:Z

    return p0
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public final native pushFrame([BIJ)V
.end method

.method public releaseTexture()V
    .locals 3

    .line 348965
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    if-eqz v0, :cond_0

    .line 348966
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "video port should not be null in releaseTexture"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 348967
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    .line 348968
    iget-object v0, v0, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 348969
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 348970
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->clearFrameAvailableMessages()V

    .line 348971
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->releaseSurfaceTexture(Ld/f/Ea/wb;)V

    .line 348972
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    :cond_0
    return-void

    .line 348973
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final removeCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V
    .locals 0

    .line 348974
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->b(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/setVideoPort Enter"

    .line 348975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348976
    new-instance v1, Ld/f/Ea/a/d;

    invoke-direct {v1, p0, p1}, Ld/f/Ea/a/d;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Lcom/whatsapp/voipcalling/VideoPort;)V

    const/16 v0, -0x64

    .line 348977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 348978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/setVideoPort Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348979
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public final declared-synchronized start()I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/start Enter"

    .line 348980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348981
    new-instance v1, Ld/f/Ea/a/a;

    invoke-direct {v1, p0}, Ld/f/Ea/a/a;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 348982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/start Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348983
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    .line 348984
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 348985
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "voip/video/VoipCamera/stop Enter"

    .line 348986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348987
    new-instance v1, Ld/f/Ea/a/g;

    invoke-direct {v1, p0}, Ld/f/Ea/a/g;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 348988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/stop Exit with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348989
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 1

    .line 348990
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 348991
    new-instance v2, Ljava/util/concurrent/Exchanger;

    invoke-direct {v2}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 348992
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Ld/f/Ea/a/b;

    invoke-direct {v0, p0, v2, p1}, Ld/f/Ea/a/b;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    .line 348993
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 348994
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public updateLastCameraCallbackTime()V
    .locals 2

    .line 348995
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    return-void
.end method

.method public abstract updatePreviewOrientation()V
.end method
