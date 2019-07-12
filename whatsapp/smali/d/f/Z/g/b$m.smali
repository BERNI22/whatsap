.class public Ld/f/Z/g/b$m;
.super Ld/f/Z/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Z/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
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

    .line 226916
    invoke-direct {p0}, Ld/f/Z/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;I)V
    .locals 9

    move-object p0, p2

    .line 226917
    check-cast p0, Ld/f/Z/g/g;

    const-string v5, "Invalid key update type "

    .line 226918
    iget-object v2, p0, Ld/f/Z/g/g;->d:Ld/f/Z/g/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226919
    iput-wide v0, v2, Ld/f/Z/g/O;->f:J

    .line 226920
    move-object v8, p1

    instance-of v0, v8, Ld/f/Z/g/y;

    const/16 v2, 0x50

    move p2, p4

    move-object p1, p3

    if-eqz v0, :cond_6

    .line 226921
    move-object v0, v8

    check-cast v0, Ld/f/Z/g/y;

    .line 226922
    iget-object v0, v0, Ld/f/Z/f/c;->a:Ljava/lang/Object;

    .line 226923
    check-cast v0, [B

    .line 226924
    :try_start_0
    invoke-static {v0}, Ld/f/I/L;->j([B)[B

    move-result-object v0

    .line 226925
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 226926
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v3, 0xa

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 226927
    :cond_0
    new-instance v6, Ld/f/Z/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v6

    .line 226928
    :cond_1
    :goto_0
    invoke-static {p0}, Ld/f/I/L;->c(Ld/f/Z/g/g;)V

    .line 226929
    iget-object v0, p0, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/Z/g/L;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 226930
    :cond_2
    iget-object v0, p0, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_0
    .catch Ld/f/Z/a/a; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_1
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v5

    .line 226931
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_key"

    .line 226932
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "server_app_iv"

    .line 226933
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226934
    invoke-interface {v5, v3, v0}, Ld/f/Z/b/a;->a([B[B)V

    .line 226935
    new-instance v3, Ld/f/Z/g/e;

    iget-object v1, p0, Ld/f/Z/g/g;->w:Ljava/io/InputStream;

    iget-object v0, p0, Ld/f/Z/g/g;->a:Ld/f/Z/c/d;

    invoke-direct {v3, v1, v0, v5}, Ld/f/Z/g/e;-><init>(Ljava/io/InputStream;Ld/f/Z/c/d;Ld/f/Z/b/a;)V

    iput-object v3, p0, Ld/f/Z/g/g;->b:Ld/f/Z/g/L;

    if-ne v4, v6, :cond_3

    const/16 v1, 0x18

    .line 226936
    new-array v0, v6, [B

    const/4 v5, 0x0

    aput-byte v5, v0, v5

    .line 226937
    invoke-static {v1, v0}, Ld/f/I/L;->b(B[B)[B

    move-result-object v4

    .line 226938
    iget-object v3, p0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    const/16 v1, 0x17

    array-length v0, v4

    invoke-virtual {v3, v1, v4, v5, v0}, Ld/f/Z/g/M;->a(B[BII)V

    .line 226939
    invoke-static {p0}, Ld/f/I/L;->b(Ld/f/Z/g/g;)V

    .line 226940
    iget-object v0, p0, Ld/f/Z/g/g;->k:Ld/f/Z/b/b;
    :try_end_1
    .catch Ld/f/Z/a/a; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ld/f/Ga/h$a;

    :try_start_2
    invoke-virtual {v0}, Ld/f/Ga/h$a;->a()Ld/f/Z/b/a;

    move-result-object v4

    .line 226941
    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_key"

    .line 226942
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v1, p0, Ld/f/Z/g/g;->v:Ljava/util/Map;

    const-string v0, "client_app_iv"

    .line 226943
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226944
    invoke-interface {v4, v3, v0}, Ld/f/Z/b/a;->a([B[B)V

    .line 226945
    new-instance v1, Ld/f/Z/g/f;

    iget-object v0, p0, Ld/f/Z/g/g;->x:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v4}, Ld/f/Z/g/f;-><init>(Ljava/io/OutputStream;Ld/f/Z/b/a;)V

    iput-object v1, p0, Ld/f/Z/g/g;->c:Ld/f/Z/g/M;

    .line 226946
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 226947
    :cond_4
    new-instance v6, Ld/f/Z/f/j;

    const-string v7, "Key update message has more than expected bytes."

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Key update message has more than expected bytes."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v6

    .line 226948
    :cond_5
    new-instance v6, Ld/f/Z/f/j;

    const-string v7, "Unexpected Messages: Found pending handshake messages"

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catch Ld/f/Z/a/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 226949
    :catch_0
    move-exception p3

    .line 226950
    new-instance v6, Ld/f/Z/f/j;

    const-string v7, "Receive key update failed."

    invoke-direct/range {v6 .. v12}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v6

    .line 226951
    :cond_6
    new-instance v6, Ld/f/Z/f/j;

    new-instance p3, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v7, "Unexpected event type"

    invoke-direct/range {v6 .. v12}, Ld/f/Z/f/j;-><init>(Ljava/lang/String;Ld/f/Z/f/c;Ld/f/Z/f/b;Ld/f/Z/f/i;ILjava/lang/Throwable;)V

    throw v6
.end method
