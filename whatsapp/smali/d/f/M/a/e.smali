.class public Ld/f/M/a/e;
.super Ld/f/M/Y;
.source ""


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V
    .locals 0

    .line 216445
    invoke-direct/range {p0 .. p9}, Ld/f/M/Y;-><init>(Ld/f/r/i;Ld/f/y/d;Ld/f/M/D;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/I/S;Ld/f/r/a/r;Ld/f/D/a/A;Ld/f/a/t;)V

    return-void
.end method

.method public static synthetic a(Ld/f/M/a/e;Ljava/lang/String;Ld/f/I/a/M;)Lc/f/i/b;
    .locals 15

    const-string v4, ""

    .line 216456
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216457
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v13

    const/16 v0, 0xa

    const/4 v3, 0x1

    const/4 v6, 0x2

    .line 216458
    :try_start_0
    move-object/from16 v5, p2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 216459
    sget-object v0, Ld/f/ba/b;->v:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {p0, v1, v0}, Ld/f/M/Y;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    .line 216460
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216461
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 216462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->b:Ljava/lang/Long;

    .line 216463
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216464
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v11

    .line 216465
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 216466
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216467
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 216468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->a:Ljava/lang/Long;

    int-to-long v0, v2

    .line 216469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->e:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    .line 216470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/request failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 216471
    :cond_0
    new-instance v9, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 216472
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216473
    :try_start_1
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 216474
    :goto_0
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216475
    :try_start_2
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 216476
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefaa

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :goto_1
    const v0, 0x331605

    if-eq v1, v0, :cond_4

    const v0, 0x4d59379a

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_3

    :cond_3
    const-string v0, "pagination"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "meta"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 216477
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/unexpected key - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 216478
    invoke-virtual {v9}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 216479
    :cond_5
    invoke-virtual {p0, v9}, Ld/f/M/a/e;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    .line 216480
    :cond_6
    invoke-virtual {p0, v9}, Ld/f/M/a/e;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 216481
    :cond_7
    invoke-virtual {p0, v9}, Ld/f/M/a/e;->a(Landroid/util/JsonReader;)Lc/f/i/b;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_4

    .line 216482
    :cond_8
    :try_start_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216483
    :try_start_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    .line 216484
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216485
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 216486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->g:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 216487
    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v0, v1, :cond_9

    .line 216488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lc/f/i/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/got error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 216490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    .line 216491
    iput-object v2, v5, Ld/f/I/a/M;->c:Ljava/lang/String;

    goto :goto_c

    .line 216492
    :cond_9
    if-nez v8, :cond_a

    .line 216493
    new-instance v1, Lc/f/i/b;

    const/4 v2, 0x0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {v1, v2, v2}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    .line 216495
    new-instance v1, Lc/f/i/b;

    invoke-direct {v1, v7, v8}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_a
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216497
    :catch_1
    move-exception v1

    const/4 v2, 0x0

    .line 216498
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 216499
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v1, v2

    .line 216500
    :goto_5
    if-eqz v1, :cond_b

    .line 216501
    :try_start_7
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    :catch_2
    :goto_6
    throw v0
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    const/4 v2, 0x0

    .line 216502
    :goto_8
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 216503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_8
    move-exception v0

    const/4 v2, 0x0

    .line 216504
    :goto_9
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 216505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->h:Ljava/lang/Integer;

    goto :goto_b

    .line 216506
    :goto_a
    move-object v2, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 216507
    :goto_b
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216508
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 216509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216510
    iget-object v0, p0, Ld/f/M/Y;->g:Ld/f/I/S;

    goto :goto_d

    .line 216511
    :goto_c
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216512
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 216513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216514
    iget-object v0, p0, Ld/f/M/Y;->g:Ld/f/I/S;

    const/4 v2, 0x0

    .line 216515
    :goto_d
    invoke-virtual {v0, v5, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216516
    invoke-virtual {v0, v5, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216517
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_f

    .line 216518
    :goto_e
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216519
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 216520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216521
    iget-object v0, p0, Ld/f/M/Y;->g:Ld/f/I/S;

    .line 216522
    invoke-virtual {v0, v5, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216523
    invoke-virtual {v0, v5, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216524
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v2, 0x0

    :goto_f
    return-object v2

    .line 216525
    :catchall_2
    move-exception v2

    .line 216526
    iget-object v0, p0, Ld/f/M/Y;->b:Ld/f/r/i;

    .line 216527
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v13

    .line 216528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/M;->f:Ljava/lang/Long;

    .line 216529
    iget-object v0, p0, Ld/f/M/Y;->g:Ld/f/I/S;

    .line 216530
    invoke-virtual {v0, v5, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 216531
    invoke-virtual {v0, v5, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 216532
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216533
    throw v2
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Lc/f/i/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Lc/f/i/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216446
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    const/4 v5, 0x0

    .line 216447
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216448
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3532300e    # -6744057.0f

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x1a781

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    .line 216449
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 216450
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 216451
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    .line 216452
    :cond_3
    const-string v0, "msg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 216453
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 216454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 216455
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v1, p0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Z)Ld/f/M/ba;
    .locals 1

    .line 216534
    new-instance v0, Ld/f/M/a/d;

    invoke-direct {v0, p0, p1, p2}, Ld/f/M/a/d;-><init>(Ld/f/M/a/e;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 216535
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216536
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216537
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216538
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216539
    :goto_0
    return-object v0

    .line 216540
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216541
    :cond_1
    iget-object v0, p0, Ld/f/M/Y;->h:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/util/JsonReader;)Ld/f/M/E$a;
    .locals 8

    .line 216542
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v6, -0x1

    const/4 v3, -0x1

    .line 216543
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216544
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x48c76ed9

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v7, v0, :cond_6

    const v0, 0x1c56f

    if-eq v7, v0, :cond_5

    const v0, 0x6be2dc6

    if-eq v7, v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 216545
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 216546
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 216547
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 216548
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 216549
    :cond_4
    const-string v0, "width"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "url"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "height"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 216550
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v4, :cond_8

    .line 216551
    :goto_2
    return-object v5

    .line 216552
    :cond_8
    new-instance v5, Ld/f/M/E$a;

    invoke-direct {v5, v4, v6, v3}, Ld/f/M/E$a;-><init>(Ljava/lang/String;II)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Giphy"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 216553
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, -0x1

    const/4 p0, -0x1

    const/4 v4, -0x1

    .line 216554
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216555
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x3cc89b6d

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_6

    const v0, -0x184df3ac

    if-eq v3, v0, :cond_5

    const v0, 0x5a7510f

    if-eq v3, v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 216556
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 216557
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    .line 216558
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    goto :goto_0

    .line 216559
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_0

    .line 216560
    :cond_4
    const-string v0, "count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "total_count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "offset"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 216561
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 v0, 0x0

    if-lez v5, :cond_9

    if-ltz p0, :cond_9

    if-lez v4, :cond_9

    add-int/2addr v5, p0

    if-gt v4, v5, :cond_8

    return-object v0

    .line 216562
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public final d(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Ld/f/M/E;",
            ">;"
        }
    .end annotation

    .line 216563
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216564
    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    .line 216565
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 216566
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 216567
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 216568
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x46a57d88

    const/4 v1, 0x1

    if-eq v6, v0, :cond_1f

    const/16 v0, 0xd1b

    if-eq v6, v0, :cond_1e

    :cond_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_1d

    if-eq v0, v1, :cond_2

    .line 216569
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 216570
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    .line 216571
    :goto_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 216572
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v11, -0x1

    :goto_4
    const-string v10, "width"

    const-string v9, "height"

    const v0, -0x48c76ed9

    if-eqz v11, :cond_12

    move-object/from16 v13, p0

    if-eq v11, v1, :cond_11

    if-eq v11, v6, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v8, :cond_e

    const/4 v6, 0x5

    if-eq v11, v6, :cond_4

    .line 216573
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 216574
    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    .line 216575
    :goto_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 216576
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v0, :cond_b

    const v0, 0x1c56f

    if-eq v3, v0, :cond_a

    const v0, 0x6be2dc6

    if-eq v3, v0, :cond_9

    :cond_5
    const/4 v3, -0x1

    :goto_6
    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    .line 216577
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    .line 216578
    :goto_7
    const v0, -0x48c76ed9

    goto :goto_5

    .line 216579
    :cond_6
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    .line 216580
    :cond_7
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_7

    .line 216581
    :cond_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 216582
    :cond_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const-string v0, "url"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto :goto_6

    .line 216583
    :cond_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-nez v8, :cond_d

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 216584
    :cond_d
    new-instance v3, Ld/f/M/E$a;

    invoke-direct {v3, v8, v7, v6}, Ld/f/M/E$a;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 216585
    :cond_e
    invoke-virtual {v13, v5}, Ld/f/M/a/e;->b(Landroid/util/JsonReader;)Ld/f/M/E$a;

    move-result-object v18

    goto/16 :goto_3

    .line 216586
    :cond_f
    invoke-virtual {v13, v5}, Ld/f/M/a/e;->b(Landroid/util/JsonReader;)Ld/f/M/E$a;

    move-result-object v15

    goto/16 :goto_3

    .line 216587
    :cond_10
    invoke-virtual {v13, v5}, Ld/f/M/a/e;->b(Landroid/util/JsonReader;)Ld/f/M/E$a;

    move-result-object v14

    goto/16 :goto_3

    .line 216588
    :cond_11
    invoke-virtual {v13, v5}, Ld/f/M/a/e;->b(Landroid/util/JsonReader;)Ld/f/M/E$a;

    move-result-object v12

    goto/16 :goto_3

    .line 216589
    :cond_12
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v6, -0x1

    .line 216590
    :goto_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 216591
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x48c76ed9

    if-eq v11, v0, :cond_19

    const v0, 0x1a6f1

    if-eq v11, v0, :cond_18

    const v0, 0x6be2dc6

    if-eq v11, v0, :cond_17

    :cond_13
    const/4 v2, -0x1

    :goto_9
    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    .line 216592
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 216593
    :cond_14
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_8

    .line 216594
    :cond_15
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    .line 216595
    :cond_16
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 216596
    :cond_17
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    const-string v0, "mp4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x2

    goto :goto_9

    .line 216597
    :cond_1a
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-nez v7, :cond_1b

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 216598
    :cond_1b
    new-instance v2, Ld/f/M/E$a;

    invoke-direct {v2, v7, v8, v6}, Ld/f/M/E$a;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 216599
    :sswitch_0
    const-string v0, "fixed_height_small_still"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "preview_gif"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "fixed_height_still"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "downsized_small"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "fixed_width_small_still"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "fixed_width_still"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 216600
    :cond_1c
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    .line 216601
    :cond_1d
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    .line 216602
    :cond_1e
    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const-string v0, "images"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 216603
    :cond_20
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz v16, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 216604
    iget v1, v2, Ld/f/M/E$a;->b:I

    iget v0, v2, Ld/f/M/E$a;->c:I

    if-le v1, v0, :cond_22

    if-eqz v15, :cond_21

    :goto_a
    move-object/from16 v18, v15

    :goto_b
    if-eqz v18, :cond_0

    .line 216605
    new-instance v15, Ld/f/M/E;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Ld/f/M/E;-><init>(Ljava/lang/String;Ld/f/M/E$a;Ld/f/M/E$a;Ld/f/M/E$a;IZ)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216606
    :cond_21
    if-eqz v18, :cond_26

    goto :goto_b

    :cond_22
    if-eqz v18, :cond_23

    goto :goto_b

    :cond_23
    if-eqz v15, :cond_24

    goto :goto_a

    :cond_24
    if-eqz v14, :cond_27

    :cond_25
    move-object/from16 v18, v14

    goto :goto_b

    :cond_26
    if-eqz v12, :cond_25

    :cond_27
    move-object/from16 v18, v12

    goto :goto_b

    .line 216607
    :cond_28
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_0
        -0x4cf18133 -> :sswitch_1
        -0x1e7ea485 -> :sswitch_2
        0x41ff6c69 -> :sswitch_3
        0x66b7276c -> :sswitch_4
        0x75593da4 -> :sswitch_5
    .end sparse-switch
.end method

.method public e()Ld/f/M/ba;
    .locals 1

    .line 216608
    new-instance v0, Ld/f/M/a/b;

    invoke-direct {v0, p0}, Ld/f/M/a/b;-><init>(Ld/f/M/a/e;)V

    return-object v0
.end method
