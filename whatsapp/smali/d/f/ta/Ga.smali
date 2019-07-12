.class public Ld/f/ta/Ga;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/Ga$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/ta/Ga;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/za/Db;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/VB;Ld/f/za/Db;Ld/f/r/a/r;Ld/f/r/n;)V
    .locals 0

    .line 142357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142358
    iput-object p1, p0, Ld/f/ta/Ga;->b:Ld/f/r/j;

    .line 142359
    iput-object p2, p0, Ld/f/ta/Ga;->c:Ld/f/VB;

    .line 142360
    iput-object p3, p0, Ld/f/ta/Ga;->d:Ld/f/za/Db;

    .line 142361
    iput-object p4, p0, Ld/f/ta/Ga;->e:Ld/f/r/a/r;

    .line 142362
    iput-object p5, p0, Ld/f/ta/Ga;->f:Ld/f/r/n;

    return-void
.end method

.method public static a()Ld/f/ta/Ga;
    .locals 8

    .line 142401
    sget-object v0, Ld/f/ta/Ga;->a:Ld/f/ta/Ga;

    if-nez v0, :cond_1

    .line 142402
    const-class v1, Ld/f/ta/Ga;

    monitor-enter v1

    .line 142403
    :try_start_0
    sget-object v0, Ld/f/ta/Ga;->a:Ld/f/ta/Ga;

    if-nez v0, :cond_0

    .line 142404
    new-instance v2, Ld/f/ta/Ga;

    .line 142405
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 142406
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 142407
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v5

    .line 142408
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v6

    .line 142409
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/ta/Ga;-><init>(Ld/f/r/j;Ld/f/VB;Ld/f/za/Db;Ld/f/r/a/r;Ld/f/r/n;)V

    sput-object v2, Ld/f/ta/Ga;->a:Ld/f/ta/Ga;

    .line 142410
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142411
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/Ga;->a:Ld/f/ta/Ga;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/ta/Aa;
    .locals 2

    const-string v1, "https://static.whatsapp.net/sticker?id="

    const-string v0, "&lg="

    .line 142363
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ta/Ga;->e:Ld/f/r/a/r;

    .line 142364
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 142365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 142366
    invoke-virtual {p0, v1, v0}, Ld/f/ta/Ga;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/ta/Ga$a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ta/Ga$a;

    .line 142367
    iget-object v1, v0, Ld/f/ta/Ga$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ld/f/ta/Ga$a;
    .locals 8

    const-string v7, "reason: "

    const-string v6, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    const/16 v0, 0x9

    const/4 v5, 0x0

    .line 142368
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 142369
    invoke-virtual {p0, p1}, Ld/f/ta/Ga;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    if-eqz p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "If-None-Match"

    .line 142370
    invoke-virtual {v4, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142371
    :cond_0
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-ne v3, v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142372
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 142373
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    .line 142374
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142375
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142376
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 142377
    new-instance v2, Ld/f/ta/ra;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142378
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ta/ra;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142379
    :cond_2
    new-instance v5, Ld/f/ta/Ga$a;

    const-string v0, "ETag"

    .line 142380
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142381
    :try_start_3
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142382
    :try_start_4
    invoke-static {v2}, Ld/f/I/L;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142383
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142384
    :cond_3
    :try_start_6
    invoke-direct {v5, v3, v0}, Ld/f/ta/Ga$a;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142385
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 142386
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    .line 142387
    :catch_0
    move-exception v1

    .line 142388
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142389
    :catchall_0
    move-exception v0

    .line 142390
    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 142391
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_5
    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    :try_start_a
    move-exception v2

    .line 142392
    new-instance v1, Ld/f/ta/ra;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/StickerError/error parsing json data"

    invoke-direct {v1, v0, v2}, Ld/f/ta/ra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    .line 142393
    new-instance v1, Ld/f/ta/ra;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/StickerError/error fetching sticker pack json"

    invoke-direct {v1, v0, v2}, Ld/f/ta/ra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 142394
    :catch_4
    move-exception v2

    move-object v5, v4

    goto :goto_1

    :catch_5
    move-exception v2

    .line 142395
    :goto_1
    :try_start_b
    new-instance v1, Ld/f/ta/ra;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/StickerError/error fetching sticker pack json"

    invoke-direct {v1, v0, v2}, Ld/f/ta/ra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 142396
    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 142397
    :goto_2
    if-eqz v4, :cond_6

    .line 142398
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 142399
    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 142400
    throw v0
.end method

.method public a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation

    .line 142412
    iget-object v0, p0, Ld/f/ta/Ga;->c:Ld/f/VB;

    .line 142413
    iget-object v3, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    .line 142414
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ta/Ga;->e:Ld/f/r/a/r;

    .line 142415
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 142416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const-string v0, "&country="

    .line 142417
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    const-string v3, "sticker_store_etag"

    if-eqz p1, :cond_1

    .line 142418
    iget-object v0, p0, Ld/f/ta/Ga;->f:Ld/f/r/n;

    .line 142419
    iget-object v0, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142420
    :goto_0
    invoke-virtual {p0, v2, v0}, Ld/f/ta/Ga;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/ta/Ga$a;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 142421
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 142422
    :cond_2
    iget-object v1, p0, Ld/f/ta/Ga;->f:Ld/f/r/n;

    iget-object v0, v2, Ld/f/ta/Ga$a;->a:Ljava/lang/String;

    .line 142423
    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 142424
    iget-object v0, v2, Ld/f/ta/Ga$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .line 142425
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142426
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 142427
    iget-object v0, p0, Ld/f/ta/Ga;->d:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 142428
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 142429
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    .line 142430
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method
