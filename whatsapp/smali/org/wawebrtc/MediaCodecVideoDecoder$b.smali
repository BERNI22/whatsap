.class public Lorg/wawebrtc/MediaCodecVideoDecoder$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 356930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356931
    iput-object p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->a:Ljava/lang/String;

    .line 356932
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->b:I

    .line 356933
    iput-object p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$b;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void
.end method
