.class public Lorg/wawebrtc/MediaCodecVideoEncoder$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 357301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357302
    iput-wide p1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->a:J

    .line 357303
    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->b:J

    .line 357304
    iput p5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder$a;->c:I

    return-void
.end method
