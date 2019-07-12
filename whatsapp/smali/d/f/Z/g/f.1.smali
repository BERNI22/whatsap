.class public Ld/f/Z/g/f;
.super Ld/f/Z/g/M;
.source ""


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ld/f/Z/b/a;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld/f/Z/b/a;)V
    .locals 2

    .line 227124
    invoke-direct {p0}, Ld/f/Z/g/M;-><init>()V

    .line 227125
    iput-object p1, p0, Ld/f/Z/g/f;->a:Ljava/io/OutputStream;

    .line 227126
    iput-object p2, p0, Ld/f/Z/g/f;->b:Ld/f/Z/b/a;

    const-wide/16 v0, 0x0

    .line 227127
    iput-wide v0, p0, Ld/f/Z/g/f;->c:J

    return-void
.end method


# virtual methods
.method public b(B[BII)V
    .locals 13

    move/from16 v6, p4

    const/16 v5, 0x4000

    if-gt v6, v5, :cond_0

    move/from16 v0, p3

    add-int/2addr v6, v0

    .line 227128
    invoke-static {p2, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v2, 0x0

    .line 227129
    array-length v0, v4

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 227130
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227131
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227132
    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v2, 0x5

    .line 227134
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v0, 0x17

    .line 227135
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227136
    sget-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227137
    array-length v1, v10

    iget-object v0, p0, Ld/f/Z/g/f;->b:Ld/f/Z/b/a;

    .line 227138
    invoke-interface {v0}, Ld/f/Z/b/a;->a()Ld/f/Z/b/c;

    move-result-object v0

    check-cast v0, Ld/f/Ga/c;

    add-int/lit8 v0, v1, 0x10

    invoke-static {v0}, Ld/f/I/L;->b(I)[B

    move-result-object v0

    .line 227139
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227140
    iget-object v6, p0, Ld/f/Z/g/f;->b:Ld/f/Z/b/a;

    iget-wide v7, p0, Ld/f/Z/g/f;->c:J

    .line 227141
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const/4 v11, 0x0

    array-length v12, v10

    invoke-interface/range {v6 .. v12}, Ld/f/Z/b/a;->b(J[B[BII)[B

    move-result-object v8

    .line 227142
    iget-wide v6, p0, Ld/f/Z/g/f;->c:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, p0, Ld/f/Z/g/f;->c:J

    const/16 v4, 0x50

    .line 227143
    :try_start_0
    array-length v0, v8

    add-int/2addr v0, v2

    .line 227144
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 227145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227146
    iget-object v1, p0, Ld/f/Z/g/f;->a:Ljava/io/OutputStream;

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

    .line 227147
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 227148
    :goto_0
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0, v3}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    .line 227149
    :cond_0
    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, v6, v0, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
.end method
