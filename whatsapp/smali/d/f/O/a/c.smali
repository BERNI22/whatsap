.class public Ld/f/O/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/za/Db;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/za/Db;[Ljava/lang/String;)V
    .locals 1

    .line 86482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86483
    iput-object p1, p0, Ld/f/O/a/c;->a:Ld/f/za/Db;

    const/4 v0, 0x0

    .line 86484
    aget-object v0, p2, v0

    iput-object v0, p0, Ld/f/O/a/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 86485
    aget-object v0, p2, v0

    iput-object v0, p0, Ld/f/O/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 86486
    aget-object v0, p2, v0

    iput-object v0, p0, Ld/f/O/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/f/O/h;
    .locals 3

    .line 86487
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86488
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    .line 86489
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 86490
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 86491
    iget-object v0, p0, Ld/f/O/a/c;->a:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86492
    iget-object v1, p0, Ld/f/O/a/c;->d:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86493
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 86494
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 86495
    new-instance v0, Ld/f/O/i;

    invoke-direct {v0, v2}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public a(Ljava/net/URL;)Ld/f/O/h;
    .locals 4

    .line 86496
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 86497
    iget-object v1, p0, Ld/f/O/a/c;->c:Ljava/lang/String;

    const-string v0, "{PATH}"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 86498
    invoke-virtual {p0, v0}, Ld/f/O/a/c;->a(Ljava/lang/String;)Ld/f/O/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-string v3, "/"

    const-string v2, ""

    .line 86499
    iget-object v1, p0, Ld/f/O/a/c;->c:Ljava/lang/String;

    const-string v0, "{PATH}"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 86500
    invoke-virtual {p0, v0}, Ld/f/O/a/c;->a(Ljava/lang/String;)Ld/f/O/h;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86501
    :try_start_1
    invoke-interface {v2}, Ld/f/O/h;->a()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86502
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_1
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 86503
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86504
    :catchall_0
    move-exception v0

    .line 86505
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 86506
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "domainFrontingProvider/cant reach "

    .line 86507
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/O/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/O/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
