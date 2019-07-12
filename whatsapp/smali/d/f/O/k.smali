.class public Ld/f/O/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/O/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/O/k$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/net/Proxy;

.field public static final c:Ljava/net/Proxy;


# instance fields
.field public final d:Ld/f/za/Db;

.field public final e:Ld/f/oa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 217370
    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, v5, Ld/f/O/k$a;->a:Ljava/lang/String;

    const/16 v0, 0x438

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_0
    sput-object v4, Ld/f/O/k;->b:Ljava/net/Proxy;

    .line 217371
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v1, v5, Ld/f/O/k$a;->a:Ljava/lang/String;

    iget-object v0, v5, Ld/f/O/k$a;->b:Ljava/lang/String;

    .line 217372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_1
    sput-object v4, Ld/f/O/k;->c:Ljava/net/Proxy;

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_1

    .line 217373
    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/za/Db;)V
    .locals 1

    .line 217374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217375
    new-instance v0, Ld/f/oa/d;

    invoke-direct {v0}, Ld/f/oa/d;-><init>()V

    iput-object v0, p0, Ld/f/O/k;->e:Ld/f/oa/d;

    .line 217376
    iput-object p1, p0, Ld/f/O/k;->d:Ld/f/za/Db;

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 217454
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method public static synthetic a(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 217455
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ld/f/ra/c;Ljava/net/URL;Ljava/util/List;Ljava/util/List;)Ld/f/O/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ra/c;",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/O/a/c;",
            ">;)",
            "Ld/f/O/h;"
        }
    .end annotation

    .line 217377
    move-object/from16 v10, p3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v7, ")"

    const-string v6, " ("

    const-string v5, ") "

    const-string v4, "/"

    move-object/from16 v11, p2

    if-ge v8, v9, :cond_2

    .line 217378
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v8

    .line 217379
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40af400000000000L    # 4000.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v12

    double-to-int v0, v0

    int-to-long v0, v0

    .line 217380
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217381
    :try_start_1
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 217382
    new-instance v13, Ljava/net/URL;

    .line 217383
    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v11}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 217384
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 217385
    invoke-virtual/range {p1 .. p1}, Ld/f/ra/c;->b()Ld/f/ra/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 217386
    new-instance v0, Ld/f/O/b;

    invoke-direct {v0, v3}, Ld/f/O/b;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const v0, 0xea60

    .line 217387
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 217388
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 217389
    iget-object v0, p0, Ld/f/O/k;->d:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v0, "UTF-8"

    .line 217390
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217391
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 217392
    new-instance v3, Ld/f/O/i;

    invoke-direct {v3, v2}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217393
    :try_start_2
    invoke-virtual {v3}, Ld/f/O/i;->a()I

    move-result v2

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v9, -0x1

    if-eq v8, v0, :cond_1

    .line 217394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/bad-statuscode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217395
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 217396
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/exception ("

    .line 217397
    invoke-static {v0, v8, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217398
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217399
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217400
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 217401
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_0

    move-object v14, v2

    :cond_0
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 217402
    :cond_1
    return-object v3

    .line 217403
    :cond_2
    move-object/from16 v8, p4

    if-eqz v8, :cond_6

    .line 217404
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 217405
    iget-object v0, p0, Ld/f/O/k;->e:Ld/f/oa/d;

    .line 217406
    iget-object v0, v0, Ld/f/oa/d;->b:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->c()V

    .line 217407
    const-string v0, "trying to call domain fronting"

    .line 217408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 217409
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 217410
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/O/a/c;

    .line 217411
    :try_start_3
    invoke-virtual {v0, v11}, Ld/f/O/a/c;->a(Ljava/net/URL;)Ld/f/O/h;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 217412
    :try_start_4
    invoke-interface {v12}, Ld/f/O/h;->a()I

    move-result v2

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_4

    .line 217413
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_4

    .line 217414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/domain-fronting/bad-statuscode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217415
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217417
    invoke-static {v12}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 217418
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 217419
    iget-object v0, p0, Ld/f/O/k;->e:Ld/f/oa/d;

    .line 217420
    invoke-virtual {v0}, Ld/f/oa/d;->a()J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 217421
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    :try_start_6
    move-exception v1

    const-string v0, "fibonaccibackoffhandler/sleep/sleep interrupted"

    .line 217422
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 217423
    :catch_4
    move-exception v2

    const/4 v12, 0x0

    goto :goto_5

    :catch_5
    move-exception v2

    :goto_5
    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/domain-fronting/exception ("

    .line 217424
    invoke-static {v0, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217425
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217426
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217427
    invoke-static {v12}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 217428
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_5

    :cond_3
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 217429
    :cond_4
    return-object v12

    .line 217430
    :cond_5
    throw v2

    :cond_6
    if-nez v14, :cond_8

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 217431
    :cond_8
    throw v14
.end method

.method public a(Ljava/lang/String;)Ld/f/O/h;
    .locals 1

    const/4 v0, 0x0

    .line 217432
    invoke-virtual {p0, p1, v0}, Ld/f/O/k;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ld/f/ra/c;Ljava/lang/String;)Ld/f/O/h;
    .locals 4

    const-string v3, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/failed to open http url connection"

    .line 217433
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 217434
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 217435
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 217436
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217437
    invoke-virtual {p2}, Ld/f/ra/c;->b()Ld/f/ra/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 217438
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 217439
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    if-eqz p3, :cond_0

    const-string v0, "If-None-Match"

    .line 217440
    invoke-virtual {v2, v0, p3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217441
    :cond_0
    iget-object v0, p0, Ld/f/O/k;->d:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217442
    new-instance v0, Ld/f/O/i;

    invoke-direct {v0, v2}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 217443
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 217444
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "WaHttpUrlConnectionClient/createDownloadableFilesConnection/malformed-url : "

    .line 217445
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217446
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;
    .locals 0

    .line 217447
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217448
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 p0, 0x3a98

    .line 217449
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p0, 0x7530

    .line 217450
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_0

    .line 217451
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 217452
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 217453
    new-instance p0, Ld/f/O/i;

    invoke-direct {p0, p1}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;
    .locals 1

    .line 217456
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217457
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 217458
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 217459
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 217460
    iget-object v0, p0, Ld/f/O/k;->d:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "POST"

    .line 217461
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 217462
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p0, "Content-Type"

    const-string v0, "application/json"

    .line 217463
    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217464
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 217465
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217466
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 217467
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 217468
    new-instance v0, Ld/f/O/i;

    invoke-direct {v0, p1}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
