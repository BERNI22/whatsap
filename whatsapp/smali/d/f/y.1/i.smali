.class public Ld/f/y/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/y/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/net/InetSocketAddress;

.field public static final b:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 166538
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v8, 0x4

    new-array v0, v8, [B

    const/4 v7, 0x0

    const/16 v6, 0x8

    aput-byte v6, v0, v7

    const/4 v5, 0x1

    aput-byte v6, v0, v5

    const/4 v4, 0x2

    aput-byte v6, v0, v4

    const/4 v3, 0x3

    aput-byte v6, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v1, Ld/f/y/i;->a:Ljava/net/InetSocketAddress;

    .line 166539
    new-instance v1, Ljava/net/InetSocketAddress;

    new-array v0, v8, [B

    aput-byte v6, v0, v7

    aput-byte v6, v0, v5

    aput-byte v8, v0, v4

    aput-byte v8, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v1, Ld/f/y/i;->b:Ljava/net/InetSocketAddress;

    return-void
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 166540
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([BI)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 166541
    array-length v0, p0

    if-ge p1, v0, :cond_4

    const/4 v2, -0x1

    const-string v0, "UTF8"

    .line 166542
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v6

    .line 166543
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 166544
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 166545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166546
    :goto_0
    aget-byte v5, p0, p1

    add-int/lit8 v4, p1, 0x1

    shr-int/lit8 v1, v5, 0x6

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, v5, 0x3f

    shl-int/lit8 v2, v0, 0x8

    .line 166547
    array-length v0, p0

    if-ge v4, v0, :cond_2

    .line 166548
    aget-byte v0, p0, v4

    add-int/2addr v2, v0

    .line 166549
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 166550
    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 166551
    :cond_1
    add-int p1, v4, v5

    .line 166552
    array-length v0, p0

    const-string v1, "failed to parse canonical name"

    if-ge p1, v0, :cond_3

    .line 166553
    :try_start_0
    invoke-static {p0, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166554
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166556
    :cond_2
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "offset is outside of the data array, when getting a pointer"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166557
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166558
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166559
    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "offset is outside of the data array"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;II)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ld/f/y/i$a;",
            ">;"
        }
    .end annotation

    const-string v15, " ms timeout"

    const-string v14, " with "

    const-string v13, "timed out while querying "

    const-string v12, "querying "

    const-string v11, " for "

    const/4 v1, 0x2

    move/from16 v24, p2

    move/from16 v0, v24

    if-ge v0, v1, :cond_3

    .line 166560
    move-object/from16 v22, p0

    move-object/from16 v1, v22

    const-string v0, "\\."

    .line 166561
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 166562
    new-array v4, v5, [Ld/f/y/h;

    const/4 v3, 0x0

    .line 166563
    invoke-static {v0, v3}, Ld/f/y/g;->a([Ljava/lang/String;S)Ld/f/y/g;

    move-result-object v2

    .line 166564
    new-instance v1, Ld/f/y/h;

    .line 166565
    iget v0, v2, Ld/f/y/g;->c:I

    add-int/lit8 v0, v0, 0x4

    .line 166566
    invoke-direct {v1, v2, v5, v5, v0}, Ld/f/y/h;-><init>(Ld/f/y/g;SSI)V

    aput-object v1, v4, v3

    .line 166567
    invoke-static {v4}, Ld/f/y/f;->a([Ld/f/y/h;)Ld/f/y/f;

    move-result-object v10

    .line 166568
    invoke-virtual {v10}, Ld/f/y/f;->a()[B

    move-result-object v9

    .line 166569
    move-object/from16 v1, v22

    const-string v0, "\\."

    .line 166570
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    .line 166571
    new-array v5, v6, [Ld/f/y/h;

    const/4 v4, 0x0

    .line 166572
    invoke-static {v0, v4}, Ld/f/y/g;->a([Ljava/lang/String;S)Ld/f/y/g;

    move-result-object v3

    .line 166573
    new-instance v2, Ld/f/y/h;

    .line 166574
    iget v0, v3, Ld/f/y/g;->c:I

    add-int/lit8 v1, v0, 0x4

    const/16 v0, 0x1c

    .line 166575
    invoke-direct {v2, v3, v0, v6, v1}, Ld/f/y/h;-><init>(Ld/f/y/g;SSI)V

    aput-object v2, v5, v4

    .line 166576
    invoke-static {v5}, Ld/f/y/f;->a([Ld/f/y/h;)Ld/f/y/f;

    move-result-object v18

    .line 166577
    invoke-virtual/range {v18 .. v18}, Ld/f/y/f;->a()[B

    move-result-object v8

    const/16 v0, 0x200

    .line 166578
    new-array v7, v0, [B

    .line 166579
    new-array v6, v0, [B

    .line 166580
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v0, v7

    invoke-direct {v5, v7, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 166581
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v0, v6

    invoke-direct {v4, v6, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 166582
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v16, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 166583
    :try_start_1
    move/from16 v17, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ld/f/y/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166584
    sget-object v0, Ld/f/y/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 166585
    div-int/lit8 v0, v17, 0x2

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 166586
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v0, v9

    invoke-direct {v1, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166587
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v0, v8

    invoke-direct {v1, v8, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166588
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 166589
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 166590
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/y/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    move-object/from16 v20, v22

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166591
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166592
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/y/i;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166593
    sget-object v0, Ld/f/y/i;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 166594
    div-int/lit8 v0, v17, 0x2

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 166595
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v0, v9

    invoke-direct {v1, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166596
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v0, v8

    invoke-direct {v1, v8, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v3, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 166597
    invoke-virtual {v3, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 166598
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166599
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 166600
    invoke-static {v7}, Ld/f/y/f;->a([B)Ld/f/y/f;

    move-result-object v2

    .line 166601
    invoke-static {v6}, Ld/f/y/f;->a([B)Ld/f/y/f;

    move-result-object v21

    .line 166602
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 166603
    iget-object v0, v2, Ld/f/y/f;->b:Ld/f/y/e;

    .line 166604
    iget-short v1, v0, Ld/f/y/e;->a:S

    .line 166605
    iget-object v0, v10, Ld/f/y/f;->b:Ld/f/y/e;

    .line 166606
    iget-short v0, v0, Ld/f/y/e;->a:S

    if-ne v1, v0, :cond_0

    move-object/from16 v8, v22

    .line 166607
    move-object v11, v10

    move-object v12, v7

    move-object v14, v2

    move/from16 v9, v17

    move/from16 v10, v24

    invoke-static/range {v8 .. v14}, Ld/f/y/i;->a(Ljava/lang/String;IILd/f/y/f;[BLjava/util/List;Ld/f/y/f;)V

    .line 166608
    move-object/from16 v19, v6

    move-object v15, v8

    move/from16 v16, v17

    move/from16 v17, v24

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v21}, Ld/f/y/i;->a(Ljava/lang/String;IILd/f/y/f;[BLjava/util/List;Ld/f/y/f;)V

    .line 166609
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resolved "

    .line 166610
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " addresses using backup DNS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v13

    .line 166611
    :cond_0
    move-object/from16 v22, v22

    .line 166612
    move/from16 v23, v17

    move/from16 v24, v24

    move-object/from16 v25, v18

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    invoke-static/range {v22 .. v28}, Ld/f/y/i;->a(Ljava/lang/String;IILd/f/y/f;[BLjava/util/List;Ld/f/y/f;)V

    .line 166613
    move/from16 v23, v17

    move/from16 v24, v24

    move-object/from16 v25, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move-object/from16 p2, v21

    invoke-static/range {v22 .. v28}, Ld/f/y/i;->a(Ljava/lang/String;IILd/f/y/f;[BLjava/util/List;Ld/f/y/f;)V

    goto :goto_2

    .line 166614
    :cond_1
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v1, "no addresses found for "

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    .line 166615
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/f/y/i;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166616
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166617
    :catch_3
    move-exception v16

    .line 166618
    :try_start_7
    throw v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166619
    :catchall_0
    move-exception v0

    .line 166620
    if-eqz v16, :cond_2

    .line 166621
    :try_start_8
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_2
    :try_start_9
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :catch_4
    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    .line 166622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected IOException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166623
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v1, "ioexception while trying to resolve "

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166624
    :cond_3
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "failed to resolve cnames"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;IILd/f/y/f;[BLjava/util/List;Ld/f/y/f;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ld/f/y/f;",
            "[B",
            "Ljava/util/List<",
            "Ld/f/y/i$a;",
            ">;",
            "Ld/f/y/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p6

    if-eqz v9, :cond_12

    .line 166625
    iget-object v2, v9, Ld/f/y/f;->b:Ld/f/y/e;

    .line 166626
    iget-short v1, v2, Ld/f/y/e;->a:S

    .line 166627
    move-object/from16 v0, p3

    iget-object v0, v0, Ld/f/y/f;->b:Ld/f/y/e;

    .line 166628
    iget-short v0, v0, Ld/f/y/e;->a:S

    if-ne v1, v0, :cond_11

    .line 166629
    iget-boolean v0, v2, Ld/f/y/e;->b:Z

    if-eqz v0, :cond_10

    .line 166630
    iget-boolean v0, v2, Ld/f/y/e;->e:Z

    if-nez v0, :cond_f

    .line 166631
    iget-short v0, v2, Ld/f/y/e;->h:S

    if-nez v0, :cond_e

    .line 166632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 166633
    :goto_0
    iget-object v1, v9, Ld/f/y/f;->d:[Ld/f/y/c;

    .line 166634
    array-length v0, v1

    const/4 v6, 0x1

    move-object/from16 v4, p5

    if-ge v7, v0, :cond_b

    .line 166635
    aget-object v3, v1, v7

    .line 166636
    iget-short v0, v3, Ld/f/y/c;->c:S

    if-ne v0, v6, :cond_a

    .line 166637
    iget-short v1, v3, Ld/f/y/c;->b:S

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    move-object v8, v3

    .line 166638
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 166639
    :cond_0
    const/16 v2, 0x1c

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_9

    .line 166640
    :cond_1
    iget-short v0, v3, Ld/f/y/c;->b:S

    const-string v5, "unexpected record length returned while trying to resolve "

    if-ne v0, v6, :cond_2

    .line 166641
    iget-object v0, v3, Ld/f/y/c;->e:[B

    array-length v0, v0

    int-to-short v1, v0

    .line 166642
    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 166643
    :cond_2
    iget-short v0, v3, Ld/f/y/c;->b:S

    if-ne v0, v2, :cond_3

    .line 166644
    iget-object v0, v3, Ld/f/y/c;->e:[B

    array-length v0, v0

    int-to-short v1, v0

    .line 166645
    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    .line 166646
    :cond_3
    new-instance v6, Ld/f/y/i$a;

    .line 166647
    iget-object v12, v3, Ld/f/y/c;->a:Ld/f/y/g;

    .line 166648
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 166649
    iget-object v5, v12, Ld/f/y/g;->a:[Ljava/lang/String;

    .line 166650
    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    const/16 v11, 0x2e

    if-ge v1, v2, :cond_4

    aget-object v0, v5, v1

    .line 166651
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166652
    :cond_4
    iget-short v2, v12, Ld/f/y/g;->b:S

    if-eqz v2, :cond_5

    .line 166653
    iget-object v1, v9, Ld/f/y/f;->e:[B

    iget v0, v9, Ld/f/y/f;->f:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ld/f/y/g;->a([BI)Ld/f/y/g;

    move-result-object v0

    .line 166654
    iget-object v5, v0, Ld/f/y/g;->a:[Ljava/lang/String;

    .line 166655
    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v5, v1

    .line 166656
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 166657
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 166658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 166659
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166660
    iget-object v0, v3, Ld/f/y/c;->e:[B

    .line 166661
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v5

    .line 166662
    iget v0, v3, Ld/f/y/c;->d:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v13

    .line 166663
    invoke-direct {v6, v5, v2, v3}, Ld/f/y/i$a;-><init>(Ljava/net/InetAddress;J)V

    .line 166664
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 166665
    :cond_7
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v0, " "

    invoke-static {v5, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166666
    iget-object v0, v3, Ld/f/y/c;->e:[B

    array-length v0, v0

    int-to-short v0, v0

    .line 166667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166668
    :cond_8
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-static {v5, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166669
    :cond_9
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "unexpected type returned while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166670
    :cond_a
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "unexpected class returned while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166671
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    .line 166672
    iget-object v1, v8, Ld/f/y/c;->e:[B

    const/4 v0, 0x0

    .line 166673
    invoke-static {v1, v0}, Ld/f/y/i;->a([BI)Landroid/util/Pair;

    move-result-object v3

    .line 166674
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    .line 166675
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    .line 166676
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld/f/y/i;->a([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 166677
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166678
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v0, p2, 0x1

    .line 166679
    move/from16 v2, p1

    invoke-static {v1, v2, v0}, Ld/f/y/i;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-void

    .line 166680
    :cond_e
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "error code was set in response while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166681
    :cond_f
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "received truncated response while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166682
    :cond_10
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "did not receive response from server while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166683
    :cond_11
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "received response with unexpected id while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166684
    :cond_12
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "error parsing response while trying to resolve "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
