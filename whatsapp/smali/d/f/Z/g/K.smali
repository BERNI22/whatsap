.class public Ld/f/Z/g/K;
.super Ld/f/Z/g/M;
.source ""


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 226187
    invoke-direct {p0}, Ld/f/Z/g/M;-><init>()V

    .line 226188
    iput-object p1, p0, Ld/f/Z/g/K;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public b(B[BII)V
    .locals 6

    const/16 v5, 0x16

    const/16 v4, 0x4000

    if-gt p4, v4, :cond_1

    add-int/lit8 v0, p4, 0x5

    const/4 v4, 0x1

    const/16 v3, 0x50

    .line 226189
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 226190
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne p1, v5, :cond_0

    goto :goto_0

    .line 226191
    :cond_0
    sget-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 226192
    :goto_0
    iget-boolean v0, p0, Ld/f/Z/g/K;->b:Z

    if-nez v0, :cond_0

    .line 226193
    iput-boolean v4, p0, Ld/f/Z/g/K;->b:Z

    .line 226194
    sget-object v0, Ld/f/Z/g/i;->d:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226195
    :goto_1
    invoke-static {p4}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 226196
    invoke-virtual {v2, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 226197
    iget-object v1, p0, Ld/f/Z/g/K;->a:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 226198
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 226199
    :goto_2
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    .line 226200
    :cond_1
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, p4, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method
