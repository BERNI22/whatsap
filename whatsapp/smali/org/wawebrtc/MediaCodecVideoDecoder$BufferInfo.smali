.class public Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferInfo"
.end annotation


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public decodeTimeMs:J

.field public endDecodeTimeMs:J

.field public index:I

.field public ntpTimeStampMs:J

.field public presentationTimeStampMs:J

.field public timeStampMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 356902
    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)I
    .locals 0

    .line 356903
    iget p0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    return p0
.end method

.method public static synthetic access$200(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 356904
    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$300(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 356905
    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 356906
    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;)J
    .locals 1

    .line 356907
    iget-wide v0, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    return-wide v0
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;JJJIJJ)V
    .locals 0

    .line 356908
    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->index:I

    .line 356909
    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 356910
    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->presentationTimeStampMs:J

    .line 356911
    iput-wide p5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->timeStampMs:J

    .line 356912
    iput-wide p7, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->ntpTimeStampMs:J

    .line 356913
    iput p9, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->bitInfo:I

    .line 356914
    iput-wide p10, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->decodeTimeMs:J

    .line 356915
    iput-wide p12, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$BufferInfo;->endDecodeTimeMs:J

    return-void
.end method
