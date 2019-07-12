.class public Ld/f/L/c/l;
.super Ld/f/L/kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/c/q;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/kc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/g;",
        "Ld/f/L/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/j;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/f/L/c/q;Ld/f/L/c/j;Ljava/util/Map;)V
    .locals 0

    .line 302879
    iput-object p2, p0, Ld/f/L/c/l;->a:Ld/f/L/c/j;

    iput-object p3, p0, Ld/f/L/c/l;->b:Ljava/util/Map;

    invoke-direct {p0}, Ld/f/L/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 302880
    iget-object v4, p0, Ld/f/L/c/l;->a:Ld/f/L/c/j;

    iget-object v7, p0, Ld/f/L/c/l;->b:Ljava/util/Map;

    const-string v3, "gdrive-api-v2/commit-transaction/failed "

    const-string v8, "metadata"

    .line 302881
    iget-object v0, v4, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->b()Z

    move-result v0

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 302882
    :goto_0
    if-eqz p0, :cond_0

    .line 302883
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v2

    .line 302884
    :cond_1
    invoke-virtual {v4}, Ld/f/L/c/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    .line 302885
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 302886
    :try_start_0
    iget-object v6, v4, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    const-string v5, "POST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/L/c/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":commit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json; charset=UTF-8"

    .line 302887
    invoke-virtual {v6, v5, v1, v0, v9}, Ld/f/L/c/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 302888
    :try_start_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 302889
    :try_start_2
    new-instance v6, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v1, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 302890
    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "transactionId"

    .line 302891
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 302892
    invoke-virtual {v4}, Ld/f/L/c/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "updateMask"

    .line 302893
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    .line 302894
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "backup"

    .line 302895
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    .line 302896
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    .line 302897
    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 302898
    invoke-static {v7}, Ld/f/I/L;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    .line 302899
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    .line 302900
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    .line 302901
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302902
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    if-eqz v5, :cond_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302903
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 302904
    :cond_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    if-eq v1, v0, :cond_6

    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    .line 302905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302907
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 302909
    :cond_3
    iget-object v0, v4, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    invoke-virtual {v0}, Ld/f/L/c/x;->c()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 302910
    :goto_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 302911
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_0

    .line 302912
    :cond_4
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 302913
    :try_start_7
    iput-object v2, v4, Ld/f/L/c/j;->g:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302914
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 302915
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 302916
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 p0, 0x1

    goto/16 :goto_0

    .line 302917
    :cond_5
    :try_start_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 302918
    iget-object v1, v4, Ld/f/L/c/j;->b:Ld/f/Wx;

    const-string v0, "gdrive-api-v2/backup/commit-transaction"

    invoke-virtual {v1, v0, v2}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302919
    new-instance v0, Ld/f/L/a/c;

    invoke-direct {v0, v2}, Ld/f/L/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302920
    :cond_6
    new-instance v0, Ld/f/L/a/g;

    invoke-direct {v0}, Ld/f/L/a/g;-><init>()V

    throw v0

    .line 302921
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302922
    :catch_0
    move-exception v0

    .line 302923
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 302924
    :catchall_2
    move-exception v1

    move-object v0, v2

    .line 302925
    :goto_2
    if-eqz v0, :cond_7

    .line 302926
    :try_start_b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_7
    :try_start_c
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    :catch_1
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v2

    .line 302927
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 302928
    :catchall_3
    move-exception v0

    .line 302929
    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    .line 302930
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_8
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :catch_3
    :cond_9
    :goto_4
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_4
    move-exception v0

    move-object v2, v9

    goto :goto_5

    :catch_5
    move-exception v0

    .line 302931
    :goto_5
    :try_start_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 302932
    new-instance v1, Ld/f/L/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/L/a/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 302933
    :catchall_4
    move-exception v0

    move-object v9, v2

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 302934
    :goto_6
    if-eqz v9, :cond_a

    .line 302935
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 302936
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 302937
    throw v0

    .line 302938
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No transaction to commit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
