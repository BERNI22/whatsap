.class public Ld/f/Ea/a/o;
.super Lcom/whatsapp/voipcalling/camera/VoipCamera;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public final c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

.field public final d:J

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/ImageReader;

.field public final g:Ld/f/r/j;

.field public final h:Landroid/hardware/camera2/CameraCharacteristics;

.field public i:Z

.field public j:Landroid/graphics/Point;

.field public k:Landroid/hardware/camera2/CameraCaptureSession;

.field public l:Landroid/hardware/camera2/CameraDevice;

.field public m:Landroid/view/Surface;

.field public n:Ljava/nio/ByteBuffer;

.field public o:[B

.field public final p:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 362247
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/Ea/a/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(IIIIIJ)V
    .locals 10

    .line 362248
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V

    .line 362249
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 362250
    iput-object v0, p0, Ld/f/Ea/a/o;->g:Ld/f/r/j;

    const/4 v0, 0x0

    .line 362251
    iput-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    .line 362252
    new-instance v0, Ld/f/Ea/a/n;

    invoke-direct {v0, p0}, Ld/f/Ea/a/n;-><init>(Ld/f/Ea/a/o;)V

    iput-object v0, p0, Ld/f/Ea/a/o;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v2, "voip/video/VoipCamera/create idx: "

    const-string v1, ", size:"

    const-string v0, "x"

    .line 362253
    move v4, p2

    invoke-static {v2, p1, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362254
    move v6, p4

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", api 2, this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362256
    iget-object v0, p0, Ld/f/Ea/a/o;->g:Ld/f/r/j;

    .line 362257
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "camera"

    .line 362258
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 362259
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/f/Ea/a/o;->e:Landroid/hardware/camera2/CameraManager;

    .line 362260
    iput p1, p0, Ld/f/Ea/a/o;->b:I

    .line 362261
    move-wide/from16 v0, p6

    iput-wide v0, p0, Ld/f/Ea/a/o;->d:J

    .line 362262
    :try_start_0
    iget-object v1, p0, Ld/f/Ea/a/o;->e:Landroid/hardware/camera2/CameraManager;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/a/o;->h:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362263
    iget-object v1, p0, Ld/f/Ea/a/o;->h:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 362264
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 362265
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 362266
    iget-object v1, p0, Ld/f/Ea/a/o;->h:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 362267
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 362268
    new-instance v3, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    .line 362269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 362270
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;-><init>(IIIIZI)V

    iput-object v3, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    .line 362271
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v3, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->a:I

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->b:I

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->c:I

    const/4 v0, 0x2

    .line 362272
    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 362273
    iput-object v2, p0, Ld/f/Ea/a/o;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    .line 362274
    new-instance v1, Ld/f/Ea/a/e;

    invoke-direct {v1, p0}, Ld/f/Ea/a/e;-><init>(Ld/f/Ea/a/o;)V

    .line 362275
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void

    .line 362276
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 362277
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create image reader"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 362278
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ld/f/r/j;)I
    .locals 10

    const-string v5, "voip/video/VoipCamera/getLowestCam2HardwareLevel unable to acquire camera info"

    .line 362298
    iget-object v1, p0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "camera"

    .line 362299
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraManager;

    const/4 p0, -0x1

    if-nez v9, :cond_0

    const-string v0, "voip/video/VoipCamera/getLowestCam2HardwareLevel CameraManager is null"

    .line 362300
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0

    .line 362301
    :cond_0
    sget-object v0, Ld/f/Ea/a/o;->a:[I

    array-length v8, v0

    .line 362302
    :try_start_0
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 362303
    array-length v0, v0

    if-lez v0, :cond_3

    .line 362304
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v0, v7, v4

    .line 362305
    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 362306
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 362307
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    .line 362308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Ld/f/Ea/a/o;->a:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    move v8, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 362309
    :cond_3
    sget-object v0, Ld/f/Ea/a/o;->a:[I

    array-length v0, v0

    if-ge v8, v0, :cond_4

    .line 362310
    sget-object v0, Ld/f/Ea/a/o;->a:[I

    aget v0, v0, v8

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 362311
    :catch_0
    move-exception v0

    .line 362312
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 362313
    :catch_1
    move-exception v0

    .line 362314
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362315
    :cond_4
    :goto_3
    return p0
.end method

.method public static synthetic a(Ld/f/Ea/a/o;Landroid/media/ImageReader;)V
    .locals 16

    .line 362316
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 362317
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateLastCameraCallbackTime()V

    .line 362318
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    .line 362319
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v5, v1, v0

    .line 362320
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v1, v0, v2

    .line 362321
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    .line 362322
    iget-object v0, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 362323
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    .line 362324
    :cond_1
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 362325
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    .line 362326
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 362327
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 362328
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 362329
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 362330
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    .line 362331
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v15

    .line 362332
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result p0

    iget-object v0, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    .line 362333
    move-object/from16 p1, v0

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/VideoFrameConverter;->convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 362334
    iget-object v0, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362335
    iget-object v0, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-wide v0, v4, Ld/f/Ea/a/o;->d:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFrame([BIJ)V

    .line 362336
    :goto_0
    invoke-virtual {v7}, Landroid/media/Image;->close()V

    :cond_2
    return-void

    .line 362337
    :cond_3
    iget-object v0, v4, Ld/f/Ea/a/o;->o:[B

    if-nez v0, :cond_4

    .line 362338
    new-array v0, v3, [B

    iput-object v0, v4, Ld/f/Ea/a/o;->o:[B

    .line 362339
    :cond_4
    iget-object v0, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362340
    iget-object v1, v4, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Ld/f/Ea/a/o;->o:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 362341
    iget-object v2, v4, Ld/f/Ea/a/o;->o:[B

    iget-wide v0, v4, Ld/f/Ea/a/o;->d:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFrame([BIJ)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 5

    .line 362342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v4, -0x1

    :cond_1
    :goto_1
    if-ne v4, p1, :cond_2

    const/4 p0, 0x1

    .line 362343
    :goto_2
    return p0

    .line 362344
    :cond_2
    sget-object v3, Ld/f/Ea/a/o;->a:[I

    array-length v2, v3

    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget v0, v3, v1

    if-ne v0, v4, :cond_3

    const/4 p0, 0x1

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    .line 362345
    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_0
    const-string v0, "LEGACY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "EXTERNAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "FULL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "LEVEL_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "LIMITED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_0
        -0x3de0ac35 -> :sswitch_1
        0x211a8f -> :sswitch_2
        0x2ef46618 -> :sswitch_3
        0x354ae17a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    const-string v0, "voip/video/VoipCamera/ starting camera"

    .line 362279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362280
    iget-object v0, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_1

    .line 362281
    :cond_0
    const/4 v0, -0x5

    return v0

    .line 362282
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->createTexture()V

    .line 362283
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    .line 362284
    :cond_2
    iget-object v2, v0, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    .line 362285
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->a:I

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->b:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 362286
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    .line 362287
    iget-object v0, v0, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    .line 362288
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ld/f/Ea/a/o;->m:Landroid/view/Surface;

    .line 362289
    invoke-virtual {p0}, Ld/f/Ea/a/o;->b()V

    const/4 v5, 0x0

    .line 362290
    :try_start_0
    iget-object v0, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    .line 362291
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    .line 362292
    iget-object v0, p0, Ld/f/Ea/a/o;->m:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 362293
    iget-object v0, p0, Ld/f/Ea/a/o;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 362294
    iget-object v3, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/Surface;

    iget-object v0, p0, Ld/f/Ea/a/o;->m:Landroid/view/Surface;

    aput-object v0, v1, v5

    iget-object v0, p0, Ld/f/Ea/a/o;->f:Landroid/media/ImageReader;

    .line 362295
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ld/f/Ea/a/m;

    invoke-direct {v1, p0, v4}, Ld/f/Ea/a/m;-><init>(Ld/f/Ea/a/o;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 362296
    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startCaptureSessionOnCameraThread"

    .line 362297
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x2

    :goto_0
    return v5
.end method

.method public final b()V
    .locals 4

    .line 362346
    iget-object v0, p0, Ld/f/Ea/a/o;->g:Ld/f/r/j;

    .line 362347
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "window"

    .line 362348
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 362349
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    .line 362350
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 362351
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->f:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 362352
    :goto_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 362353
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_3

    :goto_2
    if-eqz v3, :cond_2

    .line 362354
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->a:I

    :goto_3
    if-eqz v3, :cond_1

    .line 362355
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->b:I

    .line 362356
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ld/f/Ea/a/o;->j:Landroid/graphics/Point;

    return-void

    .line 362357
    :cond_1
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->a:I

    goto :goto_4

    .line 362358
    :cond_2
    iget-object v0, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v2, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->b:I

    goto :goto_3

    .line 362359
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 362360
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public closeOnCameraThread()I
    .locals 2

    .line 362361
    iget-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "closing camera while still open"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 362362
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->a()V

    .line 362363
    iget-object v0, p0, Ld/f/Ea/a/o;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 0

    .line 362364
    iget-object p0, p0, Ld/f/Ea/a/o;->j:Landroid/graphics/Point;

    return-object p0
.end method

.method public getCameraStartMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLastCachedFrame()Lcom/whatsapp/voipcalling/camera/VoipCamera$d;
    .locals 3

    .line 362365
    iget-object v0, p0, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 362366
    :cond_0
    iget-object v2, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->a:I

    mul-int/lit8 v1, v0, 0x3

    iget v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->b:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 362367
    iget-object v0, p0, Ld/f/Ea/a/o;->o:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eq v0, v1, :cond_2

    .line 362368
    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Ld/f/Ea/a/o;->o:[B

    .line 362369
    :cond_2
    iget-object v0, p0, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362370
    iget-object v1, p0, Ld/f/Ea/a/o;->n:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/f/Ea/a/o;->o:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 362371
    new-instance v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;-><init>()V

    .line 362372
    iget-object v0, p0, Ld/f/Ea/a/o;->o:[B

    iput-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->a:[B

    .line 362373
    iget-object v1, p0, Ld/f/Ea/a/o;->c:Lcom/whatsapp/voipcalling/camera/VoipCamera$c;

    iget v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->a:I

    iput v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->b:I

    .line 362374
    iget v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->b:I

    iput v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->c:I

    .line 362375
    iget v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->c:I

    iput v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->d:I

    .line 362376
    iget v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->f:I

    iput v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->e:I

    .line 362377
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera$c;->e:Z

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/camera/VoipCamera$d;->f:Z

    return-object v2
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    .line 362378
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "videoport should not be null while receiving frames"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 362379
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:Ld/f/Ea/wb;

    if-eqz v3, :cond_0

    iget-object v0, p0, Ld/f/Ea/a/o;->j:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 362380
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(Ld/f/Ea/wb;II)I

    :cond_0
    return-void

    .line 362381
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 5

    .line 362382
    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    return v4

    :cond_0
    const-string v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    .line 362383
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_9

    .line 362384
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    .line 362385
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", open: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_4

    .line 362386
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    .line 362387
    iget-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    if-eqz v0, :cond_2

    .line 362388
    invoke-virtual {p0}, Ld/f/Ea/a/o;->a()I

    move-result v4

    .line 362389
    :cond_1
    :goto_2
    return v4

    .line 362390
    :cond_2
    if-nez v0, :cond_1

    .line 362391
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v0, "voip/video/VoipCamera/ opening camera"

    .line 362392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362393
    iget-object v3, p0, Ld/f/Ea/a/o;->e:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, Ld/f/Ea/a/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/Ea/a/o;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 362394
    iput-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    goto :goto_2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera "

    .line 362395
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x4

    goto :goto_2

    .line 362396
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 362397
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateLastCameraCallbackTime()V

    .line 362398
    iget-object v0, p0, Ld/f/Ea/a/o;->k:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 362399
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 362400
    iput-object v1, p0, Ld/f/Ea/a/o;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 362401
    :cond_5
    iget-object v0, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    .line 362402
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 362403
    iput-object v1, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    .line 362404
    iput-boolean v4, p0, Ld/f/Ea/a/o;->i:Z

    .line 362405
    :cond_6
    iget-object v0, p0, Ld/f/Ea/a/o;->m:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 362406
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 362407
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    .line 362408
    iput-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    goto :goto_2

    .line 362409
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 362410
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startOnCameraThread()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 362411
    iget-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_1

    .line 362412
    :cond_0
    :goto_0
    return v4

    .line 362413
    :cond_1
    :try_start_0
    const-string v0, "voip/video/VoipCamera/ opening camera"

    .line 362414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362415
    iget-object v3, p0, Ld/f/Ea/a/o;->e:Landroid/hardware/camera2/CameraManager;

    iget v0, p0, Ld/f/Ea/a/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/Ea/a/o;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 362416
    iput-boolean v0, p0, Ld/f/Ea/a/o;->i:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/ failed to open camera "

    .line 362417
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x4

    goto :goto_0
.end method

.method public stopOnCameraThread()I
    .locals 3

    .line 362418
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 362419
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateLastCameraCallbackTime()V

    .line 362420
    iget-object v0, p0, Ld/f/Ea/a/o;->k:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 362421
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 362422
    iput-object v2, p0, Ld/f/Ea/a/o;->k:Landroid/hardware/camera2/CameraCaptureSession;

    .line 362423
    :cond_0
    iget-object v0, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 362424
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 362425
    iput-object v2, p0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    .line 362426
    iput-boolean v1, p0, Ld/f/Ea/a/o;->i:Z

    .line 362427
    :cond_1
    iget-object v0, p0, Ld/f/Ea/a/o;->m:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 362428
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 362429
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    return v1
.end method

.method public updatePreviewOrientation()V
    .locals 1

    .line 362430
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    .line 362431
    invoke-virtual {p0}, Ld/f/Ea/a/o;->b()V

    :cond_0
    return-void
.end method
