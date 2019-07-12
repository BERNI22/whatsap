.class public Ld/f/Z/c/a;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public a:Ld/f/Z/c/e;

.field public b:Ld/f/Z/c/d;


# direct methods
.method public constructor <init>(Ld/f/Z/c/e;)V
    .locals 1

    .line 103440
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 103441
    iput-object p1, p0, Ld/f/Z/c/a;->a:Ld/f/Z/c/e;

    .line 103442
    new-instance v0, Ld/f/Z/c/d;

    invoke-direct {v0}, Ld/f/Z/c/d;-><init>()V

    iput-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 103443
    iget-object p0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 103444
    iget-object p0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {p0}, Ld/f/Z/c/d;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 103445
    :try_start_0
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0, p1}, Ld/f/Z/c/d;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 0

    .line 103447
    iget-object p0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {p0}, Ld/f/Z/c/d;->markSupported()Z

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 9

    const/4 v7, 0x1

    .line 103448
    new-array v6, v7, [B

    .line 103449
    array-length v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v1, 0x0

    .line 103450
    :cond_0
    :goto_0
    if-gt v1, v7, :cond_5

    if-ne v1, v7, :cond_4

    .line 103451
    aget-byte v0, v6, v8

    invoke-static {v0}, Ld/f/I/L;->a(B)S

    move-result v0

    return v0

    .line 103452
    :cond_1
    array-length v0, v6

    if-gt v5, v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 103453
    :cond_2
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-lez v0, :cond_3

    .line 103454
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 103455
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0, v6, v2, v4}, Ld/f/Z/c/d;->read([BII)I

    move-result v3

    if-gt v3, v4, :cond_6

    add-int/2addr v2, v4

    sub-int/2addr v5, v4

    add-int/2addr v1, v4

    .line 103456
    :goto_1
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-eqz v0, :cond_0

    if-lt v1, v5, :cond_2

    goto :goto_0

    .line 103457
    :cond_3
    iget-object v0, p0, Ld/f/Z/c/a;->a:Ld/f/Z/c/e;

    check-cast v0, Ld/f/Z/g/P;

    invoke-virtual {v0}, Ld/f/Z/g/P;->j()V

    goto :goto_1

    .line 103458
    :cond_4
    const/4 v0, -0x1

    return v0

    .line 103459
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103460
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v3, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103461
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 6

    if-eqz p1, :cond_6

    .line 103462
    array-length v5, p1

    const/4 v2, 0x0

    if-nez v5, :cond_0

    .line 103463
    :goto_0
    return v2

    .line 103464
    :cond_0
    array-length v0, p1

    if-gt v5, v0, :cond_5

    const/4 v1, 0x0

    .line 103465
    :cond_1
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-lez v0, :cond_3

    .line 103466
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 103467
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0, p1, v2, v4}, Ld/f/Z/c/d;->read([BII)I

    move-result v3

    if-gt v3, v4, :cond_4

    add-int/2addr v2, v4

    sub-int/2addr v5, v4

    add-int/2addr v1, v4

    .line 103468
    :goto_1
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-eqz v0, :cond_2

    if-lt v1, v5, :cond_1

    :cond_2
    move v2, v1

    goto :goto_0

    .line 103469
    :cond_3
    iget-object v0, p0, Ld/f/Z/c/a;->a:Ld/f/Z/c/e;

    check-cast v0, Ld/f/Z/g/P;

    invoke-virtual {v0}, Ld/f/Z/g/P;->j()V

    goto :goto_1

    .line 103470
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v3, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103471
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103472
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 5

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    :cond_0
    add-int v2, p2, p3

    .line 103473
    array-length v0, p1

    if-gt v2, v0, :cond_5

    .line 103474
    :cond_1
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-lez v0, :cond_3

    .line 103475
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 103476
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0, p1, p2, v4}, Ld/f/Z/c/d;->read([BII)I

    move-result v3

    if-gt v3, v4, :cond_4

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    .line 103477
    :goto_0
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->available()I

    move-result v0

    if-eqz v0, :cond_2

    if-lt v1, p3, :cond_1

    :cond_2
    return v1

    .line 103478
    :cond_3
    iget-object v0, p0, Ld/f/Z/c/a;->a:Ld/f/Z/c/e;

    check-cast v0, Ld/f/Z/g/P;

    invoke-virtual {v0}, Ld/f/Z/g/P;->j()V

    goto :goto_0

    .line 103479
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v3, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103480
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103481
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 103482
    :try_start_0
    iget-object v0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    invoke-virtual {v0}, Ld/f/Z/c/d;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103483
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 103484
    iget-object p0, p0, Ld/f/Z/c/a;->b:Ld/f/Z/c/d;

    .line 103485
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    move-wide p1, v1

    .line 103486
    :goto_0
    return-wide p1

    .line 103487
    :cond_0
    iget v0, p0, Ld/f/Z/c/d;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, p0, Ld/f/Z/c/d;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 103488
    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result v1

    .line 103489
    iget v0, p0, Ld/f/Z/c/d;->c:I

    iput v0, p0, Ld/f/Z/c/d;->b:I

    int-to-long p1, v1

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    .line 103490
    iput v0, p0, Ld/f/Z/c/d;->b:I

    goto :goto_0

    .line 103491
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
