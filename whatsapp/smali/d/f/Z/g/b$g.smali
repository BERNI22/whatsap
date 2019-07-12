.class public Ld/f/Z/g/b$g;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
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

    .line 226676
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 15

    move-object/from16 v13, p2

    .line 226677
    check-cast v13, Ld/f/Z/g/g;

    const-string v6, "finished"

    const-string v9, "iv"

    const-string v10, "key"

    const-string v4, "derived_secret"

    const-string v7, "derived"

    .line 226678
    iget-object v2, v13, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226679
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226680
    :try_start_0
    move/from16 p0, p4

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    iget-object v0, v13, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->b()[B

    move-result-object v3

    .line 226681
    iget-object v0, v13, Ld/f/Z/g/g;->g:Ld/f/Z/b/g;

    iget-object v2, v13, Ld/f/Z/g/g;->s:[B

    iget-object v1, v13, Ld/f/Z/g/g;->r:[B

    .line 226682
    check-cast v0, Ld/f/Ga/d;

    .line 226683
    iget-object v0, v0, Ld/f/Ga/d;->c:Lf/f/a/a;

    invoke-virtual {v0, v2, v1}, Lf/f/a/a;->a([B[B)[B

    move-result-object v5

    .line 226684
    iget v0, v13, Ld/f/Z/g/g;->O:I

    new-array v2, v0, [B

    .line 226685
    iget-object v1, v13, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    iget-object v0, v1, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Ld/f/Z/g/g;->R:Z

    if-eqz v0, :cond_0

    .line 226686
    iget-object v0, v1, Ld/f/Z/g/O;->b:Ld/f/Z/g/c;

    iget-object v2, v0, Ld/f/Z/g/c;->pskVal:[B

    .line 226687
    :cond_0
    iget-object v1, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    iget v0, v13, Ld/f/Z/g/g;->O:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v2}, Ld/f/Z/d/a;->a([B[B)[B

    move-result-object v8

    .line 226688
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "early_secret"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226689
    iget-object v0, v13, Ld/f/Z/g/g;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    .line 226690
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    .line 226691
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    invoke-static {v7, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226692
    invoke-virtual {v2, v8, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v1

    .line 226693
    iget-object v0, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226694
    iget-object v0, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    invoke-virtual {v0, v1, v5}, Ld/f/Z/d/a;->a([B[B)[B

    move-result-object v5

    .line 226695
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "handshake_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226696
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v1, "c hs traffic"

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226697
    invoke-static {v1, v3, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226698
    invoke-virtual {v2, v5, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v8

    .line 226699
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_hs_traffic_secret"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226700
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const-string v1, "s hs traffic"

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226701
    invoke-static {v1, v3, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226702
    invoke-virtual {v2, v5, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v3

    .line 226703
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_hs_traffic_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226704
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    .line 226705
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    invoke-static {v7, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226706
    invoke-virtual {v2, v5, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v1

    .line 226707
    iget-object v0, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226708
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    const/4 v7, 0x0

    new-array v1, v7, [B

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226709
    check-cast v0, Ld/f/Ga/c;

    :try_start_1
    const/16 v5, 0x10

    invoke-static {v10, v1, v5}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226710
    check-cast v0, Ld/f/Ga/c;

    .line 226711
    :try_start_2
    invoke-virtual {v2, v8, v1, v5}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226712
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226713
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v7, [B

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 226714
    check-cast v0, Ld/f/Ga/c;

    :try_start_3
    const/16 v4, 0xc

    .line 226715
    invoke-static {v9, v1, v4}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_3
    .catch Ld/f/Z/a/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226716
    check-cast v0, Ld/f/Ga/c;

    .line 226717
    :try_start_4
    invoke-virtual {v2, v8, v1, v4}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226718
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226719
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v7, [B

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_4
    .catch Ld/f/Z/a/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226720
    check-cast v0, Ld/f/Ga/c;

    :try_start_5
    invoke-static {v10, v1, v5}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_5
    .catch Ld/f/Z/a/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 226721
    check-cast v0, Ld/f/Ga/c;

    .line 226722
    :try_start_6
    invoke-virtual {v2, v3, v1, v5}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v5

    .line 226723
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_hs_key"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226724
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v7, [B

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_6
    .catch Ld/f/Z/a/a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0

    .line 226725
    check-cast v0, Ld/f/Ga/c;

    .line 226726
    :try_start_7
    invoke-static {v9, v1, v4}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget-object v0, v13, Ld/f/Z/g/g;->e:Ld/f/Z/b/c;
    :try_end_7
    .catch Ld/f/Z/a/a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    .line 226727
    check-cast v0, Ld/f/Ga/c;

    .line 226728
    :try_start_8
    invoke-virtual {v2, v3, v1, v4}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v4

    .line 226729
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_hs_iv"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226730
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v7, [B

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226731
    invoke-static {v6, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226732
    invoke-virtual {v2, v8, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226733
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226734
    iget-object v2, v13, Ld/f/Z/g/g;->f:Ld/f/Z/d/a;

    new-array v1, v7, [B

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226735
    invoke-static {v6, v1, v0}, Ld/f/I/L;->a(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, Ld/f/Z/g/g;->O:I

    .line 226736
    invoke-virtual {v2, v3, v1, v0}, Ld/f/Z/d/a;->a([B[BI)[B

    move-result-object v2

    .line 226737
    iget-object v1, v13, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_finished"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226738
    iget-object v0, v13, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_8
    .catch Ld/f/Z/a/a; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_9
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v3

    .line 226739
    invoke-interface {v3, v5, v4}, Ld/f/Z/b/a;->a([B[B)V

    .line 226740
    iget-object v0, v13, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/Z/g/L;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226741
    :cond_1
    new-instance v2, Ld/f/Z/g/e;

    iget-object v1, v13, Ld/f/Z/g/g;->w:Ljava/io/InputStream;

    iget-object v0, v13, Ld/f/Z/g/g;->a:Ld/f/Z/c/d;

    invoke-direct {v2, v1, v0, v3}, Ld/f/Z/g/e;-><init>(Ljava/io/InputStream;Ld/f/Z/c/d;Ld/f/Z/b/a;)V

    iput-object v2, v13, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    return-void

    .line 226742
    :cond_2
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Unexpected Messages: Found pending handshake messages"

    new-instance v3, Ld/f/Z/a/a;

    const/16 v2, 0xa

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p1, v3

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10
    :try_end_9
    .catch Ld/f/Z/a/a; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_0

    .line 226743
    :catch_0
    move-exception v3

    .line 226744
    new-instance v10, Ld/f/Z/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, Ld/f/Z/g/g;->N:Ljava/lang/String;

    const-string v0, " algorithm not found"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 p1, v2

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10

    :catch_1
    move-exception p1

    .line 226745
    new-instance v10, Ld/f/Z/f/j;

    const-string v11, "Failed in action handshake traffic keys"

    invoke-direct/range {v10 .. v16}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v10
.end method
