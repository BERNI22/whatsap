.class public final Ld/e/a/b/l/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 58918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58919
    iput-wide v0, p0, Ld/e/a/b/l/k;->c:J

    .line 58920
    monitor-enter p0

    .line 58921
    :try_start_0
    iget-wide v2, p0, Ld/e/a/b/l/k;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 58922
    iput-wide p1, p0, Ld/e/a/b/l/k;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58923
    monitor-exit p0

    .line 58924
    return-void

    .line 58925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 58926
    :cond_0
    iget-wide v0, p0, Ld/e/a/b/l/k;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 58927
    iput-wide p1, p0, Ld/e/a/b/l/k;->c:J

    .line 58928
    :goto_0
    iget-wide v0, p0, Ld/e/a/b/l/k;->b:J

    add-long/2addr p1, v0

    return-wide p1

    .line 58929
    :cond_1
    iget-wide v2, p0, Ld/e/a/b/l/k;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    sub-long/2addr v2, p1

    .line 58930
    iput-wide v2, p0, Ld/e/a/b/l/k;->b:J

    .line 58931
    :cond_2
    monitor-enter p0

    .line 58932
    :try_start_0
    iput-wide p1, p0, Ld/e/a/b/l/k;->c:J

    .line 58933
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58934
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58935
    :catchall_0
    move-exception v0

    .line 58936
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)J
    .locals 14

    move-wide v2, p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-wide v4

    .line 58937
    :cond_0
    move-object v8, p0

    iget-wide v0, v8, Ld/e/a/b/l/k;->c:J

    const-wide/32 p1, 0x15f90

    const-wide/32 v13, 0xf4240

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 58938
    iget-wide v6, v8, Ld/e/a/b/l/k;->c:J

    mul-long/2addr v6, p1

    .line 58939
    div-long/2addr v6, v13

    const-wide v11, 0x100000000L

    add-long/2addr v11, v6

    const-wide v9, 0x200000000L

    .line 58940
    div-long/2addr v11, v9

    const-wide/16 v0, 0x1

    sub-long v4, v11, v0

    mul-long/2addr v4, v9

    add-long/2addr v4, v2

    mul-long/2addr v11, v9

    add-long/2addr v11, v2

    sub-long v0, v4, v6

    .line 58941
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, v11, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_1
    :goto_0
    mul-long/2addr v2, v13

    .line 58942
    div-long/2addr v2, p1

    .line 58943
    invoke-virtual {v8, v2, v3}, Ld/e/a/b/l/k;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 58944
    :cond_2
    move-wide v2, v11

    goto :goto_0
.end method
