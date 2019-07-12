.class public Ld/f/Z/g/b$j;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/Z/f/a<",
        "Ld/f/Z/g/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 226784
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 13

    move-object p0, p2

    .line 226785
    check-cast p0, Ld/f/Z/g/g;

    .line 226786
    iget-object v2, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226787
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226788
    move-object v12, p1

    instance-of v0, v12, Ld/f/Z/g/u;

    const/16 v1, 0x50

    move/from16 p2, p4

    move-object/from16 p1, p3

    if-eqz v0, :cond_9

    .line 226789
    move-object v0, v12

    check-cast v0, Ld/f/Z/g/u;

    .line 226790
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226791
    check-cast v0, [B

    .line 226792
    :try_start_0
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x2

    .line 226793
    new-array v0, v2, [B

    .line 226794
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226795
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 226796
    new-array v0, v0, [B

    .line 226797
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226798
    new-instance v4, Ld/f/Z/g/F;

    invoke-direct {v4, v0}, Ld/f/Z/g/F;-><init>([B)V

    const/16 v0, 0x10

    .line 226799
    invoke-virtual {v4, v0}, Ld/f/Z/g/F;->a(S)Ld/f/Z/g/E;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 226800
    iget-object v0, v6, Ld/f/Z/g/E;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 226801
    new-array v0, v2, [B

    .line 226802
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226803
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v10

    const/4 v9, 0x0

    .line 226804
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge v9, v10, :cond_0

    .line 226805
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 226806
    new-array v5, v7, [B

    .line 226807
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226808
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    add-int/2addr v9, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    .line 226809
    :try_start_2
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Server protocol is not encoded using UTF-8"

    new-instance v2, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p3, v2

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    .line 226810
    :cond_0
    iget-object v0, p0, Ld/f/Z/g/g;->m:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226811
    :cond_1
    const/16 v0, 0x2a

    .line 226812
    invoke-virtual {v4, v0}, Ld/f/Z/g/F;->a(S)Ld/f/Z/g/E;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 226813
    iget-boolean v0, p0, Ld/f/Z/g/g;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v0, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 226814
    iput-boolean v0, p0, Ld/f/Z/g/g;->F:Z

    .line 226815
    :cond_2
    :goto_1
    sget-object v0, Ld/f/Z/g/i;->f:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ld/f/Z/g/F;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 226816
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 226817
    :cond_3
    if-eqz v2, :cond_2

    .line 226818
    iget-boolean v0, p0, Ld/f/Z/g/g;->E:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 226819
    :goto_2
    return-void

    .line 226820
    :cond_4
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Encrypted extensions has excess bytes than expected"

    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Encrypted extensions has more bytes than expected."

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p3, v3

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    .line 226821
    :cond_5
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Unexpected extension provided by the server"

    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0x2f

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected extension provided by the server"

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p3, v4

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    .line 226822
    :cond_6
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Received server early data indication without sending early data."

    new-instance v4, Ld/f/Z/a/a;

    const/16 v3, 0xa

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Should not have received early data indication without sending early data."

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p3, v4

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    .line 226823
    :cond_7
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Server sent unsupported protocol version."

    new-instance v5, Ld/f/Z/a/a;

    const/16 v4, 0x6e

    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server selected wrong supported version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226824
    invoke-virtual {v6}, Ld/f/Z/g/E;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/g;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p3, v5

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226825
    :catch_1
    move-exception v5

    .line 226826
    new-instance v10, Ld/f/Z/f/j;

    new-instance v4, Ld/f/Z/a/a;

    new-instance v3, Ljavax/net/ssl/SSLException;

    .line 226827
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_8
    invoke-direct {v3, v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v1, v3}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v11, "Failed to parse encrypted extensions"

    move-object/from16 p3, v4

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    :catch_2
    move-exception p3

    .line 226828
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Failed to process encrypted extensions"

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    .line 226829
    :cond_9
    new-instance v10, Ld/f/Z/f/j;

    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v11, "Unexpected event type"

    move-object/from16 p3, v3

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10
.end method
