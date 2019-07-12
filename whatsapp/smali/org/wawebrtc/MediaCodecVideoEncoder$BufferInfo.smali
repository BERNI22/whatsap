.class public Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferInfo"
.end annotation


# instance fields
.field public bitInfo:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public encodeTimeMs:J

.field public index:I

.field public isConfigData:Z

.field public isKeyFrame:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(ILjava/nio/ByteBuffer;ZJJIZ)V
    .locals 0

    .line 357293
    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->index:I

    .line 357294
    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 357295
    iput-boolean p3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->isKeyFrame:Z

    .line 357296
    iput-wide p4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->timestamp:J

    .line 357297
    iput-wide p6, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->encodeTimeMs:J

    .line 357298
    iput p8, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->bitInfo:I

    .line 357299
    iput-boolean p9, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->isConfigData:Z

    return-void
.end method
