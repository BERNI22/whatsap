.class public Lorg/wawebrtc/MediaCodecVideoEncoder$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field public final d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    .line 357305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357306
    iput-object p1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->a:Ljava/lang/String;

    .line 357307
    iput p2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->b:I

    .line 357308
    iput-object p3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 357309
    iput-object p4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$b;->d:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-void
.end method
