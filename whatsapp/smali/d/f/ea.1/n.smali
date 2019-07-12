.class public Ld/f/ea/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 114226
    iget-boolean v0, p0, Ld/f/ea/n;->c:Z

    if-eqz v0, :cond_0

    .line 114227
    iget-wide v4, p0, Ld/f/ea/n;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/ea/n;->a:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/f/ea/n;->b:J

    const-wide/16 v0, 0x0

    .line 114228
    iput-wide v0, p0, Ld/f/ea/n;->a:J

    const/4 v0, 0x0

    .line 114229
    iput-boolean v0, p0, Ld/f/ea/n;->c:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 114230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ea/n;->a:J

    const/4 v0, 0x1

    .line 114231
    iput-boolean v0, p0, Ld/f/ea/n;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114232
    iget-wide v0, p0, Ld/f/ea/n;->b:J

    .line 114233
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
