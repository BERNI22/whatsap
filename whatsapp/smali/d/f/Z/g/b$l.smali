.class public Ld/f/Z/g/b$l;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
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

    .line 226854
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 18

    move-object/from16 v1, p2

    .line 226855
    check-cast v1, Ld/f/Z/g/g;

    .line 226856
    iget-object v0, v1, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226857
    iput-wide v2, v0, Ld/f/Z/g/O;->f:J

    .line 226858
    move-object/from16 p2, p1

    move-object/from16 v0, p2

    instance-of v0, v0, Ld/f/Z/g/w;

    move/from16 p0, p4

    move-object/from16 v17, p3

    if-eqz v0, :cond_7

    .line 226859
    move-object/from16 v0, p2

    check-cast v0, Ld/f/Z/g/w;

    .line 226860
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226861
    check-cast v0, [B

    .line 226862
    :try_start_0
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v0

    .line 226863
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x4

    .line 226864
    new-array v6, v5, [B

    .line 226865
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226866
    invoke-static {v6}, Ld/f/I/L;->d([B)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 226867
    :cond_0
    new-array v5, v5, [B

    .line 226868
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226869
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ld/f/I/L;->a(B)S

    move-result v0

    .line 226870
    new-array v9, v0, [B

    .line 226871
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 226872
    new-array v0, v2, [B

    .line 226873
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226874
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 226875
    new-array v3, v0, [B

    .line 226876
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226877
    new-array v0, v2, [B

    .line 226878
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226879
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 226880
    new-array v0, v0, [B

    .line 226881
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226882
    array-length v13, v0

    .line 226883
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 226884
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226885
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v13, :cond_1

    .line 226886
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 226887
    new-array v0, v2, [B

    .line 226888
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226889
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v14

    .line 226890
    new-array v2, v14, [B

    .line 226891
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226892
    new-instance v0, Ld/f/Z/g/E;

    invoke-direct {v0, v15, v2}, Ld/f/Z/g/E;-><init>(S[B)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226893
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v14, 0x4

    add-int/2addr v7, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    if-ne v7, v13, :cond_6

    .line 226894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226895
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x2a

    .line 226896
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 226897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v8, :cond_2

    goto :goto_1

    .line 226898
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Z/g/E;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 226899
    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_4

    .line 226900
    :goto_3
    iget-object v0, v0, Ld/f/Z/g/E;->a:[B

    invoke-static {v0}, Ld/f/I/L;->d([B)J

    move-result-wide v10

    .line 226901
    :goto_4
    iget-object v8, v1, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    iget-object v2, v1, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "resumption_master_secret"

    .line 226902
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const-string v2, "resumption"

    iget v0, v1, Ld/f/Z/g/g;->O:I

    .line 226903
    invoke-static {v2, v9, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v2

    iget v0, v1, Ld/f/Z/g/g;->O:I

    .line 226904
    invoke-virtual {v8, v7, v2, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v8

    .line 226905
    new-instance v7, Ld/f/Z/g/c;

    iget-object v0, v1, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 226906
    check-cast v0, Ld/f/Ga/c;

    :try_start_1
    const-string v9, "TLS_AES_128_GCM_SHA256"

    iget-object v2, v1, Ld/f/Z/g/g;->t:Ljava/lang/String;

    iget-object v0, v1, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    .line 226907
    invoke-virtual {v0}, Ld/f/Z/g/O;->b()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v16

    move-object v12, v5

    move-object v13, v6

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v7 .. v16}, Ld/f/Z/g/c;-><init>([BLjava/lang/String;J[B[B[BLjava/lang/String;B)V

    .line 226908
    iget-object v0, v1, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    .line 226909
    iget-object v0, v0, Ld/f/Z/g/O;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 226910
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 226911
    iget-object v2, v1, Ld/f/Z/g/g;->B:Ld/f/Z/g/N;

    iget-object v0, v1, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-virtual {v2, v0}, Ld/f/Z/g/N;->a(Ld/f/Z/g/O;)V

    :goto_5
    return-void

    .line 226912
    :cond_5
    :try_start_2
    new-instance v13, Ld/f/Z/f/j;

    const-string v14, "New session ticket has excess bytes than expected"

    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "New session ticket has more bytes than expected."

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v3, v0, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move-object/from16 p1, v3

    invoke-direct/range {v13 .. v19}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v13

    .line 226913
    :cond_6
    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Error while parsing extension"

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v3, v0, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 226914
    new-instance v13, Ld/f/Z/f/j;

    const-string v14, "Failed to process new session ticket"

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v13

    .line 226915
    :cond_7
    new-instance v13, Ld/f/Z/f/j;

    new-instance v3, Ld/f/Z/a/a;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v3, v0, v2}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v14, "Unexpected event type"

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move-object/from16 p1, v3

    invoke-direct/range {v13 .. v19}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v13
.end method
