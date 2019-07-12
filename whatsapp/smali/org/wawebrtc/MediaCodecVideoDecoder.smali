.class public Lorg/wawebrtc/MediaCodecVideoDecoder;
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
        Lorg/wawebrtc/MediaCodecVideoDecoder$d;,
        Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;,
        Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;,
        Lorg/wawebrtc/MediaCodecVideoDecoder$a;,
        Lorg/wawebrtc/MediaCodecVideoDecoder$b;,
        Lorg/wawebrtc/MediaCodecVideoDecoder$c;,
        Lorg/wawebrtc/MediaCodecVideoDecoder$e;
    }
.end annotation


# static fields
.field public static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MAX_DECODE_TIME_MS:J = 0x1f4L

.field public static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedDeviceBoard:[Ljava/lang/String;

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

.field public static errorCallback:Lorg/wawebrtc/MediaCodecVideoDecoder$c;

.field public static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static lastReleaseTimestamp:J

.field public static final restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

.field public static final spsBaselineProfileHackPrefixes:[Ljava/lang/String;

.field public static final spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

.field public static final spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/wawebrtc/MediaCodecVideoDecoder$a;",
            ">;"
        }
    .end annotation
.end field

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public cropBottom:I

.field public cropLeft:I

.field public cropRight:I

.field public cropTop:I

.field public final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public droppedFrames:I

.field public final freeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wawebrtc/MediaCodecVideoDecoder$a;",
            ">;"
        }
    .end annotation
.end field

.field public hasDecodedFirstFrame:Z

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public needsRestartDecoderOnNewSpsPps:Z

.field public needsSpsBaselineProfileHack:Z

.field public needsSpsBitstreamRestrictions:Z

.field public needsSpsConstrainedHighProfile:Z

.field public needsSpsPpsInCsd:Z

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public sliceHeight:I

.field public stride:I

.field public surface:Landroid/view/Surface;

.field public textureListener:Lorg/wawebrtc/MediaCodecVideoDecoder$d;

.field public useSurface:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 356942
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const/4 v8, 0x4

    .line 356943
    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/4 v2, 0x1

    const-string v0, "OMX.Nvidia."

    aput-object v0, v7, v2

    const-string v6, "OMX.Exynos."

    const/4 v5, 0x2

    aput-object v6, v7, v5

    const/4 v4, 0x3

    const-string v0, "OMX.Intel."

    aput-object v0, v7, v4

    sput-object v7, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 356944
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    aput-object v6, v0, v2

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 356945
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 356946
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    .line 356947
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "OMX.TI.DUCATI1.VIDEO.DECODER"

    aput-object v0, v1, v3

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    .line 356948
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    .line 356949
    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "omx.qcom."

    aput-object v0, v1, v3

    const-string v0, "omx.nvidia."

    aput-object v0, v1, v2

    const-string v0, "omx.brcm."

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    .line 356950
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    .line 356951
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    .line 356952
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "omx.mtk."

    aput-object v0, v1, v3

    const-string v0, "OMX.SEC.avc.dec"

    aput-object v0, v1, v2

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    .line 356953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 356954
    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 356955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356956
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    .line 356957
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    .line 356958
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 356959
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 356960
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 356961
    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 356962
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 356963
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$a;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoDecoder$a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MaybeRenderDecodedTextureBuffer()V
    .locals 1

    .line 356964
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 356965
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 356966
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method private dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 14

    .line 356967
    iget-object v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const-wide/32 v0, 0x7a120

    .line 356968
    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    .line 356969
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v13}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 356970
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 356971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 356972
    throw v0
.end method

