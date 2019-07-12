.class public Ld/e/a/b/a/o$b;
.super Ld/e/a/b/a/o$a;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final j:Landroid/media/AudioTimestamp;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 202255
    invoke-direct {p0, v0}, Ld/e/a/b/a/o$a;-><init>(Ld/e/a/b/a/m;)V

    .line 202256
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Ld/e/a/b/a/o$b;->j:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 3

    .line 202257
    iput-object p1, p0, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    .line 202258
    iput-boolean p2, p0, Ld/e/a/b/a/o$a;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 202259
    iput-wide v0, p0, Ld/e/a/b/a/o$a;->g:J

    const-wide/16 v1, 0x0

    .line 202260
    iput-wide v1, p0, Ld/e/a/b/a/o$a;->d:J

    .line 202261
    iput-wide v1, p0, Ld/e/a/b/a/o$a;->e:J

    .line 202262
    iput-wide v1, p0, Ld/e/a/b/a/o$a;->f:J

    if-eqz p1, :cond_0

    .line 202263
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Ld/e/a/b/a/o$a;->c:I

    .line 202264
    :cond_0
    iput-wide v1, p0, Ld/e/a/b/a/o$b;->k:J

    .line 202265
    iput-wide v1, p0, Ld/e/a/b/a/o$b;->l:J

    .line 202266
    iput-wide v1, p0, Ld/e/a/b/a/o$b;->m:J

    return-void
.end method

.method public c()J
    .locals 1

    .line 202267
    iget-wide v0, p0, Ld/e/a/b/a/o$b;->m:J

    return-wide v0
.end method

.method public d()J
    .locals 1

    .line 202268
    iget-object v0, p0, Ld/e/a/b/a/o$b;->j:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public e()Z
    .locals 7

    .line 202269
    iget-object v1, p0, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    iget-object v0, p0, Ld/e/a/b/a/o$b;->j:Landroid/media/AudioTimestamp;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 202270
    iget-object v0, p0, Ld/e/a/b/a/o$b;->j:Landroid/media/AudioTimestamp;

    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 202271
    iget-wide v0, p0, Ld/e/a/b/a/o$b;->l:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 202272
    iget-wide v2, p0, Ld/e/a/b/a/o$b;->k:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/a/o$b;->k:J

    .line 202273
    :cond_0
    iput-wide v4, p0, Ld/e/a/b/a/o$b;->l:J

    .line 202274
    iget-wide v1, p0, Ld/e/a/b/a/o$b;->k:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    iput-wide v4, p0, Ld/e/a/b/a/o$b;->m:J

    :cond_1
    return v6
.end method
