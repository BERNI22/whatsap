.class public Ld/f/za/ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 174336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 174337
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    .line 174338
    :goto_1
    invoke-static {v3}, Ld/f/za/fb;->b(Z)V

    .line 174339
    iput-wide p3, p0, Ld/f/za/ra;->d:J

    .line 174340
    iput-wide p1, p0, Ld/f/za/ra;->e:J

    .line 174341
    invoke-virtual {p0}, Ld/f/za/ra;->c()V

    return-void

    .line 174342
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 174343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 174344
    :try_start_0
    iget-wide v0, p0, Ld/f/za/ra;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174345
    :goto_0
    :try_start_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 174346
    iget-wide v0, p0, Ld/f/za/ra;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 174347
    invoke-virtual {p0}, Ld/f/za/ra;->c()V

    .line 174348
    :cond_1
    :goto_1
    iget-wide v0, p0, Ld/f/za/ra;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 174349
    invoke-virtual {p0}, Ld/f/za/ra;->b()J

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174350
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 174351
    :try_start_0
    iget-wide v2, p0, Ld/f/za/ra;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/ra;->c:J

    .line 174352
    iget-wide v2, p0, Ld/f/za/ra;->a:J

    iget-wide v0, p0, Ld/f/za/ra;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 174353
    iget-wide v0, p0, Ld/f/za/ra;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 174354
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ld/f/za/ra;->b:J

    iget-wide v0, p0, Ld/f/za/ra;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/ra;->b:J

    .line 174355
    iget-wide v2, p0, Ld/f/za/ra;->b:J

    iget-wide v0, p0, Ld/f/za/ra;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ld/f/za/ra;->a:J

    .line 174356
    iget-wide v2, p0, Ld/f/za/ra;->b:J

    iget-wide v0, p0, Ld/f/za/ra;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 174357
    :try_start_0
    iput-wide v0, p0, Ld/f/za/ra;->c:J

    .line 174358
    iput-wide v0, p0, Ld/f/za/ra;->a:J

    .line 174359
    iget-wide v0, p0, Ld/f/za/ra;->e:J

    iput-wide v0, p0, Ld/f/za/ra;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
