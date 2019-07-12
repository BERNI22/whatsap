.class public Ld/f/Z/g/J;
.super Ld/f/Z/g/L;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/Z/c/d;)V
    .locals 0

    .line 226154
    invoke-direct {p0, p1, p2}, Ld/f/Z/g/L;-><init>(Ljava/io/InputStream;Ld/f/Z/c/d;)V

    return-void
.end method


# virtual methods
.method public e()Ld/f/Z/f/c;
    .locals 12

    const/4 v4, 0x1

    const/16 v3, 0x50

    .line 226155
    :try_start_0
    invoke-virtual {p0}, Ld/f/Z/g/L;->d()Ld/f/Z/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226156
    instance-of v0, v1, Ld/f/Z/g/x;

    if-nez v0, :cond_0

    return-object v1

    .line 226157
    :cond_0
    invoke-virtual {p0}, Ld/f/Z/g/L;->a()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 226158
    new-array v8, v0, [B

    .line 226159
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0, v8}, Ld/f/Z/c/d;->read([B)I

    move-result v7

    .line 226160
    array-length v0, v8
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, " != "

    const-string v9, "read returned fewer than expected bytes "

    if-ne v7, v0, :cond_4

    .line 226161
    :try_start_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    .line 226163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    .line 226164
    new-array v0, v0, [B

    .line 226165
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226166
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 226167
    new-array v7, v0, [B

    .line 226168
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0, v7}, Ld/f/Z/c/d;->read([B)I

    move-result v11

    .line 226169
    array-length v0, v7

    if-ne v11, v0, :cond_3

    const/16 v0, 0x14

    if-ne v8, v0, :cond_1

    .line 226170
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v6}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v6, 0xa

    packed-switch v8, :pswitch_data_0

    .line 226171
    new-instance v5, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received Message with invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    .line 226172
    :pswitch_0
    new-instance v0, Ld/f/Z/g/k;

    invoke-direct {v0, v7}, Ld/f/Z/g/k;-><init>([B)V

    return-object v0

    .line 226173
    :pswitch_1
    iget-object v1, p0, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    array-length v0, v7

    invoke-virtual {v1, v7, v5, v0}, Ld/f/Z/c/d;->a([BII)V

    .line 226174
    invoke-virtual {p0}, Ld/f/Z/g/L;->d()Ld/f/Z/f/c;

    move-result-object v0

    return-object v0

    .line 226175
    :pswitch_2
    invoke-virtual {p0}, Ld/f/Z/g/L;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226176
    new-instance v0, Ld/f/Z/g/l;

    invoke-direct {v0, v7}, Ld/f/Z/g/l;-><init>([B)V

    return-object v0

    .line 226177
    :cond_2
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 226178
    :cond_3
    new-instance v5, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    .line 226179
    :cond_4
    new-instance v5, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    :cond_5
    const/16 v0, 0x4105

    .line 226180
    new-array v2, v0, [B

    .line 226181
    iget-object v0, p0, Ld/f/Z/g/L;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 226182
    iget-object v0, p0, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0, v2, v5, v1}, Ld/f/Z/c/d;->a([BII)V

    .line 226183
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v6}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 226184
    :cond_6
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 226185
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    .line 226186
    :goto_0
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
