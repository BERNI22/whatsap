.class public Ld/e/a/b/a/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public synthetic constructor <init>(Ld/e/a/b/a/m;)V
    .locals 0

    .line 54640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 54641
    iget-wide v2, p0, Ld/e/a/b/a/o$a;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 54642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-wide v0, p0, Ld/e/a/b/a/o$a;->g:J

    sub-long/2addr v4, v0

    .line 54643
    iget v0, p0, Ld/e/a/b/a/o$a;->c:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 54644
    iget-wide v2, p0, Ld/e/a/b/a/o$a;->i:J

    iget-wide v0, p0, Ld/e/a/b/a/o$a;->h:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 54645
    :cond_0
    iget-object v0, p0, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-ne v6, v0, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 54646
    iget-object v0, p0, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v4, v0

    .line 54647
    iget-boolean v0, p0, Ld/e/a/b/a/o$a;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 54648
    iget-wide v0, p0, Ld/e/a/b/a/o$a;->d:J

    iput-wide v0, p0, Ld/e/a/b/a/o$a;->f:J

    .line 54649
    :cond_2
    iget-wide v0, p0, Ld/e/a/b/a/o$a;->f:J

    add-long/2addr v4, v0

    .line 54650
    :cond_3
    iget-wide v0, p0, Ld/e/a/b/a/o$a;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 54651
    iget-wide v2, p0, Ld/e/a/b/a/o$a;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/a/o$a;->e:J

    .line 54652
    :cond_4
    iput-wide v4, p0, Ld/e/a/b/a/o$a;->d:J

    .line 54653
    iget-wide v1, p0, Ld/e/a/b/a/o$a;->e:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    return-wide v4
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 54654
    iput-object p1, p0, Ld/e/a/b/a/o$a;->a:Landroid/media/AudioTrack;

    .line 54655
    iput-boolean p2, p0, Ld/e/a/b/a/o$a;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54656
    iput-wide v0, p0, Ld/e/a/b/a/o$a;->g:J

    const-wide/16 v0, 0x0

    .line 54657
    iput-wide v0, p0, Ld/e/a/b/a/o$a;->d:J

    .line 54658
    iput-wide v0, p0, Ld/e/a/b/a/o$a;->e:J

    .line 54659
    iput-wide v0, p0, Ld/e/a/b/a/o$a;->f:J

    if-eqz p1, :cond_0

    .line 54660
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Ld/e/a/b/a/o$a;->c:I

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 54661
    invoke-virtual {p0}, Ld/e/a/b/a/o$a;->a()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Ld/e/a/b/a/o$a;->c:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public c()J
    .locals 0

    .line 54662
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()J
    .locals 0

    .line 54663
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
