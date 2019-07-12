.class public Ld/f/Z/g/b$p;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
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

    .line 226993
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 12

    move-object p0, p2

    .line 226994
    check-cast p0, Ld/f/Z/g/g;

    const-string v6, " got "

    const-string v8, "Expected signature scheme "

    .line 226995
    iget-object v2, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226996
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226997
    move-object v11, p1

    instance-of v0, v11, Ld/f/Z/g/B;

    const/16 v2, 0x50

    move/from16 p2, p4

    move-object p1, p3

    if-eqz v0, :cond_3

    :try_start_0
    const-string v1, "TLS 1.3, server CertificateVerify"

    const-string v0, "UTF-8"

    .line 226998
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v10

    const/16 v3, 0x40

    .line 226999
    new-array v9, v3, [B

    const/16 v0, 0x20

    .line 227000
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 227001
    :try_start_1
    move-object v0, v11

    check-cast v0, Ld/f/Z/g/B;

    .line 227002
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 227003
    check-cast v0, [B

    .line 227004
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 227005
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v0, 0x2

    .line 227006
    new-array v0, v0, [B

    .line 227007
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227008
    invoke-static {v0}, Ld/f/I/L;->f([B)I

    move-result v0

    .line 227009
    new-array v7, v0, [B

    .line 227010
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227011
    iget-object v0, p0, Ld/f/Z/g/g;->j:Ld/f/Z/b/f;
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ld/f/Ga/e$a;

    const/16 v4, 0x403

    if-ne v5, v4, :cond_2

    .line 227012
    :try_start_2
    iget-object v0, p0, Ld/f/Z/g/g;->u:Ld/f/Z/g/U;

    invoke-virtual {v0}, Ld/f/Z/g/U;->c()[B
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 227013
    array-length v1, v10

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    array-length v0, v2

    add-int/2addr v1, v0

    .line 227014
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 227015
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227016
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    .line 227017
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227018
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227019
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 227020
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227021
    iget-object v0, p0, Ld/f/Z/g/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/Z/g/d;

    :try_start_3
    const-string v0, "X.509"

    .line 227022
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 227023
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v8, Ld/f/Z/g/d;->a:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227024
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 227025
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 227026
    new-instance v9, Ld/f/Z/f/j;

    new-instance p3, Ljavax/net/ssl/SSLException;

    invoke-direct {p3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v10, "Bad certificate"

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9

    .line 227027
    :cond_0
    :try_start_4
    iget-object v2, p0, Ld/f/Z/g/g;->i:Ld/f/Z/b/d;

    new-array v0, v5, [Ljava/security/cert/X509Certificate;

    .line 227028
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Ld/f/Z/g/g;->t:Ljava/lang/String;
    :try_end_4
    .catch Ld/f/Z/a/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 227029
    check-cast v2, Ld/f/Ga/e;

    :try_start_5
    invoke-virtual {v2, v1, v6, v7, v0}, Ld/f/Ga/e;->a([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_5
    .catch Ld/f/Z/a/a; {:try_start_5 .. :try_end_5} :catch_1

    .line 227030
    iget-object v1, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    new-array v0, v5, [Ljava/security/cert/Certificate;

    .line 227031
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    .line 227032
    invoke-virtual {v1, v0}, Ld/f/Z/g/O;->a([Ljava/security/cert/Certificate;)V

    .line 227033
    iput-boolean v3, p0, Ld/f/Z/g/g;->C:Z

    return-void

    .line 227034
    :cond_1
    new-instance v9, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    const/16 v2, 0x2a

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "ServerCertificate verify failed."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v10, "Certificates could not be verified."

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9

    :catch_1
    move-exception p3

    .line 227035
    new-instance v9, Ld/f/Z/f/j;

    const-string v10, "Certificates verify failed."

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9

    .line 227036
    :cond_2
    :try_start_6
    new-instance v9, Ld/f/Z/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/g;->j:Ld/f/Z/b/f;
    :try_end_6
    .catch Ld/f/Z/a/a; {:try_start_6 .. :try_end_6} :catch_2

    .line 227037
    check-cast v0, Ld/f/Ga/e$a;

    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p3, Ld/f/Z/a/a;

    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Z/g/g;->j:Ld/f/Z/b/f;
    :try_end_7
    .catch Ld/f/Z/a/a; {:try_start_7 .. :try_end_7} :catch_2

    .line 227038
    check-cast v0, Ld/f/Ga/e$a;

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v3}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9
    :try_end_8
    .catch Ld/f/Z/a/a; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p3

    .line 227039
    new-instance v9, Ld/f/Z/f/j;

    const-string v10, ""

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9

    :catch_3
    move-exception v1

    .line 227040
    new-instance v9, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p3, v2, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v10, "Could not encode context string in UTF-8"

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9

    .line 227041
    :cond_3
    new-instance v9, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v10, "Unexpected event type"

    invoke-direct/range {v9 .. v15}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v9
.end method
