.class public final Ld/e/a/b/e/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/e/f$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 202954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202955
    iput p1, p0, Ld/e/a/b/e/f$e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 202956
    iget-object v0, p0, Ld/e/a/b/e/f$e;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 202957
    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, Ld/e/a/b/e/f$e;->a:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/e/f$e;->b:[Landroid/media/MediaCodecInfo;

    .line 202958
    :cond_0
    iget-object v0, p0, Ld/e/a/b/e/f$e;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 202959
    iget-object v0, p0, Ld/e/a/b/e/f$e;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 202960
    new-instance v1, Landroid/media/MediaCodecList;

    iget v0, p0, Ld/e/a/b/e/f$e;->a:I

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/e/f$e;->b:[Landroid/media/MediaCodecInfo;

    .line 202961
    :cond_0
    iget-object v0, p0, Ld/e/a/b/e/f$e;->b:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    .line 202962
    invoke-virtual {p2, p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
