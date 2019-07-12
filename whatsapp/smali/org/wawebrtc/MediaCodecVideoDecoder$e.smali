.class public final enum Lorg/wawebrtc/MediaCodecVideoDecoder$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wawebrtc/MediaCodecVideoDecoder$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

.field public static final enum b:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

.field public static final enum c:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

.field public static final enum d:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

.field public static final synthetic e:[Lorg/wawebrtc/MediaCodecVideoDecoder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 356934
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v5, 0x0

    const-string v0, "VIDEO_CODEC_VP8"

    invoke-direct {v1, v0, v5}, Lorg/wawebrtc/MediaCodecVideoDecoder$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->a:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    .line 356935
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v4, 0x1

    const-string v0, "VIDEO_CODEC_VP9"

    invoke-direct {v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoDecoder$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->b:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    .line 356936
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v3, 0x2

    const-string v0, "VIDEO_CODEC_H264"

    invoke-direct {v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoDecoder$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->c:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    .line 356937
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v2, 0x3

    const-string v0, "VIDEO_CODEC_H265"

    invoke-direct {v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoDecoder$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->d:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    const/4 v0, 0x4

    .line 356938
    new-array v1, v0, [Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->a:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    aput-object v0, v1, v5

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->b:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    aput-object v0, v1, v4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->c:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    aput-object v0, v1, v3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->d:Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    aput-object v0, v1, v2

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->e:[Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 356939
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wawebrtc/MediaCodecVideoDecoder$e;
    .locals 1

    .line 356940
    const-class v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    return-object v0
.end method

.method public static values()[Lorg/wawebrtc/MediaCodecVideoDecoder$e;
    .locals 1

    .line 356941
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoDecoder$e;->e:[Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wawebrtc/MediaCodecVideoDecoder$e;

    return-object v0
.end method
