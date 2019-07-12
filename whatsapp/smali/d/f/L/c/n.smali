.class public Ld/f/L/c/n;
.super Ld/f/L/kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/kc<",
        "Ld/f/L/c/j;",
        "Ld/f/L/a/g;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/q;


# direct methods
.method public constructor <init>(Ld/f/L/c/q;)V
    .locals 0

    .line 302939
    iput-object p1, p0, Ld/f/L/c/n;->a:Ld/f/L/c/q;

    invoke-direct {p0}, Ld/f/L/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 302940
    iget-object v0, p0, Ld/f/L/c/n;->a:Ld/f/L/c/q;

    .line 302941
    iget-object v6, v0, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    .line 302942
    iget-object v5, v0, Ld/f/L/c/q;->b:Ljava/lang/String;

    const-string v3, "gdrive-api-v2/create-backup/failed "

    .line 302943
    invoke-virtual {v6}, Ld/f/L/c/x;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/create-backup/api disabled"

    .line 302944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302945
    :goto_0
    return-object v2

    .line 302946
    :cond_0
    const/16 v0, 0xd

    .line 302947
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 302948
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "backupId"

    .line 302949
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "POST"

    const-string v8, "clients/wa/backups"

    const/4 v10, 0x0

    const/4 p0, 0x0

    .line 302950
    invoke-virtual/range {v6 .. v11}, Ld/f/L/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302951
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_5

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    .line 302952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302954
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 302956
    :cond_1
    invoke-virtual {v6}, Ld/f/L/c/x;->c()Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302957
    :cond_2
    :try_start_2
    invoke-virtual {v6, v5}, Ld/f/L/c/x;->b(Ljava/lang/String;)Ld/f/L/c/j;

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catch Ld/f/L/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302958
    :cond_3
    :try_start_3
    iget-object v1, v6, Ld/f/L/c/x;->c:Ld/f/Wx;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, v6, v5, v0}, Ld/f/L/c/j;->a(Ld/f/Wx;Ld/f/L/c/x;Ljava/lang/String;Ljava/io/InputStream;)Ld/f/L/c/j;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302959
    :goto_1
    invoke-static {v4}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 302960
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_0

    .line 302961
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 302962
    iget-object v1, v6, Ld/f/L/c/x;->c:Ld/f/Wx;

    const-string v0, "gdrive-api-v2/create-backup"

    invoke-virtual {v1, v0, v2}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302963
    new-instance v0, Ld/f/L/a/c;

    invoke-direct {v0, v2}, Ld/f/L/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302964
    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "gdrive-api-v2/create-backup/failed to get one"

    .line 302965
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302966
    new-instance v0, Ld/f/L/a/d;

    invoke-direct {v0, v1}, Ld/f/L/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 302967
    :cond_5
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302968
    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception v0

    .line 302969
    :goto_2
    :try_start_6
    new-instance v1, Ld/f/L/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302970
    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 302971
    :goto_3
    invoke-static {v4}, Ld/f/L/pc;->a(Ljava/net/HttpURLConnection;)V

    .line 302972
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 302973
    throw v0
.end method
