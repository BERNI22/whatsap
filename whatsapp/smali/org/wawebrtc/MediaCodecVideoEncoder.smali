.class public Lorg/wawebrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;,
        Lorg/wawebrtc/MediaCodecVideoEncoder$b;,
        Lorg/wawebrtc/MediaCodecVideoEncoder$a;,
        Lorg/wawebrtc/MediaCodecVideoEncoder$c;,
        Lorg/wawebrtc/MediaCodecVideoEncoder$d;
    }
.end annotation


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static codecErrors:I

.field public static errorCallback:Lorg/wawebrtc/MediaCodecVideoEncoder$c;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lastReleaseTimestamp:J

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/wawebrtc/MediaCodecVideoEncoder$a;",
            ">;"
        }
    .end annotation
.end field

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:Lf/e/e;

.field public eglBase:Lf/e/d;

.field public final freeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wawebrtc/MediaCodecVideoEncoder$a;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public type:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 357318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 357319
    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    const/4 v5, 0x2

    .line 357320
    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v3, 0x1

    const-string v0, "OMX.Intel."

    aput-object v0, v4, v3

    sput-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 357321
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 357322
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 357323
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x4

    .line 357324
    new-array v4, v0, [Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v0, "OMX.Exynos."

    aput-object v0, v4, v3

    const-string v0, "OMX.google"

    aput-object v0, v4, v5

    const/4 v1, 0x3

    const-string v0, "OMX.IMG."

    aput-object v0, v4, v1

    sput-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    .line 357325
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 357326
    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "sc8830"

    aput-object v0, v1, v2

    const-string v0, "sc8830a"

    aput-object v0, v1, v3

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v5

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    .line 357327
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    .line 357328
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "SAMSUNG-SGH-I337"

    aput-object v0, v1, v2

    const-string v0, "Nexus 7"

    aput-object v0, v1, v3

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 357329
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 357330
    new-array v1, v3, [I

    const v0, 0x7f000789

    aput v0, v1, v2

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 357331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 357332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357333
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 357334
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 357335
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 357336
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 357337
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 357338
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 357339
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$a;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357340
    :cond_0
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 357341
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 357342
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 357343
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    .line 357375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357376
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.265 encoding is disabled by application."

    .line 357377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357378
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    .line 357379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357380
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    .line 357381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357382
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[IIZ)",
            "Ljava/util/List<",
            "Lorg/wawebrtc/MediaCodecVideoEncoder$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v22, p2

    .line 357413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "vid_driver.encoder_name"

    .line 357414
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v20, "video/avc"

    .line 357415
    move-object/from16 v24, p0

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v19, "MediaCodecVideoEncoder Model: "

    const-string v18, "video/hevc"

    if-eqz v0, :cond_1

    .line 357416
    invoke-static {}, Ld/f/kI;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357417
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, " is not supported."

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 357418
    :cond_1
    move-object/from16 v1, v18

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357419
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    .line 357420
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    .line 357421
    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 357422
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    .line 357423
    :cond_4
    const/16 v17, 0x0

    goto :goto_5

    .line 357424
    :cond_5
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_24

    aget-object v1, v4, v2

    .line 357425
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v17, 0x1

    .line 357426
    :goto_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357427
    :goto_4
    const/16 v17, 0x1

    .line 357428
    :cond_6
    :goto_5
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 357429
    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v3, v0, :cond_25

    .line 357430
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 357431
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_8

    .line 357432
    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 357433
    :cond_8
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_a

    aget-object v1, v7, v4

    .line 357434
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357435
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_b

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    if-eqz v17, :cond_c

    const-string v0, "OMX.google"

    .line 357436
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 357437
    invoke-static/range {v19 .. v19}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has black listed H.264 hw encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz p4, :cond_d

    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    .line 357438
    invoke-static {v0, v4}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357439
    :cond_d
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v7, "MediaCodecVideoEncoder "

    if-eqz v0, :cond_e

    .line 357440
    invoke-static {v4, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 357441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    .line 357442
    invoke-static {v4, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 357443
    :goto_a
    if-nez v0, :cond_12

    const-string v0, " is not supported on "

    .line 357444
    invoke-static {v7, v4, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 357445
    :cond_f
    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 357446
    invoke-static {v4, v0}, Ld/f/kI;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    .line 357447
    move-object/from16 v1, v18

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 357448
    invoke-static {v4, v6}, Ld/f/kI;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 357449
    :cond_12
    const-string v1, "_"

    .line 357450
    move-object/from16 v0, v24

    invoke-static {v4, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357451
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 357452
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 357453
    :goto_b
    move/from16 v5, p3

    if-gez v5, :cond_15

    const/4 v10, 0x1

    .line 357454
    :goto_c
    iget-object v8, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v7, :cond_17

    aget-object v9, v8, v6

    if-eqz p4, :cond_13

    const-string v0, "MediaCodecVideoEncoder    Supported Profile "

    .line 357455
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    :cond_13
    if-ltz v5, :cond_14

    .line 357456
    iget v0, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v5, :cond_14

    const/4 v10, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 357457
    :cond_15
    const/4 v10, 0x0

    goto :goto_c

    .line 357458
    :cond_16
    :try_start_0
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 357459
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 357460
    :cond_17
    if-nez v10, :cond_18

    .line 357461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoEncoder  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    if-eqz p4, :cond_1a

    .line 357462
    iget-object v8, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v8

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_19

    aget v5, v8, v6

    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    .line 357463
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 357464
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1a

    .line 357465
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v0, "MediaCodecVideoEncoder    CBR: "

    .line 357466
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", VBR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 357467
    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  CQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 357468
    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357469
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    if-nez v22, :cond_21

    const-string v0, "vid_driver.encoder_color_format"

    .line 357470
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v21, :cond_20

    .line 357471
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    .line 357472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 357473
    :goto_f
    invoke-static {v4, v12}, Ld/f/kI;->a(Ljava/lang/String;I)[I

    move-result-object v22

    .line 357474
    :goto_10
    move-object/from16 v0, v22

    array-length v13, v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v10, v13, :cond_22

    aget v9, v22, v10

    .line 357475
    iget-object v8, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v8

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_1f

    aget v14, v8, v6

    const/16 v0, 0x13

    if-ne v9, v0, :cond_1c

    const-string v0, "OMX.SEC.avc.enc"

    .line 357476
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 357477
    :cond_1b
    :goto_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 357478
    :cond_1c
    if-ne v14, v9, :cond_1b

    const-string v15, "MediaCodecVideoEncoder Found target encoder for mime "

    const-string v5, " : "

    const-string v0, ". Color: 0x"

    .line 357479
    move-object/from16 v23, v15

    move-object/from16 v24, v24

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 p0, v0

    invoke-static/range {v23 .. v27}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 357480
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357482
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v5, v0, :cond_1d

    if-nez v1, :cond_1d

    .line 357483
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    :cond_1d
    if-ne v14, v12, :cond_1e

    .line 357484
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    .line 357485
    :cond_1e
    new-instance v5, Lorg/wawebrtc/MediaCodecVideoEncoder$b;

    iget-object v0, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5, v4, v14, v1, v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$b;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 357486
    :cond_20
    const/4 v12, 0x0

    goto :goto_f

    .line 357487
    :cond_21
    const/4 v12, 0x0

    goto :goto_10

    .line 357488
    :cond_22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v4, v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    const-string v0, "MediaCodecVideoEncoder birtate range: "

    .line 357489
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame rate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357490
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height alignment: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357491
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width alignment: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357492
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height range: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357493
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width range: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357494
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    .line 357496
    invoke-static {v0, v4, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 357497
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_24
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 357498
    :cond_25
    if-ltz v2, :cond_26

    .line 357499
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wawebrtc/MediaCodecVideoEncoder$b;

    const/4 v3, 0x0

    .line 357500
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357501
    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357502
    :cond_26
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "MediaCodecVideoEncoder No HW encoder found for mime "

    .line 357503
    move-object/from16 v0, v24

    invoke-static {v1, v0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_27
    return-object v16
.end method

.method private getCodecKeyFrameInterval()I
    .locals 1

    .line 357504
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {p0, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 3

    .line 357505
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 357506
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x3e8

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 357507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 357508
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 357509
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 357510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 357511
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 357512
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static isH264HwSupported()Z
    .locals 5

    .line 357620
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/avc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 357621
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 5

    .line 357622
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/avc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isH265HwSupported()Z
    .locals 5

    .line 357623
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/hevc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 357624
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 5

    .line 357625
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/hevc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp8HwSupported()Z
    .locals 5

    .line 357626
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 357627
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 5

    .line 357628
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp9HwSupported()Z
    .locals 5

    .line 357629
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 357630
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 5

    .line 357631
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static printStackTrace()V
    .locals 4

    .line 357632
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 357633
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 357634
    array-length v0, v3

    if-lez v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder  stacks trace:"

    .line 357635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357636
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 357637
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setErrorCallback(Lorg/wawebrtc/MediaCodecVideoEncoder$c;)V
    .locals 0

    const-string p0, "MediaCodecVideoEncoder Set error callback"

    .line 357682
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private setRates(II)Z
    .locals 4

    .line 357683
    invoke-virtual {p0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 357684
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    mul-int/lit16 v0, p1, 0x3e8

    .line 357685
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 357686
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder setRates failed"

    .line 357687
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_0
    const-string v0, "MediaCodecVideoEncoder setRates: not supported in api "

    .line 357688
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 10

    .line 357344
    :try_start_0
    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 357345
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 357346
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 357347
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 357348
    throw v0
.end method

.method public dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 14

    .line 357349
    :try_start_0
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 357350
    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v0, p1

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_3

    .line 357351
    invoke-direct {p0, v5}, Lorg/wawebrtc/MediaCodecVideoEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 357352
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357353
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357354
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 357355
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 357356
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    .line 357357
    :cond_1
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 357358
    :goto_2
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wawebrtc/MediaCodecVideoEncoder$a;

    .line 357359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 357360
    iget-wide v0, v2, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->a:J

    sub-long/2addr v10, v0

    .line 357361
    iget v12, v2, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->c:I

    .line 357362
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 357363
    iget-wide v8, v2, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->b:J

    const/4 v13, 0x0

    .line 357364
    invoke-virtual/range {v4 .. v13}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 357365
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357366
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_3
    const/4 v0, -0x3

    if-ne v5, v0, :cond_5

    .line 357367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    .line 357368
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 357369
    :cond_4
    invoke-virtual {p0, p1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x2

    if-ne v5, v0, :cond_6

    .line 357370
    invoke-virtual {p0, p1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 357371
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dequeueOutputBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    .line 357372
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357373
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 357374
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0
.end method

.method public encodeBuffer(ZIIJJI)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 357383
    :try_start_0
    invoke-virtual {p0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 357384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357385
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 357386
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 357387
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v8, p8

    move-wide v6, p4

    if-eqz v0, :cond_1

    .line 357388
    new-instance v3, Lorg/wawebrtc/MediaCodecVideoEncoder$a;

    invoke-direct/range {v3 .. v8}, Lorg/wawebrtc/MediaCodecVideoEncoder$a;-><init>(JJI)V

    .line 357389
    :goto_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 357390
    move v4, p2

    invoke-direct {p0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 357391
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357392
    move v6, p3

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357393
    iget-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 p0, 0x0

    move-wide v7, p6

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 357394
    :cond_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wawebrtc/MediaCodecVideoEncoder$a;

    .line 357395
    iput-wide v4, v3, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->a:J

    .line 357396
    iput-wide v6, v3, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->b:J

    .line 357397
    iput v8, v3, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->c:I

    goto :goto_0

    .line 357398
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    .line 357399
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 357400
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 357401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357402
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 357403
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:Lf/e/d;

    invoke-virtual {v0}, Lf/e/a;->c()V

    const/16 v0, 0x4000

    .line 357404
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 357405
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:Lf/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v6, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    move-object v2, p3

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lf/e/e;->a(I[FIIII)V

    .line 357406
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:Lf/e/d;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 357407
    invoke-virtual {v4}, Lf/e/d;->i()V

    .line 357408
    iget-object v1, v4, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    .line 357409
    iget-object v0, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 357410
    iget-object v1, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x1

    return v0

    .line 357411
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    .line 357412
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public initEncode(Lorg/wawebrtc/MediaCodecVideoEncoder$d;IIIIILf/e/d$a;)Z
    .locals 19

    move-object/from16 v10, p7

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    .line 357513
    :goto_0
    move/from16 v1, p2

    move-object/from16 v18, p0

    move-object/from16 v0, v18

    iput v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    .line 357514
    move/from16 v1, p3

    move-object/from16 v0, v18

    iput v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const-string v1, "MediaCodecVideoEncoder Java initEncode: "

    const-string v0, " : "

    .line 357515
    move-object/from16 v13, p1

    invoke-static {v1, v13, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const-string v1, ". @ "

    const-string v0, " kbps. Fps: "

    move/from16 v12, p4

    invoke-static {v4, v2, v1, v12, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ". Key frame interval: "

    const-string v0, " seconds. Encode from texture : "

    move/from16 v3, p6

    move/from16 v11, p5

    invoke-static {v4, v11, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 357516
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_22

    const-string v17, "vid_driver.encoder_name"

    .line 357517
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 357518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 357519
    :goto_1
    :try_start_0
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->a:Lorg/wawebrtc/MediaCodecVideoEncoder$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "video/hevc"

    const-string v6, "video/avc"

    const-string v8, "video/x-vnd.on2.vp9"

    const-string v7, "video/x-vnd.on2.vp8"

    if-ne v13, v0, :cond_4

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    .line 357520
    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v2, v0

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_4
    const/4 v0, -0x1

    invoke-static {v7, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v8, v7

    goto :goto_f

    .line 357521
    :cond_4
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->b:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    if-ne v13, v0, :cond_7

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    .line 357522
    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aput-object v14, v2, v5

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    :goto_5
    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_7
    const/4 v0, -0x1

    invoke-static {v8, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    .line 357523
    :cond_7
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->c:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    if-ne v13, v0, :cond_a

    if-eqz v14, :cond_8

    const/4 v0, 0x1

    .line 357524
    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    aput-object v14, v2, v5

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :try_start_5
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    :goto_8
    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_a
    const/4 v0, -0x1

    invoke-static {v6, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v8, v6

    goto :goto_e

    .line 357525
    :cond_a
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->d:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    if-ne v13, v0, :cond_d

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    .line 357526
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v14, v2, v0

    goto :goto_b

    :cond_b
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    :goto_b
    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_d
    const/4 v0, -0x1

    invoke-static {v5, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v8, v5

    :goto_e
    const/16 v7, 0x14

    goto :goto_10

    :cond_d
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_10

    .line 357527
    :goto_f
    const/16 v7, 0x64

    .line 357528
    :goto_10
    if-ltz v3, :cond_e

    move v7, v3

    :cond_e
    if-eqz v2, :cond_f
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 357529
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 357530
    :cond_f
    const/4 v1, 0x0

    const-string v0, "MediaCodecVideoEncoder Can not find HW encoder for "

    .line 357531
    invoke-static {v0, v8}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 357532
    :cond_10
    sput-object v18, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    .line 357533
    move-object/from16 v0, v18

    iget-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357534
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 357535
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;

    .line 357536
    iget-object v1, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 357537
    iget v1, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->b:I

    move-object/from16 v0, v18

    iput v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    const-string v0, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    .line 357538
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v18

    iget v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Encoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357539
    move-object/from16 v0, v18

    iget-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x140

    .line 357540
    move-object/from16 v0, v18

    iput v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    const/16 v1, 0xc0

    .line 357541
    move-object/from16 v0, v18

    iput v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    .line 357542
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "samsung"

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1e

    iget-object v0, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_1e

    .line 357543
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 357544
    iget-object v0, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p6

    .line 357545
    :goto_12
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v0}, Ld/f/kI;->a(Ljava/lang/String;)I

    move-result p4

    .line 357546
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    iget-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p4, 0x10

    :cond_12
    const-string v0, "vid_driver.encoder_min_width"

    .line 357547
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "vid_driver.encoder_min_height"

    .line 357548
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.encoder_alignment"

    .line 357549
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.encoder_h264_profile"

    .line 357550
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.encoder_h264_level"

    .line 357551
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_13

    .line 357552
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :cond_13
    if-eqz v3, :cond_14

    .line 357553
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p6

    :cond_14
    if-eqz v2, :cond_15

    .line 357554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_15
    if-eqz v1, :cond_1d

    .line 357555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_13
    if-eqz v0, :cond_1c

    .line 357556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 357557
    :goto_14
    move-object/from16 v0, v18

    iget-object v3, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    move-object/from16 v0, v18

    iget v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    move-object/from16 v0, v18

    iget v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const/16 p7, 0x0

    .line 357558
    move/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p0, v3

    move/from16 p1, v2

    invoke-static/range {p0 .. p7}, Ld/f/kI;->a(Ljava/lang/String;IIIIIILd/f/nI;)Ld/f/kI$a;

    move-result-object v1

    .line 357559
    iget v2, v1, Ld/f/kI$a;->b:I

    move-object/from16 v0, v18

    iput v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    .line 357560
    iget v2, v1, Ld/f/kI$a;->c:I

    move-object/from16 v0, v18

    iput v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    .line 357561
    iget v2, v1, Ld/f/kI$a;->a:I

    move-object/from16 v0, v18

    iput v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 357562
    iget v2, v1, Ld/f/kI$a;->k:I

    move-object/from16 v0, v18

    iput v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    const-string v0, "vid_driver.encoder_frame_converter_color_format"

    .line 357563
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 357564
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.encoder_color_format"

    .line 357565
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v14, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    .line 357566
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 357567
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v18

    iget v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 357568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_16

    .line 357569
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    .line 357570
    :cond_16
    invoke-static {}, Ld/f/Ea/bc;->f()Ld/f/Ea/bc;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    .line 357571
    invoke-virtual {v2}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "video_encoder_frame_convertor_color_id"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357572
    iget v2, v1, Ld/f/kI$a;->d:I

    .line 357573
    iget v3, v1, Ld/f/kI$a;->e:I

    .line 357574
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 357575
    :try_start_6
    move-object/from16 v0, v18

    iget v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    move-object/from16 v0, v18

    iget v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    invoke-static {v8, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v14, "bitrate"

    mul-int/lit16 v0, v12, 0x3e8

    .line 357576
    invoke-virtual {v1, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "color-format"

    .line 357577
    iget v0, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->b:I

    invoke-virtual {v1, v14, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 357578
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    .line 357579
    invoke-virtual {v1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "stride"

    .line 357580
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "slice-height"

    .line 357581
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v5, :cond_19

    .line 357582
    iget-object v15, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v15, :cond_19

    .line 357583
    array-length v14, v15

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v14, :cond_19

    aget-object v2, v15, v3

    .line 357584
    iget v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v5, :cond_17

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v2, v4, :cond_18

    const/high16 v0, 0x10000

    if-ne v2, v0, :cond_17

    goto :goto_16

    .line 357585
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 357586
    :cond_18
    :goto_16
    const-string v0, "profile"

    .line 357587
    invoke-virtual {v1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v4, :cond_19

    const-string v0, "level"

    .line 357588
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357589
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoEncoder   Format: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357590
    iget-object v0, v6, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 357591
    move-object/from16 v0, v18

    iput-object v13, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->type:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    .line 357592
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1a

    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    .line 357593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 357594
    :cond_1a
    move-object/from16 v0, v18

    iget-object v3, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v9, :cond_1b

    .line 357595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1b

    .line 357596
    new-instance v1, Lf/e/d;

    sget-object v0, Lf/e/a;->b:[I

    invoke-direct {v1, v10, v0}, Lf/e/d;-><init>(Lf/e/d$a;[I)V

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:Lf/e/d;

    .line 357597
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 357598
    move-object/from16 v0, v18

    iget-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:Lf/e/d;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lf/e/a;->a(Landroid/view/Surface;)V

    .line 357599
    new-instance v1, Lf/e/e;

    invoke-direct {v1}, Lf/e/e;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:Lf/e/e;

    .line 357600
    :cond_1b
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 357601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_20

    .line 357602
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 357603
    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 357604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoEncoder Input buffers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Output buffers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_18
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    .line 357605
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 357606
    :cond_1c
    const/4 v4, -0x1

    goto/16 :goto_14

    .line 357607
    :cond_1d
    const/4 v5, -0x1

    goto/16 :goto_13

    .line 357608
    :cond_1e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 p5, 0xa0

    const/16 p6, 0x80

    goto/16 :goto_12

    :cond_1f
    const/16 p5, 0xb0

    const/16 p6, 0x90

    goto/16 :goto_12

    .line 357609
    :goto_17
    const/4 v0, 0x0

    return v0

    .line 357610
    :cond_20
    :goto_18
    const/4 v0, 0x1

    return v0

    .line 357611
    :cond_21
    const/4 v0, 0x0

    return v0

    .line 357612
    :catch_1
    move-exception v1

    .line 357613
    const/4 v5, 0x0

    goto :goto_19

    .line 357614
    :catch_2
    move-exception v1

    .line 357615
    :goto_19
    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    .line 357616
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 357617
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initH264Encoder(IIIII)Z
    .locals 8

    .line 357618
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->c:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v7, 0x0

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoEncoder;->initEncode(Lorg/wawebrtc/MediaCodecVideoEncoder$d;IIIIILf/e/d$a;)Z

    move-result v0

    return v0
.end method

.method public initH265Encoder(IIIII)Z
    .locals 8

    .line 357619
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->d:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v7, 0x0

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoEncoder;->initEncode(Lorg/wawebrtc/MediaCodecVideoEncoder$d;IIIIILf/e/d$a;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 6

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    .line 357638
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357639
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 357640
    new-instance v1, Lf/e/h;

    invoke-direct {v1, p0, v3}, Lf/e/h;-><init>(Lorg/wawebrtc/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 357641
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x1388

    .line 357642
    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    .line 357643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 357644
    sget v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecErrors:I

    :cond_0
    const/4 v3, 0x0

    .line 357645
    iput-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 357646
    iput-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 357647
    iput-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 357648
    iget-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:Lf/e/e;

    if-eqz v5, :cond_3

    .line 357649
    iget-object v0, v5, Lf/e/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/e$a;

    .line 357650
    iget-object v2, v0, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "GlShader Deleting shader."

    .line 357651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357652
    iget v1, v2, Lf/e/f;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 357653
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 357654
    iput v0, v2, Lf/e/f;->a:I

    goto :goto_0

    .line 357655
    :cond_2
    iget-object v0, v5, Lf/e/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 357656
    iput-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:Lf/e/e;

    .line 357657
    :cond_3
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:Lf/e/d;

    if-eqz v4, :cond_5

    .line 357658
    invoke-virtual {v4}, Lf/e/d;->i()V

    .line 357659
    iget-object v1, v4, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_4

    .line 357660
    iget-object v0, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 357661
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v4, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    .line 357662
    :cond_4
    iget-object v2, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357663
    iget-object v1, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, Lf/e/d;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 357664
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 357665
    iget-object v0, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 357666
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v4, Lf/e/d;->d:Landroid/opengl/EGLContext;

    .line 357667
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v4, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    .line 357668
    iput-object v3, v4, Lf/e/d;->e:Landroid/opengl/EGLConfig;

    .line 357669
    iput-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:Lf/e/d;

    .line 357670
    :cond_5
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 357671
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 357672
    iput-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 357673
    :cond_6
    sput-object v3, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    .line 357674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    .line 357675
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 357676
    :cond_7
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 357677
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 357678
    throw v0
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3

    const/4 v2, 0x0

    .line 357679
    :try_start_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    .line 357680
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public resetEncoderOnFPSChanges()Z
    .locals 1

    .line 357681
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportForceKeyFrame()Z
    .locals 2

    .line 357689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportUpdateBitrate()Z
    .locals 2

    .line 357690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
