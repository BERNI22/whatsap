.class public Ld/f/Z/c/d;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ld/f/Z/c/c;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226058
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    .line 226059
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/Z/c/d;->a:[B

    const/4 v0, 0x0

    .line 226060
    iput v0, p0, Ld/f/Z/c/d;->c:I

    iput v0, p0, Ld/f/Z/c/d;->b:I

    const/4 v0, -0x1

    .line 226061
    iput v0, p0, Ld/f/Z/c/d;->d:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .line 226062
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 226063
    :cond_0
    return-void

    .line 226064
    :cond_1
    add-int v1, p2, p3

    .line 226065
    array-length v0, p1

    if-gt v1, v0, :cond_7

    .line 226066
    iget v1, p0, Ld/f/Z/c/d;->b:I

    iget v0, p0, Ld/f/Z/c/d;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Ld/f/Z/c/d;->d:I

    if-ne v0, v5, :cond_2

    .line 226067
    iput v4, p0, Ld/f/Z/c/d;->c:I

    iput v4, p0, Ld/f/Z/c/d;->b:I

    .line 226068
    :cond_2
    iget v1, p0, Ld/f/Z/c/d;->c:I

    add-int/2addr v1, p3

    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    array-length v0, v0

    if-le v1, v0, :cond_3

    .line 226069
    invoke-virtual {p0}, Ld/f/Z/c/d;->f()I

    move-result v0

    if-ge v0, p3, :cond_5

    .line 226070
    invoke-virtual {p0}, Ld/f/Z/c/d;->f()I

    move-result v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 226071
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 226072
    iget-object v2, p0, Ld/f/Z/c/d;->a:[B

    array-length v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x400

    add-int/2addr v0, v2

    .line 226073
    new-array v3, v0, [B

    .line 226074
    iget v2, p0, Ld/f/Z/c/d;->d:I

    if-ne v2, v5, :cond_4

    .line 226075
    iget v2, p0, Ld/f/Z/c/d;->c:I

    iget v1, p0, Ld/f/Z/c/d;->b:I

    sub-int/2addr v2, v1

    .line 226076
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226077
    iput v4, p0, Ld/f/Z/c/d;->b:I

    .line 226078
    iput v2, p0, Ld/f/Z/c/d;->c:I

    .line 226079
    iput v5, p0, Ld/f/Z/c/d;->d:I

    .line 226080
    :goto_0
    iput-object v3, p0, Ld/f/Z/c/d;->a:[B

    .line 226081
    :cond_3
    :goto_1
    iget-object v1, p0, Ld/f/Z/c/d;->a:[B

    iget v0, p0, Ld/f/Z/c/d;->c:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226082
    iget v0, p0, Ld/f/Z/c/d;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/f/Z/c/d;->c:I

    return-void

    .line 226083
    :cond_4
    iget v1, p0, Ld/f/Z/c/d;->c:I

    sub-int/2addr v1, v2

    .line 226084
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226085
    iget v0, p0, Ld/f/Z/c/d;->b:I

    iget v1, p0, Ld/f/Z/c/d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/Z/c/d;->b:I

    .line 226086
    iget v0, p0, Ld/f/Z/c/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/Z/c/d;->c:I

    .line 226087
    iput v4, p0, Ld/f/Z/c/d;->d:I

    goto :goto_0

    .line 226088
    :cond_5
    iget-object v3, p0, Ld/f/Z/c/d;->a:[B

    array-length v0, v3

    new-array v2, v0, [B

    .line 226089
    iget v1, p0, Ld/f/Z/c/d;->d:I

    if-ne v1, v5, :cond_6

    .line 226090
    iget v1, p0, Ld/f/Z/c/d;->c:I

    iget v0, p0, Ld/f/Z/c/d;->b:I

    sub-int/2addr v1, v0

    .line 226091
    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226092
    iput v4, p0, Ld/f/Z/c/d;->b:I

    .line 226093
    iput v1, p0, Ld/f/Z/c/d;->c:I

    .line 226094
    iput v5, p0, Ld/f/Z/c/d;->d:I

    .line 226095
    :goto_2
    iput-object v2, p0, Ld/f/Z/c/d;->a:[B

    goto :goto_1

    .line 226096
    :cond_6
    iget v0, p0, Ld/f/Z/c/d;->c:I

    sub-int/2addr v0, v1

    .line 226097
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226098
    iget v0, p0, Ld/f/Z/c/d;->b:I

    iget v1, p0, Ld/f/Z/c/d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/Z/c/d;->b:I

    .line 226099
    iget v0, p0, Ld/f/Z/c/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/Z/c/d;->c:I

    .line 226100
    iput v4, p0, Ld/f/Z/c/d;->d:I

    goto :goto_2

    .line 226101
    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeds supplied buffer limits."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226102
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 2

    .line 226103
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 226104
    :cond_0
    iget v1, p0, Ld/f/Z/c/d;->c:I

    iget v0, p0, Ld/f/Z/c/d;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public close()V
    .locals 1

    .line 226105
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    if-eqz v0, :cond_0

    .line 226106
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 226107
    iput-object v0, p0, Ld/f/Z/c/d;->a:[B

    const/4 v0, 0x0

    .line 226108
    iput v0, p0, Ld/f/Z/c/d;->c:I

    iput v0, p0, Ld/f/Z/c/d;->b:I

    const/4 v0, -0x1

    .line 226109
    iput v0, p0, Ld/f/Z/c/d;->d:I

    return-void

    .line 226110
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream is already closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()I
    .locals 4

    .line 226111
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    array-length v3, v0

    iget v2, p0, Ld/f/Z/c/d;->d:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v1, p0, Ld/f/Z/c/d;->c:I

    iget v0, p0, Ld/f/Z/c/d;->b:I

    sub-int/2addr v1, v0

    :goto_0
    sub-int/2addr v3, v1

    return v3

    :cond_0
    iget v1, p0, Ld/f/Z/c/d;->c:I

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 226112
    :try_start_0
    iget v0, p0, Ld/f/Z/c/d;->b:I

    iput v0, p0, Ld/f/Z/c/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 226114
    :try_start_0
    invoke-virtual {p0}, Ld/f/Z/c/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    .line 226116
    new-array v1, v2, [B

    .line 226117
    invoke-virtual {p0, v1}, Ld/f/Z/c/d;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 226118
    aget-byte v0, v1, v0

    invoke-static {v0}, Ld/f/I/L;->a(B)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 226119
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 226120
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ld/f/Z/c/d;->read([BII)I

    move-result v0

    return v0

    .line 226121
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Dst buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    return p3

    :cond_0
    add-int v1, p2, p3

    .line 226122
    array-length v0, p1

    if-gt v1, v0, :cond_2

    .line 226123
    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 226124
    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result v0

    return v0

    .line 226125
    :cond_1
    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 226126
    iget-object v1, p0, Ld/f/Z/c/d;->a:[B

    iget v0, p0, Ld/f/Z/c/d;->b:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226127
    iget v0, p0, Ld/f/Z/c/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/Z/c/d;->b:I

    return v2

    .line 226128
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226129
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Dst buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 226130
    :try_start_0
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    if-eqz v0, :cond_1

    .line 226131
    iget v0, p0, Ld/f/Z/c/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 226132
    iget v0, p0, Ld/f/Z/c/d;->d:I

    iput v0, p0, Ld/f/Z/c/d;->b:I

    .line 226133
    iput v1, p0, Ld/f/Z/c/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226134
    monitor-exit p0

    return-void

    .line 226135
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No marked position found."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226136
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .line 226137
    iget-object v0, p0, Ld/f/Z/c/d;->a:[B

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-wide v1

    .line 226138
    :cond_0
    iget v4, p0, Ld/f/Z/c/d;->b:I

    int-to-long v2, v4

    add-long/2addr v2, p1

    iget v0, p0, Ld/f/Z/c/d;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 226139
    invoke-virtual {p0}, Ld/f/Z/c/d;->available()I

    move-result v1

    .line 226140
    iget v0, p0, Ld/f/Z/c/d;->c:I

    iput v0, p0, Ld/f/Z/c/d;->b:I

    int-to-long v0, v1

    return-wide v0

    :cond_1
    int-to-long v0, v4

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 226141
    iput v0, p0, Ld/f/Z/c/d;->b:I

    return-wide p1

    .line 226142
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
