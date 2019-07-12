.class public final Ld/e/a/c/h/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Ld/e/a/c/h/qb;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic f:Ld/e/a/c/h/ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ob;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/e/a/c/h/qb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/e/a/c/h/qb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/e/a/c/h/sb;->a:Ljava/net/URL;

    iput-object p4, p0, Ld/e/a/c/h/sb;->b:[B

    iput-object p6, p0, Ld/e/a/c/h/sb;->c:Ld/e/a/c/h/qb;

    iput-object p2, p0, Ld/e/a/c/h/sb;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/h/sb;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const-string v5, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->a()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v2, Ld/e/a/c/h/sb;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v0, v4, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v2, Ld/e/a/c/h/sb;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ld/e/a/c/h/sb;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ld/e/a/c/h/sb;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/h/sb;->b:[B

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->a([B)[B

    move-result-object v6

    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62397
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Uploading data. size"

    .line 62398
    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, Ld/e/a/c/h/ob;->a(Ljava/net/HttpURLConnection;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v4, Ld/e/a/c/h/rb;

    iget-object v5, v2, Ld/e/a/c/h/sb;->d:Ljava/lang/String;

    iget-object v6, v2, Ld/e/a/c/h/sb;->c:Ld/e/a/c/h/qb;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ld/e/a/c/h/rb;-><init>(Ljava/lang/String;Ld/e/a/c/h/qb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/e/a/c/h/pb;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v6

    goto :goto_2

    :catch_0
    move-exception v15

    goto :goto_5

    :catchall_1
    move-exception v6

    move-object v10, v8

    goto :goto_2

    :catch_1
    move-exception v15

    move-object v10, v8

    goto :goto_5

    :catchall_2
    move-exception v6

    move-object v10, v8

    goto :goto_1

    :catch_2
    move-exception v15

    move-object v10, v8

    goto :goto_4

    :cond_2
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    move-object v4, v8

    move-object v10, v4

    goto :goto_1

    :catchall_4
    move-exception v6

    move-object v10, v8

    move-object v8, v0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v8, :cond_3

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v3

    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62399
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62400
    iget-object v0, v2, Ld/e/a/c/h/sb;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v11, Ld/e/a/c/h/rb;

    iget-object v12, v2, Ld/e/a/c/h/sb;->d:Ljava/lang/String;

    iget-object v13, v2, Ld/e/a/c/h/sb;->c:Ld/e/a/c/h/qb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    move v14, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Ld/e/a/c/h/rb;-><init>(Ljava/lang/String;Ld/e/a/c/h/qb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/e/a/c/h/pb;)V

    invoke-virtual {v0, v11}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    throw v6

    :catch_4
    move-exception v15

    move-object v4, v8

    move-object v10, v4

    goto :goto_4

    .line 62401
    :catch_5
    move-exception v15

    move-object v10, v8

    move-object v8, v0

    .line 62402
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v8, :cond_5

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v3

    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62403
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 62404
    iget-object v0, v2, Ld/e/a/c/h/sb;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, v2, Ld/e/a/c/h/sb;->f:Ld/e/a/c/h/ob;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v4, Ld/e/a/c/h/rb;

    iget-object v12, v2, Ld/e/a/c/h/sb;->d:Ljava/lang/String;

    iget-object v13, v2, Ld/e/a/c/h/sb;->c:Ld/e/a/c/h/qb;

    const/16 v16, 0x0

    const/16 p0, 0x0

    move-object v11, v4

    move v14, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Ld/e/a/c/h/rb;-><init>(Ljava/lang/String;Ld/e/a/c/h/qb;ILjava/lang/Throwable;[BLjava/util/Map;Ld/e/a/c/h/pb;)V

    .line 62405
    :goto_7
    invoke-virtual {v0, v4}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
