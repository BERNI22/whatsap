.class public final Ld/f/L/c/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/L/c/x;

.field public final b:Ld/f/Wx;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/L/c/x;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 82715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82716
    iput-object p1, p0, Ld/f/L/c/j;->b:Ld/f/Wx;

    .line 82717
    iput-object p2, p0, Ld/f/L/c/j;->a:Ld/f/L/c/x;

    .line 82718
    iput-object p3, p0, Ld/f/L/c/j;->c:Ljava/lang/String;

    .line 82719
    iput-object p4, p0, Ld/f/L/c/j;->d:Ljava/lang/String;

    .line 82720
    iput-wide p5, p0, Ld/f/L/c/j;->e:J

    .line 82721
    iput-wide p7, p0, Ld/f/L/c/j;->f:J

    .line 82722
    iput-object p9, p0, Ld/f/L/c/j;->g:Ljava/lang/String;

    .line 82723
    iput-object p10, p0, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ld/f/Wx;Ld/f/L/c/x;Ljava/lang/String;Ljava/io/InputStream;)Ld/f/L/c/j;
    .locals 15

    const-string v3, "gdrive-api-v2/backup/unable to read stream"

    const/4 v2, 0x0

    .line 82724
    :try_start_0
    invoke-static/range {p3 .. p3}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 82725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/backup/empty input"

    .line 82726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 82727
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    .line 82728
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "updateTime"

    .line 82729
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82730
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    .line 82731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 82732
    :cond_1
    invoke-static {v1}, Ld/f/L/pc;->c(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "sizeBytes"

    const-wide/16 v0, -0x1

    .line 82733
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "activeTransactionId"

    .line 82734
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "metadata"

    .line 82735
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v14, v2

    :goto_0
    if-eqz v8, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_3

    .line 82737
    new-instance v4, Ld/f/L/c/j;

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v14}, Ld/f/L/c/j;-><init>(Ld/f/Wx;Ld/f/L/c/x;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82738
    :catch_0
    move-exception v0

    .line 82739
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82740
    :catch_1
    move-exception v0

    .line 82741
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82742
    :cond_3
    :goto_1
    return-object v2
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 82743
    :try_start_0
    iget-object v0, p0, Ld/f/L/c/j;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 3

    .line 82744
    iget-object p0, p0, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "chatdbSize"

    .line 82745
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .line 82746
    iget-object p0, p0, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string v0, "includeVideosInBackup"

    .line 82747
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Backup{jidUser=\'"

    .line 82748
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Ld/f/L/c/j;->c:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v0, ", name=\'"

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/L/c/j;->d:Ljava/lang/String;

    const-string v0, ", updateTime="

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v0, p0, Ld/f/L/c/j;->e:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sizeBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/L/c/j;->f:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTransactionId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82749
    invoke-virtual {p0}, Ld/f/L/c/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", clientMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/c/j;->h:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
