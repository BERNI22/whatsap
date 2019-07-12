.class public final Ld/f/Y/Z;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 100715
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_0

    return-void

    .line 100716
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "in may not be null"

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 100717
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 11

    const/16 v0, 0x400

    .line 100718
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 100719
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 100720
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v10

    const/4 v2, -0x1

    if-eq v10, v2, :cond_b

    .line 100721
    iget-boolean v0, p0, Ld/f/Y/Z;->a:Z

    const-string v7, "UTF-8"

    const/16 v3, 0xd

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_3

    .line 100722
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_7

    int-to-byte v0, v10

    .line 100723
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100724
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 100725
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v8

    aget-byte v0, v1, v0

    if-ne v0, v9, :cond_0

    .line 100726
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v5

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_0

    .line 100727
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 100728
    iput-boolean v8, p0, Ld/f/Y/Z;->a:Z

    .line 100729
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 100730
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-direct {v2, v1, v6, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, ":"

    .line 100731
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 100732
    array-length v0, v2

    if-ne v0, v5, :cond_1

    .line 100733
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 100734
    aget-object v0, v2, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Transfer-Encoding"

    .line 100735
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chunked"

    .line 100736
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 100737
    :cond_3
    iget v0, p0, Ld/f/Y/Z;->b:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v8

    .line 100738
    iput v0, p0, Ld/f/Y/Z;->b:I

    return v10

    .line 100739
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_a

    int-to-byte v0, v10

    .line 100740
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100741
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 100742
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v8

    aget-byte v0, v1, v0

    if-ne v0, v9, :cond_0

    .line 100743
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v5

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_0

    .line 100744
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 100745
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-direct {v3, v1, v6, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x10

    .line 100746
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/Y/Z;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100747
    iget v0, p0, Ld/f/Y/Z;->b:I

    if-nez v0, :cond_5

    .line 100748
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const-string v1, "stream ended early during parse final chunk"

    if-eq v0, v2, :cond_9

    .line 100749
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_8

    return v2

    .line 100750
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 100751
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpect transfer encoding encountered: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100752
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v0, "corrupt pseudo http input [max http header length exceeded]"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100753
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100754
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100755
    :catch_0
    new-instance v2, Ljava/io/IOException;

    const-string v1, "chunk length "

    const-string v0, " failed to parse"

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100756
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "corrupt pseudo http input [max chunk header length exceeded]"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return v2
.end method

.method public read([BII)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    .line 100757
    invoke-virtual {p0}, Ld/f/Y/Z;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-lez v3, :cond_0

    :goto_1
    return v3

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    add-int v1, p2, v3

    int-to-byte v0, v2

    .line 100758
    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 100759
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 100760
    invoke-virtual {p0}, Ld/f/Y/Z;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide p1
.end method
