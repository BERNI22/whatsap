.class public Ld/f/za/sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174378
    iput-boolean v0, p0, Ld/f/za/sb;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 174379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174380
    iput-boolean v0, p0, Ld/f/za/sb;->a:Z

    .line 174381
    iput-object p1, p0, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 174382
    iput-boolean v0, p0, Ld/f/za/sb;->b:Z

    .line 174383
    invoke-virtual {p0}, Ld/f/za/sb;->d()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 174384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174385
    iput-boolean p1, p0, Ld/f/za/sb;->a:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 174386
    iget-wide v4, p0, Ld/f/za/sb;->e:J

    iget-wide v0, p0, Ld/f/za/sb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    add-long/2addr v4, v2

    .line 174387
    iget-boolean v0, p0, Ld/f/za/sb;->b:Z

    if-eqz v0, :cond_0

    .line 174388
    iget-object v0, p0, Ld/f/za/sb;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 174389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/za/sb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/elapsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174390
    :cond_0
    :goto_1
    return-wide v4

    .line 174391
    :cond_1
    const-string v0, "timer/elapsed: "

    .line 174392
    invoke-static {v0, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 174393
    :cond_2
    invoke-virtual {p0}, Ld/f/za/sb;->b()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/za/sb;->d:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 174394
    iput-object p1, p0, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 174395
    iput-boolean v0, p0, Ld/f/za/sb;->b:Z

    .line 174396
    invoke-virtual {p0}, Ld/f/za/sb;->d()V

    return-void
.end method

.method public final b()J
    .locals 1

    .line 174397
    iget-boolean v0, p0, Ld/f/za/sb;->a:Z

    if-eqz v0, :cond_0

    .line 174398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    .line 174399
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 4

    .line 174400
    iget-wide v2, p0, Ld/f/za/sb;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 174401
    :cond_0
    iget-boolean v0, p0, Ld/f/za/sb;->b:Z

    .line 174402
    invoke-virtual {p0}, Ld/f/za/sb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/za/sb;->d:J

    return-void
.end method

.method public e()J
    .locals 9

    .line 174403
    iget-wide v0, p0, Ld/f/za/sb;->d:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 174404
    iget-wide v0, p0, Ld/f/za/sb;->e:J

    return-wide v0

    .line 174405
    :cond_0
    iget-wide v7, p0, Ld/f/za/sb;->e:J

    invoke-virtual {p0}, Ld/f/za/sb;->b()J

    move-result-wide v5

    iget-wide v0, p0, Ld/f/za/sb;->d:J

    sub-long/2addr v5, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Ld/f/za/sb;->e:J

    .line 174406
    iget-boolean v0, p0, Ld/f/za/sb;->b:Z

    if-eqz v0, :cond_1

    .line 174407
    iget-object v0, p0, Ld/f/za/sb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 174408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/za/sb;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/timer/stop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/za/sb;->e:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 174409
    :cond_1
    :goto_0
    iput-wide v3, p0, Ld/f/za/sb;->d:J

    .line 174410
    iget-wide v0, p0, Ld/f/za/sb;->e:J

    return-wide v0

    .line 174411
    :cond_2
    const-string v0, "timer/stop: "

    .line 174412
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/za/sb;->e:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    goto :goto_0
.end method
