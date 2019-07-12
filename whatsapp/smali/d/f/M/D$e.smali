.class public abstract Ld/f/M/D$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ld/f/M/D$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ld/f/r/d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ld/f/M/D$d;

.field public final f:Z

.field public final g:Ld/f/M/n;

.field public final h:Ld/f/r/i;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/r/d;Ljava/lang/String;ZILd/f/r/i;Ld/f/M/n;Ld/f/M/D$d;)V
    .locals 0

    .line 85209
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 85210
    iput-object p1, p0, Ld/f/M/D$e;->a:Ld/f/Wx;

    .line 85211
    iput-object p2, p0, Ld/f/M/D$e;->b:Ld/f/r/d;

    .line 85212
    iput-object p3, p0, Ld/f/M/D$e;->c:Ljava/lang/String;

    .line 85213
    iput p5, p0, Ld/f/M/D$e;->d:I

    .line 85214
    iput-object p8, p0, Ld/f/M/D$e;->e:Ld/f/M/D$d;

    .line 85215
    iput-boolean p4, p0, Ld/f/M/D$e;->f:Z

    .line 85216
    iput-object p7, p0, Ld/f/M/D$e;->g:Ld/f/M/n;

    .line 85217
    iput-object p6, p0, Ld/f/M/D$e;->h:Ld/f/r/i;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)Ld/f/M/D$a;
    .locals 20

    .line 85218
    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 85219
    :cond_0
    iget-object v1, v7, Ld/f/M/D$e;->g:Ld/f/M/n;

    iget-object v0, v7, Ld/f/M/D$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/M/n;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85220
    new-instance v1, Ld/f/M/D$a;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    iget-object v7, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ld/f/M/D$a;-><init>(Ljava/io/File;JJ[BLd/f/M/C;)V

    return-object v1

    .line 85221
    :cond_1
    iget-object v0, v7, Ld/f/M/D$e;->h:Ld/f/r/i;

    .line 85222
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v13

    const/16 v0, 0xa

    .line 85223
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 85224
    new-instance v1, Ljava/net/URL;

    iget-object v0, v7, Ld/f/M/D$e;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85225
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85226
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 85227
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85228
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85229
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    .line 85230
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    .line 85231
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85232
    :try_start_3
    invoke-virtual {v7}, Ld/f/M/D$e;->a()Ljava/io/File;

    move-result-object v15

    .line 85233
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85234
    :try_start_4
    new-array v9, v2, [B

    const-wide/16 v16, 0x0

    .line 85235
    :goto_0
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v2, -0x1

    if-eq v8, v2, :cond_5

    .line 85236
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85237
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 85238
    :cond_3
    int-to-long v2, v8

    add-long v16, v16, v2

    const/4 v12, 0x0

    if-lez v10, :cond_4

    const/4 v2, 0x1

    .line 85239
    new-array v11, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    mul-long v4, v4, v16

    int-to-long v2, v10

    div-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-virtual {v7, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 85240
    :cond_4
    invoke-virtual {v0, v9, v12, v8}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85241
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85242
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 85243
    :catch_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85244
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    .line 85245
    :cond_5
    :try_start_6
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;J)[B

    move-result-object v5

    .line 85246
    iget-object v2, v7, Ld/f/M/D$e;->h:Ld/f/r/i;

    .line 85247
    invoke-virtual {v2}, Ld/f/r/i;->d()J

    move-result-wide v18

    sub-long v18, v18, v13

    .line 85248
    iget-boolean v2, v7, Ld/f/M/D$e;->f:Z

    if-eqz v2, :cond_6

    .line 85249
    iget-object v3, v7, Ld/f/M/D$e;->a:Ld/f/Wx;

    iget-object v2, v7, Ld/f/M/D$e;->b:Ld/f/r/d;

    invoke-static {v3, v2, v15}, Lcom/whatsapp/Mp4Ops;->a(Ld/f/Wx;Ld/f/r/d;Ljava/io/File;)V

    .line 85250
    iget-object v2, v7, Ld/f/M/D$e;->b:Ld/f/r/d;

    invoke-static {v2, v15}, Lcom/whatsapp/GifHelper;->a(Ld/f/r/d;Ljava/io/File;)V

    .line 85251
    :cond_6
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85252
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85253
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 85254
    :catch_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85255
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    .line 85256
    :cond_7
    :try_start_8
    iget-object v2, v7, Ld/f/M/D$e;->g:Ld/f/M/n;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 85257
    :try_start_9
    iget-object v4, v7, Ld/f/M/D$e;->g:Ld/f/M/n;

    iget-object v3, v7, Ld/f/M/D$e;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ld/f/M/n;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 85258
    invoke-virtual {v3}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 85259
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85260
    invoke-static {v15}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 85261
    new-instance v7, Ld/f/M/D$a;

    invoke-virtual {v3}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->b()Ljava/io/File;

    move-result-object v8

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    iget-object v13, v3, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Ld/f/M/D$a;-><init>(Ljava/io/File;JJ[BLd/f/M/C;)V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 85262
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85263
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 85264
    :catch_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85265
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v7

    .line 85266
    :cond_8
    :try_start_b
    iget-object v10, v7, Ld/f/M/D$e;->g:Ld/f/M/n;

    iget-object v9, v7, Ld/f/M/D$e;->c:Ljava/lang/String;

    new-instance v8, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 85267
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Ld/f/M/D$e;->c:Ljava/lang/String;

    invoke-direct {v8, v4, v5, v3}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 85268
    invoke-virtual {v10, v9, v8}, Ld/f/M/n;->a(Ljava/lang/String;Lcom/whatsapp/gif_search/GifCacheItemSerializable;)V

    .line 85269
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 85270
    :try_start_c
    new-instance v14, Ld/f/M/D$a;

    const/16 p1, 0x0

    move-object/from16 p0, v5

    invoke-direct/range {v14 .. v21}, Ld/f/M/D$a;-><init>(Ljava/io/File;JJ[BLd/f/M/C;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 85271
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 85272
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 85273
    :catch_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85274
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v14

    :catchall_0
    move-exception v3

    .line 85275
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    const/4 v0, 0x0

    goto :goto_5

    :catchall_1
    move-exception v2

    const/4 v6, 0x0

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :catchall_3
    move-exception v2

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :catch_6
    move-exception v2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :catch_7
    move-exception v2

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    .line 85276
    :goto_5
    :try_start_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 85277
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v1, :cond_a

    .line 85278
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_a
    if-eqz v6, :cond_b

    .line 85279
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85280
    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v2

    goto :goto_6

    .line 85281
    :catchall_5
    move-exception v2

    .line 85282
    :goto_6
    if-eqz v0, :cond_c

    .line 85283
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    if-eqz v1, :cond_d

    .line 85284
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_d
    if-eqz v6, :cond_e

    .line 85285
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85286
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 85287
    throw v2
.end method

.method public abstract a()Ljava/io/File;
.end method

.method public final a(Ld/f/M/D$a;)V
    .locals 4

    .line 85288
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85289
    iget-object v3, p0, Ld/f/M/D$e;->e:Ld/f/M/D$d;

    iget-object v2, p0, Ld/f/M/D$e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v0, v1

    .line 85290
    :goto_0
    if-nez p1, :cond_0

    .line 85291
    :goto_1
    invoke-interface {v3, v2, v0, v1}, Ld/f/M/D$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    .line 85292
    invoke-virtual {p0, p1}, Ld/f/M/D$e;->b(Ld/f/M/D$a;)V

    return-void

    .line 85293
    :cond_0
    iget-object v1, p1, Ld/f/M/D$a;->d:[B

    goto :goto_1

    .line 85294
    :cond_1
    iget-object v0, p1, Ld/f/M/D$a;->a:Ljava/io/File;

    goto :goto_0
.end method

.method public abstract b(Ld/f/M/D$a;)V
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85295
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/f/M/D$e;->a([Ljava/lang/Void;)Ld/f/M/D$a;

    move-result-object p0

    return-object p0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 85296
    check-cast p1, Ld/f/M/D$a;

    .line 85297
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 85298
    check-cast p1, Ld/f/M/D$a;

    invoke-virtual {p0, p1}, Ld/f/M/D$e;->a(Ld/f/M/D$a;)V

    return-void
.end method
