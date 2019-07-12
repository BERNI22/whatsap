.class public final Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final API_VERSION_CAMERA_ONE:I = 0x1

.field public static final API_VERSION_CAMERA_TWO:I = 0x2

.field public static volatile INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# instance fields
.field public cameraEventsListener:Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

.field public volatile currentApiVersion:I

.field public volatile currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

.field public volatile lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

.field public final rawCameraInfoCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/Ea/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final voipSharedPreferences:Ld/f/Ea/bc;

.field public final waContext:Ld/f/r/j;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Ea/bc;)V
    .locals 1

    .line 348996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348997
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 348998
    iput v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 348999
    new-instance v0, Ld/f/Ea/a/p;

    invoke-direct {v0, p0}, Ld/f/Ea/a/p;-><init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    .line 349000
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:Ld/f/r/j;

    .line 349001
    iput-object p2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:Ld/f/Ea/bc;

    return-void
.end method

.method public static synthetic access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 0

    .line 349002
    invoke-static {p0, p1, p2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 0

    .line 349003
    invoke-static {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    return-void
.end method

.method public static clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V
    .locals 1

    .line 349006
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 349007
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Ld/f/Ea/bc;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 3

    monitor-enter p0

    .line 349008
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "attempted to close orphaned camera"

    .line 349009
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 349010
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->removeCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    .line 349011
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->close()V

    .line 349012
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->removeCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    .line 349013
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 349014
    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349015
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCameraInfoCacheKey(II)I
    .locals 0

    add-int/2addr p1, p2

    add-int/lit8 p0, p1, 0x1

    mul-int/2addr p0, p1

    .line 349052
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    return p0
.end method

.method public static getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
    .locals 4

    .line 349056
    sget-object v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    if-nez v0, :cond_1

    .line 349057
    const-class v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    monitor-enter v3

    .line 349058
    :try_start_0
    sget-object v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    if-nez v0, :cond_0

    .line 349059
    new-instance v2, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 349060
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 349061
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;-><init>(Ld/f/r/j;Ld/f/Ea/bc;)V

    sput-object v2, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 349062
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349063
    :cond_1
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->INSTANCE:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-object v0
.end method

.method private isRawCameraInfoValid(ILd/f/Ea/a/i;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 349089
    iget v0, p2, Ld/f/Ea/a/i;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    .line 349090
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 349091
    :try_start_0
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349092
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 349093
    iget v0, p2, Ld/f/Ea/a/i;->c:I

    if-ne v1, v0, :cond_0

    .line 349094
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 349095
    iget-boolean v0, p2, Ld/f/Ea/a/i;->b:Z

    if-ne v1, v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 349096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v5

    .line 349097
    :cond_1
    iget v1, p2, Ld/f/Ea/a/i;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 349098
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:Ld/f/r/j;

    .line 349099
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "camera"

    .line 349100
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_6

    .line 349101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 349102
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 349103
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    if-nez v2, :cond_2

    goto :goto_4

    .line 349104
    :cond_2
    iget v1, p2, Ld/f/Ea/a/i;->c:I

    .line 349105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 349106
    iget-boolean v1, p2, Ld/f/Ea/a/i;->b:Z

    .line 349107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ne v1, v0, :cond_4

    :goto_3
    return v4

    :cond_5
    :goto_4
    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid metadata returned null values, invalidating cache"

    .line 349108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/VoipCameraManager/isRawCameraInfoValid, camera is unavailable, invalidating info"

    .line 349109
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v5
.end method

.method private loadFromCameraService(I)Ld/f/Ea/a/i;
    .locals 16

    .line 349110
    move-object/from16 v4, p0

    iget v1, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    const-string v3, "}"

    const-string v7, ", supported preview sizes: {"

    const/4 v2, 0x1

    move/from16 v8, p1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 349111
    iget-object v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:Ld/f/r/j;

    .line 349112
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "camera"

    .line 349113
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_0

    const-string v0, "voip/RawCameraInfo camera2 CameraManager is null"

    .line 349114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 349115
    :goto_0
    const/4 v11, 0x0

    :goto_1
    return-object v11

    .line 349116
    :cond_0
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349117
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v6, :cond_1

    .line 349118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo camera2 Camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has no available stream configs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 349119
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "voip/RawCameraInfo camera2 orientation was null! defaulting to 0"

    .line 349120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_2

    .line 349121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 349122
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "voip/RawCameraInfo camera2 lens facing is null! defaulting to lens facing back"

    .line 349123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 349124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    .line 349125
    :goto_3
    const/4 v13, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349126
    :goto_4
    invoke-virtual {v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v10

    .line 349127
    array-length v5, v10

    const/4 v4, 0x0

    :goto_5
    const/16 v1, 0x23

    if-ge v4, v5, :cond_6

    aget v0, v10, v4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_6
    const-string v11, "voip/RawCameraInfo camera2 "

    if-nez v0, :cond_7

    const-string v0, " no supported output formats: "

    .line 349128
    invoke-static {v11, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 349129
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349131
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 349132
    :cond_7
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v9

    if-nez v9, :cond_8

    .line 349133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no supported output format/size combinations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349134
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349135
    array-length v12, v9

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v12, :cond_a

    aget-object v0, v9, v6

    if-eqz v0, :cond_9

    .line 349136
    new-instance v5, Ld/f/Ea/a/j;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, Ld/f/Ea/a/j;-><init>(II)V

    .line 349137
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 349138
    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    .line 349139
    :cond_a
    const-string v0, " params, supported color formats "

    .line 349140
    invoke-static {v11, v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 349141
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349142
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349144
    new-instance v11, Ld/f/Ea/a/i;

    const/4 v12, 0x2

    new-array v15, v2, [I

    const/16 v1, 0x23

    const/4 v0, 0x0

    aput v1, v15, v0

    const/16 p0, 0x0

    move-object/from16 p1, v4

    invoke-direct/range {v11 .. v17}, Ld/f/Ea/a/i;-><init>(IZI[ILd/f/Ea/a/j;Ljava/util/List;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string v0, "voip/RawCameraInfo camera2 Illegal Argument while accessing camera characteristics"

    .line 349145
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v0, "voip/RawCameraInfo camera2 unable to acquire camera info"

    .line 349146
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 349147
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported camera api version "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 349148
    :cond_c
    :try_start_2
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 349149
    invoke-static {v8, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 349150
    invoke-static {v8}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349151
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 349152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voip/RawCameraInfo camera "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params, supported preview formats: {"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview-format-values"

    .line 349153
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, preview format values: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349154
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview-size-values"

    .line 349155
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, preferred preview size: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preferred-preview-size-for-video"

    .line 349156
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supported fps ranges: {"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preview-fps-range-values"

    .line 349157
    invoke-virtual {v5, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349158
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349159
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    .line 349160
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    .line 349161
    :cond_d
    invoke-static {v1}, Ld/f/Ea/a/i;->a(Ljava/util/List;)[I

    move-result-object v9

    .line 349162
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 349163
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 349164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 349165
    invoke-static {v1}, Ld/f/Ea/a/j;->a(Landroid/hardware/Camera$Size;)Ld/f/Ea/a/j;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 349166
    :cond_f
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-static {v1}, Ld/f/Ea/a/j;->a(Landroid/hardware/Camera$Size;)Ld/f/Ea/a/j;

    move-result-object v10

    .line 349167
    new-instance v5, Ld/f/Ea/a/i;

    const/4 v6, 0x1

    iget v1, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    iget v8, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct/range {v5 .. v11}, Ld/f/Ea/a/i;-><init>(IZI[ILd/f/Ea/a/j;Ljava/util/List;)V

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349168
    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    const/4 v0, 0x0

    .line 349169
    :goto_b
    :try_start_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349170
    :goto_c
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_11
    const/4 v5, 0x0

    goto :goto_e

    .line 349171
    :goto_d
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :goto_e
    return-object v5

    :catchall_0
    move-exception v1

    goto :goto_f

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 349172
    :cond_12
    throw v1
.end method


# virtual methods
.method public addCameraErrorListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V
    .locals 0

    .line 349004
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349005
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->addCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createCamera(IIIIIJ)Lcom/whatsapp/voipcalling/camera/VoipCamera;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 349016
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "previous camera is not closed"

    .line 349017
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 349018
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stop()V

    .line 349019
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->close()V

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349020
    :try_start_1
    move v4, p1

    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getRawCameraInfo(I)Ld/f/Ea/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349021
    iget v0, v0, Ld/f/Ea/a/i;->a:I

    move-wide/from16 v9, p6

    move/from16 v8, p5

    move v7, p4

    move v6, p3

    move v5, p2

    if-ne v0, v3, :cond_2

    .line 349022
    new-instance v3, Lorg/pjsip/PjCamera;

    invoke-direct/range {v3 .. v10}, Lorg/pjsip/PjCamera;-><init>(IIIIIJ)V

    .line 349023
    :goto_1
    move-object v2, v3

    .line 349024
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->cameraEventsListener:Lcom/whatsapp/voipcalling/camera/VoipCamera$b;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->addCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    goto :goto_2

    .line 349025
    :cond_2
    new-instance v3, Ld/f/Ea/a/o;

    invoke-direct/range {v3 .. v10}, Ld/f/Ea/a/o;-><init>(IIIIIJ)V

    goto :goto_1

    .line 349026
    :cond_3
    const-string v0, "voip/VoipCameraManager/createCamera couldn\'t get camera info"

    .line 349027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "voip/VoipCameraManager/createCamera error while starting camera"

    .line 349028
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349029
    :goto_2
    iput-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    .line 349030
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 0

    .line 349031
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349032
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getAdjustedPreviewSize()Landroid/graphics/Point;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getCachedCam2HardwareLevel()I
    .locals 3

    .line 349033
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 349034
    iget-object v1, v0, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v2, "lowest_camera_hardware_support_level"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 349035
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:Ld/f/r/j;

    invoke-static {v0}, Ld/f/Ea/a/o;->a(Ld/f/r/j;)I

    move-result v1

    .line 349036
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 349037
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "voip/VoipCameraManager/getCachedCam2HardwareLevel got:"

    .line 349038
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v1
.end method

.method public declared-synchronized getCameraCount()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 349039
    :try_start_0
    iget v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 349040
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 349041
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 349042
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->waContext:Ld/f/r/j;

    .line 349043
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "camera"

    .line 349044
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_1

    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to acquire camera manager"

    .line 349045
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349046
    monitor-exit p0

    return v2

    .line 349047
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 349048
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    :try_start_3
    const-string v0, "voip/VoipCameraManager/getCameraCount, unable to connect to cameras!"

    .line 349049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349050
    monitor-exit p0

    return v2

    .line 349051
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraStartMode()I
    .locals 0

    .line 349053
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349054
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getCameraStartMode()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public getCurrentApiVersion()I
    .locals 0

    .line 349055
    iget p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    return p0
.end method

.method public getLastAdjustedCameraPreviewSize()Landroid/graphics/Point;
    .locals 0

    .line 349064
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getLastCachedFrame()Lcom/whatsapp/voipcalling/camera/VoipCamera$d;
    .locals 0

    .line 349065
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349066
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->getLastCachedFrame()Lcom/whatsapp/voipcalling/camera/VoipCamera$d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getRawCameraInfo(I)Ld/f/Ea/a/i;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 349067
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enabled camera version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349068
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 349069
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraInfoCacheKey(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Ea/a/i;

    if-nez v4, :cond_3

    .line 349070
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:Ld/f/Ea/bc;

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 349071
    iget-object v1, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p1, v0}, Ld/f/Ea/bc;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored info for camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349073
    invoke-static {v2}, Ld/f/Ea/a/i;->a(Ljava/lang/String;)Ld/f/Ea/a/i;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 349074
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isRawCameraInfoValid(ILd/f/Ea/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/VoipCameraManager/getRawCameraInfo, stored raw info is outdated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 349076
    iget v0, v4, Ld/f/Ea/a/i;->a:I

    .line 349077
    invoke-static {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    move-object v4, v3

    :cond_0
    if-nez v4, :cond_1

    .line 349078
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->loadFromCameraService(I)Ld/f/Ea/a/i;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 349079
    invoke-virtual {v4}, Ld/f/Ea/a/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 349080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349081
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->voipSharedPreferences:Ld/f/Ea/bc;

    .line 349082
    iget v0, v4, Ld/f/Ea/a/i;->a:I

    .line 349083
    invoke-virtual {v2}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2, p1, v0}, Ld/f/Ea/bc;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 349084
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->rawCameraInfoCache:Landroid/util/SparseArray;

    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraInfoCacheKey(II)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 349085
    :cond_2
    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    invoke-static {p0, p1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349086
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCameraTextureApiFailed()Z
    .locals 0

    .line 349087
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349088
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->isTextureApiFailed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public removeCameraErrorListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V
    .locals 0

    .line 349173
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349174
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->removeCameraEventsListener(Lcom/whatsapp/voipcalling/camera/VoipCamera$b;)V

    :cond_0
    return-void
.end method

.method public setRequestedCamera2SupportLevel(Ljava/lang/String;)V
    .locals 4

    .line 349175
    iget v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 349176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    .line 349177
    iput v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 349178
    :goto_0
    iget v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    if-eq v3, v0, :cond_0

    .line 349179
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    :cond_0
    return-void

    .line 349180
    :cond_1
    if-nez p1, :cond_2

    .line 349181
    iput v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    goto :goto_0

    .line 349182
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    invoke-static {p1, v0}, Ld/f/Ea/a/o;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    iput v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    goto :goto_0
.end method

.method public updateCameraPreviewOrientation()V
    .locals 0

    .line 349183
    iget-object p0, p0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    if-eqz p0, :cond_0

    .line 349184
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updatePreviewOrientation()V

    :cond_0
    return-void
.end method
