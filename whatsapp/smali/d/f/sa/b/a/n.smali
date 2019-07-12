.class public Ld/f/sa/b/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 140718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1194

    .line 140719
    iput-wide v0, p0, Ld/f/sa/b/a/n;->d:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 140720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140721
    iput-wide p1, p0, Ld/f/sa/b/a/n;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 140722
    iget-wide v4, p0, Ld/f/sa/b/a/n;->a:J

    .line 140723
    iget-boolean v0, p0, Ld/f/sa/b/a/n;->c:Z

    if-eqz v0, :cond_0

    .line 140724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/sa/b/a/n;->b:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    return-wide v4
.end method

.method public a(J)V
    .locals 2

    .line 140725
    iput-wide p1, p0, Ld/f/sa/b/a/n;->a:J

    .line 140726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/sa/b/a/n;->b:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 140727
    iget-boolean v0, p0, Ld/f/sa/b/a/n;->c:Z

    if-nez v0, :cond_0

    .line 140728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/sa/b/a/n;->b:J

    :cond_0
    const/4 v0, 0x1

    .line 140729
    iput-boolean v0, p0, Ld/f/sa/b/a/n;->c:Z

    return-void
.end method

.method public c()V
    .locals 6

    .line 140730
    iget-boolean v0, p0, Ld/f/sa/b/a/n;->c:Z

    if-eqz v0, :cond_0

    .line 140731
    iget-wide v4, p0, Ld/f/sa/b/a/n;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/sa/b/a/n;->b:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/f/sa/b/a/n;->a:J

    :cond_0
    const/4 v0, 0x0

    .line 140732
    iput-boolean v0, p0, Ld/f/sa/b/a/n;->c:Z

    return-void
.end method