.method private dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
    .locals 18

    .line 356973
    move-object/from16 v3, p0

    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 356974
    :cond_0
    iget-object v4, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 356975
    :cond_1
    :goto_0
    iget-object v6, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p1

    int-to-long v0, v0

    .line 356976
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 356977
    invoke-virtual {v6, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v0, -0x3

    if-eq v7, v0, :cond_4

    const/4 v0, -0x2

    const/4 v6, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    .line 356978
    iput-boolean v6, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 356979
    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wawebrtc/MediaCodecVideoDecoder$a;

    .line 356980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 356981
    iget-wide v0, v2, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->a:J

    sub-long v16, v16, v0

    .line 356982
    invoke-direct {v3, v7}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 356983
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 356984
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 356985
    iget-object v6, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    .line 356986
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 356987
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 356988
    iget-wide v11, v2, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->b:J

    .line 356989
    iget-wide v13, v2, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->c:J

    .line 356990
    iget v15, v2, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->d:I

    .line 356991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 356992
    invoke-virtual/range {v6 .. v19}, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->set(ILjava/nio/ByteBuffer;JJJIJJ)V

    .line 356993
    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356994
    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    return-object v0

    .line 356995
    :cond_2
    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v0, "MediaCodecVideoDecoder Decoder format changed: "

    .line 356996
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356997
    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 356998
    invoke-static {v5, v0, v2}, Ld/f/kI;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ld/f/nI;)Ld/f/kI$a;

    move-result-object v8

    .line 356999
    iget v0, v8, Ld/f/kI$a;->b:I

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    .line 357000
    iget v0, v8, Ld/f/kI$a;->c:I

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    .line 357001
    iget v1, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    iget v0, v8, Ld/f/kI$a;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    .line 357002
    iget v1, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    iget v0, v8, Ld/f/kI$a;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 357003
    iget v1, v8, Ld/f/kI$a;->a:I

    iput v1, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 357004
    iget v0, v8, Ld/f/kI$a;->k:I

    invoke-direct {v3, v1, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    const/4 v1, 0x0

    .line 357005
    iput v1, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 357006
    iget v7, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    add-int/lit8 v0, v7, -0x1

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 357007
    iput v1, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 357008
    iget v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    sub-int/2addr v0, v6

    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 357009
    iget v5, v8, Ld/f/kI$a;->f:I

    if-ltz v5, :cond_3

    iget v1, v8, Ld/f/kI$a;->d:I

    if-ge v5, v1, :cond_3

    iget v0, v8, Ld/f/kI$a;->g:I

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    if-ge v5, v0, :cond_3

    .line 357010
    iput v5, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    .line 357011
    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    if-ge v0, v7, :cond_3

    .line 357012
    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropRight and cropLeft to calculate width "

    .line 357013
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 357014
    :cond_3
    iget v5, v8, Ld/f/kI$a;->i:I

    if-ltz v5, :cond_1

    iget v1, v8, Ld/f/kI$a;->e:I

    if-ge v5, v1, :cond_1

    iget v0, v8, Ld/f/kI$a;->h:I

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    if-ge v0, v5, :cond_1

    .line 357015
    iput v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    .line 357016
    iput v5, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v6

    .line 357017
    iget v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    if-ge v5, v0, :cond_1

    .line 357018
    iput v5, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    const-string v0, "MediaCodecVideoDecoder Decoder format changed, use cropBottom and cropTop to calculate height "

    .line 357019
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    .line 357020
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 357021
    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    const-string v0, "MediaCodecVideoDecoder Decoder output buffers changed: "

    .line 357022
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    .line 357023
    :cond_5
    return-object v2
.end method

.method private dequeueTextureBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 2

    .line 357024
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-eqz v0, :cond_1

    .line 357025
    invoke-direct {p0, p1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357026
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 357027
    :cond_0
    invoke-direct {p0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->MaybeRenderDecodedTextureBuffer()V

    .line 357028
    const/4 v0, 0x0

    throw v0

    .line 357029
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dequeueTexture() called for byte buffer decoding."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.264 decoding is disabled by application."

    .line 357030
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357031
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder H.265 decoding is disabled by application."

    .line 357032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357033
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP8 decoding is disabled by application."

    .line 357034
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357035
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoDecoder VP9 decoding is disabled by application."

    .line 357036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357037
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lorg/wawebrtc/MediaCodecVideoDecoder$b;",
            ">;"
        }
    .end annotation

    .line 357038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-object v18

    .line 357039
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Trying to find HW decoder for mime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357040
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "vid_driver.decoder_name"

    .line 357041
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, -0x1

    const/4 v13, 0x0

    .line 357042
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v13, v0, :cond_17

    .line 357043
    invoke-static {v13}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 357044
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357045
    :cond_1
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/16 v18, 0x0

    goto :goto_0

    .line 357046
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    .line 357047
    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357048
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_3
    if-nez v18, :cond_5

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const-string v1, "MediaCodecVideoDecoder Found candidate decoder "

    .line 357049
    move-object/from16 v0, v18

    invoke-static {v1, v0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357050
    :cond_6
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "MediaCodecVideoDecoder "

    if-eqz v1, :cond_7

    .line 357051
    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357052
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 357053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 357054
    :cond_7
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 357055
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->blacklistedDeviceBoard:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357056
    invoke-static/range {v18 .. v18}, Lorg/wawebrtc/MediaCodecVideoDecoder;->isSoftwareCodec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 357057
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MediaCodecVideoDecoder Device Board "

    .line 357058
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist, do not use hardware codec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v4, p1

    if-eqz v4, :cond_9

    .line 357059
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, " is not supported. supportedCodecPrefixes are "

    .line 357060
    move-object/from16 v0, v18

    invoke-static {v3, v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v3, "_"

    .line 357061
    move-object/from16 v1, v18

    move-object/from16 v0, p0

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357062
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 357063
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 357064
    :goto_3
    move/from16 v2, p2

    if-gez v2, :cond_c

    const/4 v7, 0x1

    .line 357065
    :goto_4
    iget-object v5, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_e

    aget-object v6, v5, v3

    if-eqz p3, :cond_a

    const-string v0, "MediaCodecVideoDecoder    Supported Profile "

    .line 357066
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    :cond_a
    if-ltz v2, :cond_b

    .line 357067
    iget v0, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v2, :cond_b

    const/4 v7, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 357068
    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 357069
    :cond_d
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 357070
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 357071
    :cond_e
    const-string v0, "MediaCodecVideoDecoder  "

    if-nez v7, :cond_f

    .line 357072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    if-eqz p3, :cond_10

    .line 357073
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  colorFormats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357074
    iget-object v5, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_10

    aget v2, v5, v3

    const-string v0, "MediaCodecVideoDecoder    Color: 0x"

    .line 357075
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 357076
    :cond_10
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    .line 357077
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v15, :cond_16

    .line 357078
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    .line 357079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 357080
    :goto_7
    move-object/from16 v0, v18

    invoke-static {v0, v11}, Ld/f/kI;->a(Ljava/lang/String;I)[I

    move-result-object v10

    .line 357081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_15

    const-string v0, "adaptive-playback"

    invoke-virtual {v12, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    .line 357082
    :goto_8
    array-length v8, v10

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_1

    aget v6, v10, v7

    if-ne v6, v1, :cond_12

    .line 357083
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "ghost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 357084
    :cond_11
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x13

    goto :goto_9

    .line 357085
    :cond_12
    iget-object v5, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_11

    aget v2, v5, v3

    if-ne v2, v6, :cond_14

    const-string v1, "MediaCodecVideoDecoder Found target decoder "

    const-string v0, ". Color: 0x"

    .line 357086
    move-object/from16 v19, v1

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v21}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 357087
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Adaptive Playback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v2, v11, :cond_13

    .line 357089
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 357090
    :cond_13
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoDecoder$b;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v22}, Lorg/wawebrtc/MediaCodecVideoDecoder$b;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 357091
    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    .line 357092
    :cond_16
    const/4 v11, 0x0

    goto :goto_7

    .line 357093
    :catch_0
    move-exception v2

    const-string v1, "MediaCodecVideoDecoder failed to get capabilities for "

    .line 357094
    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_17
    if-ltz v14, :cond_18

    .line 357095
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wawebrtc/MediaCodecVideoDecoder$b;

    const/4 v2, 0x0

    .line 357096
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357097
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 357098
    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "MediaCodecVideoDecoder No HW decoder found for mime "

    .line 357099
    move-object/from16 v0, p0

    invoke-static {v1, v0}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    return-object v17
.end method

.method private getDequeueOutputTimeout()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method private getFrameConverterColorId(II)I
    .locals 4

    const-string v0, "vid_driver.decoder_frame_converter_color_format"

    .line 357100
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.decoder_name"

    .line 357101
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vid_driver.decoder_color_format"

    .line 357102
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 357103
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 357104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 357106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 357107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 357108
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 357109
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 357110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 357111
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 357112
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private initDecode(Lorg/wawebrtc/MediaCodecVideoDecoder$e;IILf/e/j;[B[B)Z
    .locals 9

    .line 357113
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_f

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    .line 357114
    :goto_0
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    .line 357115
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->a:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    if-ne p1, v0, :cond_1

    .line 357116
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp8"

    .line 357117
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 357118
    :cond_1
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->b:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    if-ne p1, v0, :cond_2

    .line 357119
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_1

    .line 357120
    :cond_2
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->c:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    if-ne p1, v0, :cond_3

    .line 357121
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/avc"

    goto :goto_1

    .line 357122
    :cond_3
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->d:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    if-ne p1, v0, :cond_e

    .line 357123
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const-string v3, "video/hevc"

    goto :goto_1

    .line 357124
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 357125
    :goto_3
    :try_start_0
    invoke-static {v3, v4, v0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 357126
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357127
    :cond_5
    const-string v0, "MediaCodecVideoDecoder Can not find HW decoder for "

    .line 357128
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 357129
    :cond_6
    sput-object p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    .line 357130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 357131
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357132
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 357133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;

    .line 357134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Color: 0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->b:I

    .line 357135
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Use Surface: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". Decoder: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357136
    :try_start_1
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 357137
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    .line 357138
    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    .line 357139
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->stride:I

    .line 357140
    iput p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->sliceHeight:I

    .line 357141
    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropLeft:I

    add-int/lit8 v0, p2, -0x1

    .line 357142
    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropRight:I

    .line 357143
    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropTop:I

    add-int/lit8 v0, p3, -0x1

    .line 357144
    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->cropBottom:I

    .line 357145
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    const/4 v5, 0x0

    if-nez v0, :cond_c

    .line 357146
    invoke-static {v3, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz p5, :cond_7

    .line 357147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-0 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "csd-0"

    .line 357148
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_7
    if-eqz p6, :cond_8

    .line 357149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Java initDecode: csd-1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, "csd-1"

    .line 357150
    invoke-static {p6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 357151
    :cond_8
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_9

    const-string v4, "color-format"

    .line 357152
    iget v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->b:I

    invoke-virtual {v6, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357153
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder   Format: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357154
    iget-object v0, v1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 357155
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_a

    const-string v0, "MediaCodecVideoDecoder Can not create media decoder"

    .line 357156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 357157
    :cond_a
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v4, v6, v0, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 357158
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 357159
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 357160
    invoke-static {v6, v0, v5}, Ld/f/kI;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ld/f/nI;)Ld/f/kI$a;

    move-result-object v5

    .line 357161
    iget v0, v5, Ld/f/kI$a;->a:I

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorFormat:I

    .line 357162
    iget v4, v5, Ld/f/kI$a;->a:I

    iget v0, v5, Ld/f/kI$a;->k:I

    invoke-direct {p0, v4, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getFrameConverterColorId(II)I

    move-result v0

    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->colorId:I

    .line 357163
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v4, v0, :cond_b

    .line 357164
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 357165
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 357166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoDecoder Input buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Output buffers: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357167
    :cond_b
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 357168
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 357169
    iput v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    .line 357170
    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(Lorg/wawebrtc/MediaCodecVideoDecoder$b;)V

    goto :goto_6

    .line 357171
    :cond_c
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 357172
    throw v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder initDecode failed with Exception"

    .line 357173
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 357174
    :goto_5
    return v2

    .line 357175
    :goto_6
    return v8

    .line 357176
    :cond_d
    return v2

    .line 357177
    :catch_1
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 357178
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 357179
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "initDecode: Non-supported codec "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357180
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "initDecode: Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initH264Decoder(II[B[B)Z
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "video/avc"

    .line 357181
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wawebrtc/MediaCodecVideoDecoder$b;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 357184
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357185
    :cond_0
    :goto_0
    move-object v0, p0

    invoke-direct {v0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(Lorg/wawebrtc/MediaCodecVideoDecoder$b;)V

    .line 357186
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->c:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v4, 0x0

    move-object p0, p4

    move-object v5, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(Lorg/wawebrtc/MediaCodecVideoDecoder$e;IILf/e/j;[B[B)Z

    move-result v0

    return v0
.end method

.method private initH265Decoder(II[B[B)Z
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "video/hevc"

    .line 357187
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 357188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 357189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wawebrtc/MediaCodecVideoDecoder$b;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Exception in findDecoder"

    .line 357190
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357191
    :cond_0
    :goto_0
    move-object v0, p0

    invoke-direct {v0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder;->setDecoderFlags(Lorg/wawebrtc/MediaCodecVideoDecoder$b;)V

    .line 357192
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->d:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v4, 0x0

    move-object p0, p4

    move-object v5, p3

    move v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/wawebrtc/MediaCodecVideoDecoder;->initDecode(Lorg/wawebrtc/MediaCodecVideoDecoder$e;IILf/e/j;[B[B)Z

    move-result v0

    return v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .line 357193
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/avc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 357194
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isH265HwSupported()Z
    .locals 4

    .line 357195
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/hevc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedH265HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 357196
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isSoftwareCodec(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.h264.decoder"

    .line 357197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVp8HwSupported()Z
    .locals 4

    .line 357198
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 357199
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isVp9HwSupported()Z
    .locals 4

    .line 357200
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 357201
    invoke-static {v3, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static printStackTrace()V
    .locals 4

    .line 357202
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 357203
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 357204
    array-length v0, v3

    if-lez v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder MediaCodecVideoDecoder stacks trace:"

    .line 357205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357206
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 357207
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private queueInputBuffer(IIJJI)Z
    .locals 12

    const/4 v0, 0x0

    .line 357208
    :try_start_0
    move v11, p1

    move-object v2, p0

    invoke-direct {v2, v11}, Lorg/wawebrtc/MediaCodecVideoDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 357209
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 357210
    move p1, p2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 357211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 357212
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move/from16 v10, p7

    move-wide/from16 v8, p5

    move-wide v6, p3

    if-eqz v1, :cond_0

    .line 357213
    new-instance v3, Lorg/wawebrtc/MediaCodecVideoDecoder$a;

    invoke-direct/range {v3 .. v10}, Lorg/wawebrtc/MediaCodecVideoDecoder$a;-><init>(JJJI)V

    .line 357214
    :goto_0
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-wide/16 p2, 0x3e8

    mul-long/2addr p2, v4

    .line 357215
    iget-object v10, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 p0, 0x0

    const/16 p4, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 357216
    :cond_0
    iget-object v1, v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wawebrtc/MediaCodecVideoDecoder$a;

    .line 357217
    iput-wide v4, v3, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->a:J

    .line 357218
    iput-wide v6, v3, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->b:J

    .line 357219
    iput-wide v8, v3, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->c:J

    .line 357220
    iput v10, v3, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->d:I

    goto :goto_0

    .line 357221
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecVideoDecoder decode failed"

    .line 357222
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private release()V
    .locals 4

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder "

    .line 357223
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Total number of dropped frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357224
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 357225
    new-instance v1, Lf/e/g;

    invoke-direct {v1, p0, v3}, Lf/e/g;-><init>(Lorg/wawebrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 357226
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x1388

    .line 357227
    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoDecoder Media decoder release timeout"

    .line 357228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 357229
    sget v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecErrors:I

    :cond_0
    const/4 v2, 0x0

    .line 357230
    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 357231
    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 357232
    sput-object v2, Lorg/wawebrtc/MediaCodecVideoDecoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoDecoder;

    .line 357233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->lastReleaseTimestamp:J

    .line 357234
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_1

    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder done"

    .line 357235
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 357236
    :cond_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 357237
    iput-object v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 357238
    const/4 v0, 0x0

    throw v0
.end method

.method private reset(II)V
    .locals 2

    .line 357239
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-string v1, "MediaCodecVideoDecoder Java reset: "

    const-string v0, " x "

    .line 357240
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 357241
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x0

    .line 357242
    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 357243
    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->width:I

    .line 357244
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->height:I

    .line 357245
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->freeInfos:Ljava/util/List;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357246
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 357247
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 357248
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 357249
    iput v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->droppedFrames:I

    return-void

    .line 357250
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect reset call for non-initialized decoder."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private returnDecodedOutputBuffer(I)V
    .locals 1

    .line 357251
    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->useSurface:Z

    if-nez v0, :cond_0

    .line 357252
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 357253
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "returnDecodedOutputBuffer() called for surface decoding."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setDecoderFlags(Lorg/wawebrtc/MediaCodecVideoDecoder$b;)V
    .locals 8

    const-string v0, "vid_driver.decoder_sps_pps_in_csd"

    .line 357254
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.decoder_baseline_hack"

    .line 357255
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "vid_driver.decoder_constrained_high_hack"

    .line 357256
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "vid_driver.decoder_restriction_hack"

    .line 357257
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "vid_driver.decoder_restart_on_new_sps_pps"

    .line 357258
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 357259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    .line 357260
    :goto_1
    if-eqz v7, :cond_e

    .line 357261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    .line 357262
    :goto_3
    if-eqz v6, :cond_b

    .line 357263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    .line 357264
    :goto_5
    if-eqz v5, :cond_7

    .line 357265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    .line 357266
    :goto_7
    if-eqz v4, :cond_1

    .line 357267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    .line 357268
    :goto_8
    const-string v0, "MediaCodecVideoDecoder needsSpsPpsInCsd: "

    .line 357269
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBaselineProfileHack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsBitstreamRestrictions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsSpsConstrainedHighProfile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". needsRestartDecoderOnNewSpsPps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    return-void

    .line 357270
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_2

    .line 357271
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_8

    :cond_2
    if-eqz p1, :cond_5

    .line 357272
    iget-object v1, p1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->restartDecoderOnNewSpsPpsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const-string v0, "adaptive-playback"

    .line 357273
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_8

    .line 357274
    :cond_5
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsRestartDecoderOnNewSpsPps:Z

    goto :goto_8

    .line 357275
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 357276
    :cond_7
    invoke-static {}, Ld/f/Ia/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 357277
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    .line 357278
    iget-object v1, p1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 357279
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBitstreamRestrictionsPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto :goto_7

    .line 357280
    :cond_9
    iput-boolean v2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBitstreamRestrictions:Z

    goto/16 :goto_7

    .line 357281
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    if-eqz p1, :cond_c

    .line 357282
    iget-object v1, p1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 357283
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsConstrainedHighProfilePrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_5

    .line 357284
    :cond_c
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsConstrainedHighProfile:Z

    goto/16 :goto_5

    .line 357285
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz p1, :cond_f

    .line 357286
    iget-object v1, p1, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 357287
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->spsBaselineProfileHackPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/kI;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_3

    .line 357288
    :cond_f
    iput-boolean v3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsBaselineProfileHack:Z

    goto/16 :goto_3

    .line 357289
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 357290
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_12

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "mt\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder;->needsSpsPpsInCsd:Z

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static setErrorCallback(Lorg/wawebrtc/MediaCodecVideoDecoder$c;)V
    .locals 0

    const-string p0, "MediaCodecVideoDecoder Set error callback"

    .line 357291
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
