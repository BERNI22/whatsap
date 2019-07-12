.class public final enum Lorg/wawebrtc/MediaCodecVideoEncoder$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/wawebrtc/MediaCodecVideoEncoder$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

.field public static final enum b:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

.field public static final enum c:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

.field public static final enum d:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

.field public static final synthetic e:[Lorg/wawebrtc/MediaCodecVideoEncoder$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 357310
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v5, 0x0

    const-string v0, "VIDEO_CODEC_VP8"

    invoke-direct {v1, v0, v5}, Lorg/wawebrtc/MediaCodecVideoEncoder$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->a:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    .line 357311
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v4, 0x1

    const-string v0, "VIDEO_CODEC_VP9"

    invoke-direct {v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->b:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    .line 357312
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v3, 0x2

    const-string v0, "VIDEO_CODEC_H264"

    invoke-direct {v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->c:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    .line 357313
    new-instance v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v2, 0x3

    const-string v0, "VIDEO_CODEC_H265"

    invoke-direct {v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoEncoder$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->d:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    const/4 v0, 0x4

    .line 357314
    new-array v1, v0, [Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->a:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    aput-object v0, v1, v5

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->b:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    aput-object v0, v1, v4

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->c:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    aput-object v0, v1, v3

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->d:Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    aput-object v0, v1, v2

    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->e:[Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wawebrtc/MediaCodecVideoEncoder$d;
    .locals 1

    .line 357316
    const-class v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    return-object v0
.end method

.method public static values()[Lorg/wawebrtc/MediaCodecVideoEncoder$d;
    .locals 1

    .line 357317
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder$d;->e:[Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wawebrtc/MediaCodecVideoEncoder$d;

    return-object v0
.end method
