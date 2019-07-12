.class public Ld/f/Z/g/e;
.super Ld/f/Z/g/L;
.source ""


# instance fields
.field public d:Ld/f/Z/b/a;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/Z/c/d;Ld/f/Z/b/a;)V
    .locals 2

    .line 227080
    invoke-direct {p0, p1, p2}, Ld/f/Z/g/L;-><init>(Ljava/io/InputStream;Ld/f/Z/c/d;)V

    if-eqz p3, :cond_0

    .line 227081
    iput-object p3, p0, Ld/f/Z/g/e;->d:Ld/f/Z/b/a;

    const-wide/16 v0, 0x0

    .line 227082
    iput-wide v0, p0, Ld/f/Z/g/e;->e:J

    return-void

    .line 227083
    :cond_0
    new-instance p1, Ld/f/Z/a/a;

    const/16 p0, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "decCipher is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p1
.end method


# virtual methods
.method public e()Ld/f/Z/f/c;
    .locals 17

    const/4 v4, 0x1

    const/16 v3, 0x50

    .line 227084
    :try_start_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ld/f/Z/g/L;->d()Ld/f/Z/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227085
    instance-of v0, v1, Ld/f/Z/g/x;

    if-nez v0, :cond_0

    return-object v1

    .line 227086
    :cond_0
    invoke-virtual {v7}, Ld/f/Z/g/L;->a()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 227087
    new-array v14, v0, [B

    .line 227088
    iget-object v0, v7, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0, v14}, Ld/f/Z/c/d;->read([B)I

    move-result v8

    .line 227089
    array-length v0, v14
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, " != "

    const-string v10, "read returned fewer than expected bytes "

    if-ne v8, v0, :cond_8

    .line 227090
    :try_start_1
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 227091
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    .line 227092
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    .line 227093
    new-array v0, v0, [B

    .line 227094
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227095
    invoke-static {v0}, Ld/f/I/L;->f([B)I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/16 v1, 0x17

    const-string v9, "Invalid content type "

    const/16 v8, 0x14

    if-eq v13, v1, :cond_2

    if-ne v13, v8, :cond_1

    goto :goto_0

    .line 227096
    :cond_1
    :try_start_2
    new-instance v5, Ld/f/Z/a/a;

    const/16 v2, 0x2f

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    .line 227097
    :cond_2
    :goto_0
    new-array v15, v0, [B

    .line 227098
    iget-object v1, v7, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v1, v15}, Ld/f/Z/c/d;->read([B)I

    move-result v12

    .line 227099
    array-length v1, v15

    if-ne v12, v1, :cond_7

    if-ne v13, v8, :cond_3

    .line 227100
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v5}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 227101
    :cond_3
    iget-object v11, v7, Ld/f/Z/g/e;->d:Ld/f/Z/b/a;

    iget-wide v12, v7, Ld/f/Z/g/e;->e:J

    const/16 v16, 0x0

    move/from16 p0, v0

    invoke-interface/range {v11 .. v17}, Ld/f/Z/b/a;->a(J[B[BII)[B

    move-result-object v12

    .line 227102
    iget-wide v0, v7, Ld/f/Z/g/e;->e:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v7, Ld/f/Z/g/e;->e:J

    .line 227103
    array-length v1, v12

    add-int/2addr v1, v2

    .line 227104
    :goto_1
    aget-byte v0, v12, v1

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 227105
    :cond_4
    aget-byte v10, v12, v1

    .line 227106
    invoke-static {v12, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    if-ne v10, v8, :cond_5

    .line 227107
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v5}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/16 v5, 0xa

    packed-switch v10, :pswitch_data_0

    .line 227108
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 227109
    :pswitch_0
    new-instance v0, Ld/f/Z/g/k;

    invoke-direct {v0, v2}, Ld/f/Z/g/k;-><init>([B)V

    return-object v0

    .line 227110
    :pswitch_1
    iget-object v1, v7, Ld/f/Z/g/L;->b:Ld/f/Z/c/d;

    array-length v0, v2

    invoke-virtual {v1, v2, v6, v0}, Ld/f/Z/c/d;->a([BII)V

    .line 227111
    invoke-virtual {v7}, Ld/f/Z/g/L;->d()Ld/f/Z/f/c;

    move-result-object v0

    return-object v0

    .line 227112
    :pswitch_2
    invoke-virtual {v7}, Ld/f/Z/g/L;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227113
    new-instance v0, Ld/f/Z/g/l;

    invoke-direct {v0, v2}, Ld/f/Z/g/l;-><init>([B)V

    return-object v0

    .line 227114
    :cond_6
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 227115
    :cond_7
    new-instance v5, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    .line 227116
    :cond_8
    new-instance v5, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    :cond_9
    const/16 v0, 0x4105

    .line 227117
    new-array v8, v0, [B

    .line 227118
    iget-object v0, v7, Ld/f/Z/g/L;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 227119
    iget-object v0, v7, Ld/f/Z/g/L;->c:Ld/f/Z/c/d;

    invoke-virtual {v0, v8, v6, v1}, Ld/f/Z/c/d;->a([BII)V

    .line 227120
    new-instance v0, Ld/f/Z/g/x;

    invoke-direct {v0, v5}, Ld/f/Z/g/x;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 227121
    :cond_a
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 227122
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

    .line 227123
    :goto_2
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
