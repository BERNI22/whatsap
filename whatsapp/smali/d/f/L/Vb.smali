.class public Ld/f/L/Vb;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/lc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/g;",
        "Ld/f/L/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/c/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 294289
    iput-object p2, p0, Ld/f/L/Vb;->a:Ld/f/L/c/j;

    iput-object p3, p0, Ld/f/L/Vb;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/Vb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 12

    .line 294290
    iget-object v4, p0, Ld/f/L/Vb;->a:Ld/f/L/c/j;

    iget-object v10, p0, Ld/f/L/Vb;->b:Ljava/lang/String;

    const-string v7, "name"

    const-string v8, "backup"

    const-string v3, "gdrive-api-v2/backup/rename failed with exception"

    .line 294291
    iget-object v0, v4, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->b()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string v0, "gdrive-api-v2/rename-backup/api disabled"

    .line 294292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294293
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 294294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294295
    :goto_2
    return-object v2

    .line 294296
    :cond_0
    const/4 v0, 0x2

    .line 294297
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/Vb;->c:Ljava/lang/String;

    aput-object v0, v1, v11

    iget-object v0, p0, Ld/f/L/Vb;->b:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    .line 294298
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 294300
    :cond_1
    const/16 v0, 0xd

    .line 294301
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 294302
    :try_start_0
    iget-object v9, v4, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    const-string v6, "POST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/L/c/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":rename"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json; charset=UTF-8"

    .line 294303
    invoke-virtual {v9, v6, v1, v0, v5}, Ld/f/L/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 294304
    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 294305
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"newName\": \"clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    .line 294306
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 294307
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294308
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 294309
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_3

    const/16 v0, 0x199

    if-eq v6, v0, :cond_6

    const/16 v0, 0x190

    if-eq v6, v0, :cond_6

    const/16 v0, 0x191

    if-eq v6, v0, :cond_2

    const/16 v0, 0x193

    if-eq v6, v0, :cond_5

    const/16 v0, 0x194

    if-eq v6, v0, :cond_4

    goto :goto_3

    .line 294310
    :cond_2
    iget-object v0, v4, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294311
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294312
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_0

    .line 294313
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 294314
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294315
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 294316
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 294317
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, Ld/f/L/c/j;->d:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294318
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294319
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 294320
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 294321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/backup/rename weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 294322
    new-instance v0, Ld/f/L/a/k;

    invoke-direct {v0, v2}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294323
    :cond_4
    new-instance v2, Ld/f/L/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/L/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 294324
    :cond_5
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 294325
    :cond_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 294326
    iget-object v1, v4, Ld/f/L/c/j;->b:Ld/f/Wx;

    const-string v0, "gdrive-api-v2/rename-backup"

    invoke-virtual {v1, v0, v2}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294327
    new-instance v0, Ld/f/L/a/c;

    invoke-direct {v0, v2}, Ld/f/L/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294328
    :cond_7
    const-string v0, "gdrive-api-v2/backup/rename failed"

    .line 294329
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 294330
    new-instance v1, Ld/f/L/a/k;

    const-string v0, "unable to get new name"

    invoke-direct {v1, v0}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    .line 294331
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294332
    :catchall_0
    move-exception v0

    .line 294333
    if-eqz v6, :cond_9

    if-eqz v2, :cond_8

    .line 294334
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :catch_1
    :cond_9
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v0

    move-object v2, v9

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v9

    goto :goto_6

    :catch_4
    move-exception v0

    .line 294335
    :goto_5
    :try_start_9
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294336
    new-instance v1, Ld/f/L/a/k;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    move-exception v0

    .line 294337
    :goto_6
    :try_start_a
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294338
    new-instance v1, Ld/f/L/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294339
    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 294340
    :goto_7
    if-eqz v9, :cond_a

    .line 294341
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294342
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 294343
    throw v0
.end method
