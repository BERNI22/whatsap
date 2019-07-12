.class public Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedTextureBuffer"
.end annotation


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .locals 0

    .line 356916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356917
    iput p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 356918
    iput-object p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 356919
    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 356920
    iput-wide p5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 356921
    iput-wide p7, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 356922
    iput-wide p9, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 356923
    iput-wide p11, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    return-void
.end method
