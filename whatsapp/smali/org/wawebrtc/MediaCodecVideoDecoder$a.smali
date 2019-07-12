.class public Lorg/wawebrtc/MediaCodecVideoDecoder$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wawebrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    .line 356925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356926
    iput-wide p1, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->a:J

    .line 356927
    iput-wide p3, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->b:J

    .line 356928
    iput-wide p5, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->c:J

    .line 356929
    iput p7, p0, Lorg/wawebrtc/MediaCodecVideoDecoder$a;->d:I

    return-void
.end method
