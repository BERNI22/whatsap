.class public final Ld/e/a/b/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/b/c$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ld/e/a/b/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55199
    sget v1, Ld/e/a/b/l/m;->a:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 55200
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 55201
    :goto_0
    iput-object v0, p0, Ld/e/a/b/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 55202
    sget v1, Ld/e/a/b/l/m;->a:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, Ld/e/a/b/b/c$a;

    iget-object v0, p0, Ld/e/a/b/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1, v0, v2}, Ld/e/a/b/b/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Ld/e/a/b/b/b;)V

    :goto_1
    iput-object v1, p0, Ld/e/a/b/b/c;->j:Ld/e/a/b/b/c$a;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 55203
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
