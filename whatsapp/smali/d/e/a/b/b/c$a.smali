.class public final Ld/e/a/b/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Ld/e/a/b/b/b;)V
    .locals 2

    .line 55195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55196
    iput-object p1, p0, Ld/e/a/b/b/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 55197
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v1, p0, Ld/e/a/b/b/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method
