.class public final Ld/f/L/b/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/L/b/n;

.field public b:Ld/f/L/b/q;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/io/File;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/L/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/Wx;

.field public final l:Ld/f/r/j;

.field public final m:Ld/f/az;

.field public final n:Ld/f/r/c;

.field public final o:Ld/f/v/ec;

.field public final p:Ld/f/r/m;

.field public final q:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/az;Ld/f/r/c;Ld/f/v/ec;Ld/f/r/m;Ld/f/r/n;Ld/f/r/j;Ld/f/L/b/n;Ljava/lang/String;Ljava/lang/String;Ld/f/L/b/q;)V
    .locals 3

    .line 82007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82008
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    .line 82009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/L/b/s;->j:Ljava/util/List;

    .line 82010
    iput-object p1, p0, Ld/f/L/b/s;->k:Ld/f/Wx;

    .line 82011
    iput-object p2, p0, Ld/f/L/b/s;->m:Ld/f/az;

    .line 82012
    iput-object p3, p0, Ld/f/L/b/s;->n:Ld/f/r/c;

    .line 82013
    iput-object p4, p0, Ld/f/L/b/s;->o:Ld/f/v/ec;

    .line 82014
    iput-object p5, p0, Ld/f/L/b/s;->p:Ld/f/r/m;

    .line 82015
    iput-object p6, p0, Ld/f/L/b/s;->q:Ld/f/r/n;

    .line 82016
    iput-object p7, p0, Ld/f/L/b/s;->l:Ld/f/r/j;

    .line 82017
    iput-object p8, p0, Ld/f/L/b/s;->a:Ld/f/L/b/n;

    .line 82018
    iput-object p11, p0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    .line 82019
    iput-object p9, p0, Ld/f/L/b/s;->h:Ljava/lang/String;

    .line 82020
    iput-object p10, p0, Ld/f/L/b/s;->i:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 82021
    invoke-virtual {p0}, Ld/f/L/b/s;->g()V

    .line 82022
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 82023
    iget-object v0, p7, Ld/f/r/j;->b:Landroid/app/Application;

    .line 82024
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdrive_file_map"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld/f/L/b/s;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/L/b/q;)I
    .locals 7

    .line 82025
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82026
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    return v0

    .line 82027
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 82028
    iget-wide v0, p2, Ld/f/L/b/q;->d:J

    const/4 v2, 0x4

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    return v2

    .line 82029
    :cond_2
    iget-object v1, p0, Ld/f/L/b/s;->n:Ld/f/r/c;

    iget-object v0, p0, Ld/f/L/b/s;->p:Ld/f/r/m;

    invoke-static {v1, v0, v6}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "gdrive-map/md5-is-null/ "

    .line 82030
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 82031
    :cond_3
    iget-object v0, p2, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 82032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    return v2
.end method

.method public a()J
    .locals 3

    .line 82033
    iget-object p0, p0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "chatdbSize"

    .line 82034
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/chat-size metadata is null."

    .line 82035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public a(ZJLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ld/f/L/Dc;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ld/f/L/Dc;",
            ")J"
        }
    .end annotation

    move-wide/from16 v10, p2

    .line 82036
    move-object/from16 v13, p0

    move-object v2, v13

    monitor-enter v2

    .line 82037
    :try_start_0
    iget-boolean v1, v2, Ld/f/L/b/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 82038
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 82039
    move-object/from16 v1, p6

    invoke-virtual {v13, v0, v1}, Ld/f/L/b/s;->a(ZLd/f/L/Dc;)Z

    .line 82040
    :cond_0
    invoke-virtual {v13}, Ld/f/L/b/s;->a()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    move/from16 v12, p1

    if-eqz v12, :cond_13

    move-wide/from16 p2, v0

    :goto_0
    cmp-long v2, p2, v14

    move-object/from16 v9, p4

    if-lez v2, :cond_1

    .line 82041
    invoke-interface {v9, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "gdrive/calc-approx-total-download total size:"

    const-string v2, " dbSize: "

    .line 82042
    invoke-static {v3, v10, v11, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " includeDbSize: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v10, v14

    if-gez v2, :cond_2

    const-string v2, "gdrive/calc-approx-total-download totalSize is negative."

    .line 82043
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    cmp-long v2, v0, v14

    if-gez v2, :cond_3

    const-string v2, "gdrive/calc-approx-total-download dbSize is negative."

    .line 82044
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    sub-long/2addr v10, v0

    .line 82045
    iget-object v0, v13, Ld/f/L/b/s;->m:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 82046
    :goto_1
    add-long p2, p2, v10

    .line 82047
    invoke-interface {v9}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 82048
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    return-wide p2

    .line 82049
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 82050
    :cond_6
    iget-object v0, v13, Ld/f/L/b/s;->e:Ljava/util/Map;

    .line 82051
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v13, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const/16 p1, 0x14

    .line 82052
    iget-object v0, v13, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const/16 p1, 0x1

    :cond_7
    const/4 v6, 0x0

    move-wide v4, v14

    move-wide v2, v4

    .line 82053
    :goto_3
    array-length v0, v7

    if-ge v6, v0, :cond_10

    .line 82054
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "gdrive-map/calc-approx-media-download-size/interrupted"

    .line 82055
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v10, -0x1

    goto :goto_1

    .line 82056
    :cond_8
    aget-object v1, v7, v6

    if-nez v1, :cond_a

    const-string v0, "gdrive-map/calc-approx-media-download-size file upload path is null, unexpected."

    .line 82057
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82058
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v14, 0x0

    goto :goto_3

    .line 82059
    :cond_a
    iget-object v15, v13, Ld/f/L/b/s;->k:Ld/f/Wx;

    iget-object v14, v13, Ld/f/L/b/s;->n:Ld/f/r/c;

    iget-object v0, v13, Ld/f/L/b/s;->l:Ld/f/r/j;

    .line 82060
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 82061
    invoke-static {v15, v14, v1, v0}, Ld/f/L/pc;->a(Ld/f/Wx;Ld/f/r/c;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    const-string v0, "gdrive-map/calc-approx-media-download-size/no-local-path-mapping "

    .line 82062
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 82063
    :cond_b
    iget-object v0, v13, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ld/f/L/b/q;

    .line 82064
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82065
    iget-object v0, v13, Ld/f/L/b/s;->m:Ld/f/az;

    invoke-static {v1, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/az;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 82066
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_e

    .line 82067
    :cond_d
    iget-wide v0, v14, Ld/f/L/b/q;->d:J

    add-long/2addr v2, v0

    add-long/2addr v4, v0

    .line 82068
    invoke-interface {v9}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82069
    invoke-interface {v9, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82070
    :cond_e
    if-nez v12, :cond_f

    .line 82071
    iget-wide v0, v14, Ld/f/L/b/q;->d:J

    add-long/2addr v2, v0

    goto :goto_4

    .line 82072
    :cond_f
    rem-int v0, v6, p1

    if-nez v0, :cond_9

    .line 82073
    iget-wide v0, v14, Ld/f/L/b/q;->d:J

    add-long/2addr v2, v0

    .line 82074
    invoke-virtual {v13, v15, v14}, Ld/f/L/b/s;->a(Ljava/lang/String;Ld/f/L/b/q;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    .line 82075
    iget-wide v0, v14, Ld/f/L/b/q;->d:J

    add-long/2addr v4, v0

    .line 82076
    invoke-interface {v9}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 82077
    invoke-interface {v9, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 82078
    :cond_10
    cmp-long v0, v2, v14

    if-nez v0, :cond_12

    cmp-long v0, v4, v14

    if-lez v0, :cond_11

    const-string v1, "gdrive-map/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    const-string v0, " be greater than totalSampleSize="

    .line 82079
    invoke-static {v1, v4, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_12
    long-to-double v6, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82080
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    long-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v0

    double-to-long v10, v6

    goto/16 :goto_1

    .line 82081
    :cond_13
    move-wide/from16 p2, v14

    goto/16 :goto_0

    .line 82082
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a(Ljava/lang/String;)Ld/f/L/b/q;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82083
    :cond_0
    iget-object p0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/L/b/q;

    return-object p0
.end method

.method public a(JIIZ)Lorg/json/JSONObject;
    .locals 3

    .line 82084
    iget-object v0, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, "gdrive-map/get-metadata newMetadata is null, did you save gdrive file map?"

    .line 82085
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82086
    :cond_0
    iget-object v2, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "backupVersion"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82087
    iget-object v1, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "numOfMessages"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82088
    iget-object v1, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "backupFrequency"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82089
    iget-object v1, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82090
    iget-object v1, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82091
    iget-object v0, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ld/f/L/b/q;)V
    .locals 2

    .line 82092
    iget-object v1, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    .line 82093
    iget-object v0, p1, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82094
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/b/q;

    if-eqz v1, :cond_0

    .line 82095
    iget-object v0, p0, Ld/f/L/b/s;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ld/f/L/Dc;)Z
    .locals 7

    const-string v0, "gdrive-map/listing-all-entries current count of entries in gdriveFileMap: "

    .line 82096
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    .line 82097
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82099
    iget-object v5, p0, Ld/f/L/b/s;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    .line 82100
    iget-object v2, p0, Ld/f/L/b/s;->a:Ld/f/L/b/n;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/b/s;->h:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    .line 82101
    invoke-virtual {v2, v1, p1}, Ld/f/L/b/n;->a([Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v0

    .line 82102
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "gdrive-map/listing-all-entries driveApi.listFiles (primary base folder, secondary base folder) returned null."

    .line 82103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 82104
    :cond_0
    iget-object v2, p0, Ld/f/L/b/s;->a:Ld/f/L/b/n;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/b/s;->h:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1, p1}, Ld/f/L/b/n;->a([Ljava/lang/String;Ld/f/L/Dc;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 82105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/L/b/q;

    .line 82106
    iget-object v1, v5, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82107
    iget-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82108
    iget-object v2, v5, Ld/f/L/b/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 82109
    iget-object v1, v5, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82110
    iget-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/L/b/q;

    if-eqz v0, :cond_3

    .line 82111
    iget-object v0, v0, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 82112
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "gdrive-map/listing-all-entries/duplicate "

    const-string v0, " gdriveFileMap.size: "

    .line 82113
    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    .line 82114
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 82116
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 82117
    :cond_4
    const-string v0, "gdrive-map/listing-all-entries we have two files (different md5) with same title: "

    .line 82118
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82119
    iget-object v0, v5, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82120
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82121
    iget-object v0, v5, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82122
    invoke-virtual {p0, v0}, Ld/f/L/b/s;->a(Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82123
    iget-wide v2, v0, Ld/f/L/b/q;->h:J

    iget-wide v0, v5, Ld/f/L/b/q;->h:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 82124
    :cond_5
    invoke-virtual {p0, v5}, Ld/f/L/b/s;->a(Ld/f/L/b/q;)V

    goto :goto_1

    .line 82125
    :cond_6
    invoke-virtual {p0, v5}, Ld/f/L/b/s;->a(Ld/f/L/b/q;)V

    goto :goto_1

    :cond_7
    return v4
.end method

.method public a(ZLd/f/L/Dc;)Z
    .locals 19

    .line 82126
    move-object/from16 v6, p0

    iget-object v0, v6, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82127
    monitor-enter v6

    const/4 v4, 0x1

    .line 82128
    :try_start_0
    iput-boolean v4, v6, Ld/f/L/b/s;->f:Z

    .line 82129
    monitor-exit v6

    move-object/from16 v5, p2

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 82130
    invoke-virtual {v6, v5}, Ld/f/L/b/s;->a(Ld/f/L/Dc;)Z

    move-result v0

    return v0

    .line 82131
    :cond_0
    iget-object v0, v6, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    if-nez v0, :cond_1

    .line 82132
    invoke-virtual {v6, v5}, Ld/f/L/b/s;->a(Ld/f/L/Dc;)Z

    move-result v0

    return v0

    .line 82133
    :cond_1
    :try_start_1
    iget-object v2, v6, Ld/f/L/b/s;->n:Ld/f/r/c;

    iget-object v1, v6, Ld/f/L/b/s;->p:Ld/f/r/m;

    iget-object v0, v6, Ld/f/L/b/s;->g:Ljava/io/File;

    invoke-static {v2, v1, v0}, Ld/f/L/pc;->a(Ld/f/r/c;Ld/f/r/m;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ld/f/L/a/a; {:try_start_1 .. :try_end_1} :catch_d

    .line 82134
    :cond_2
    :try_start_2
    new-instance v2, Ld/f/L/b/r;

    invoke-direct {v2, v6, v5}, Ld/f/L/b/r;-><init>(Ld/f/L/b/s;Ld/f/L/Dc;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-map/init/download-gdrive-file-map-file/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82135
    invoke-static {v5, v2, v0}, Ld/f/L/yc;->a(Ld/f/L/Dc;Ld/f/L/nc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 82136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ld/f/L/a/i; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ld/f/L/a/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "gdrive-map/init/file-not-found"

    .line 82137
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82139
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82140
    invoke-virtual {v6, v5}, Ld/f/L/b/s;->a(Ld/f/L/Dc;)Z

    move-result v0

    return v0

    .line 82141
    :goto_2
    iget-object v0, v6, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    .line 82142
    iget-object v0, v0, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 82143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82144
    :cond_4
    const-string v3, "gdrive-map/read"

    .line 82145
    iget-object v0, v6, Ld/f/L/b/s;->g:Ljava/io/File;

    .line 82146
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_c

    .line 82147
    :try_start_4
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82148
    :try_start_5
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82149
    :try_start_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 82150
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide/16 v15, -0x1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82151
    :try_start_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82152
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 82153
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 82154
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v7, 0x66

    const/4 v8, 0x3

    if-eq v10, v7, :cond_5

    goto :goto_5

    :cond_5
    const-string v7, "f"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/16 v7, 0x6d

    if-eq v10, v7, :cond_9

    const/16 v7, 0x72

    if-eq v10, v7, :cond_8

    const/16 v7, 0x73

    if-eq v10, v7, :cond_7

    :cond_6
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_d

    if-eq v10, v4, :cond_c

    const/4 v7, 0x2

    if-eq v10, v7, :cond_b

    if-eq v10, v8, :cond_a

    goto :goto_7

    :cond_7
    const-string v7, "s"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const-string v7, "r"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const-string v7, "m"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    goto :goto_6

    .line 82155
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdrive-map/read unknown field: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with value: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82156
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82157
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 82158
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_4

    .line 82159
    :cond_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    .line 82160
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    .line 82161
    :cond_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    .line 82162
    :cond_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v7

    goto :goto_8

    :catch_3
    move-exception v7

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 82163
    :goto_8
    :try_start_9
    invoke-static {v3, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-nez v12, :cond_f

    const-string v7, "gdrive-map/read FILE_UPLOAD_PATH_FIELD field is missing, ignoring entry."

    .line 82164
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    if-nez v11, :cond_10

    const-string v7, "gdrive-map/read RES_ID_FIELD field is missing, ignoring entry."

    .line 82165
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    if-nez v14, :cond_11

    const-string v7, "gdrive-map/read MD5_FIELD field is missing, ignoring entry."

    .line 82166
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const-wide/16 v7, 0x0

    cmp-long v7, v15, v7

    if-gez v7, :cond_12

    const-string v7, "gdrive-map/read FILE_SIZE_FIELD field is missing, ignoring entry."

    .line 82167
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 p1, 0x0

    const/16 p2, 0x0

    .line 82168
    new-instance v10, Ld/f/L/b/q;

    invoke-direct/range {v10 .. v21}, Ld/f/L/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82169
    invoke-virtual {v6, v10}, Ld/f/L/b/s;->a(Ld/f/L/b/q;)V

    goto/16 :goto_3

    .line 82170
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 82171
    :try_start_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    :catch_4
    move-exception v7

    .line 82172
    :try_start_d
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v8

    goto :goto_a

    .line 82173
    :catchall_1
    move-exception v8

    const/4 v7, 0x0

    .line 82174
    :goto_a
    if-eqz v7, :cond_14

    .line 82175
    :try_start_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    goto :goto_b
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_14
    :try_start_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :catch_5
    :goto_b
    throw v8
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_6
    move-exception v0

    .line 82176
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v7

    goto :goto_c

    .line 82177
    :catchall_3
    move-exception v7

    const/4 v0, 0x0

    .line 82178
    :goto_c
    if-eqz v0, :cond_15

    .line 82179
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_d
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_15
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :catch_7
    :goto_d
    throw v7
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_8
    move-exception v0

    .line 82180
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_e

    .line 82181
    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    .line 82182
    :goto_e
    if-eqz v0, :cond_16

    .line 82183
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_f
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    :cond_16
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :catch_9
    :goto_f
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_c

    :catch_a
    move-exception v0

    goto :goto_10

    .line 82184
    :catch_b
    move-exception v0

    .line 82185
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 82186
    :catch_c
    move-exception v0

    .line 82187
    :goto_10
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82188
    :goto_11
    const/4 v0, 0x0

    goto :goto_13

    .line 82189
    :goto_12
    const/4 v0, 0x1

    .line 82190
    :goto_13
    if-nez v0, :cond_17

    const-string v0, "gdrive-map/init failed to read gdriveFileMap."

    .line 82191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82192
    invoke-virtual {v6, v5}, Ld/f/L/b/s;->a(Ld/f/L/Dc;)Z

    move-result v0

    return v0

    .line 82193
    :cond_17
    iget-object v0, v6, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "gdrive-map/init found gdrive_file_map but still the number of entries in gdriveFileMap is zero. We will generate a new map by reading all entries."

    .line 82194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 82195
    invoke-virtual {v6, v5}, Ld/f/L/b/s;->a(Ld/f/L/Dc;)Z

    move-result v0

    return v0

    :cond_18
    return v4

    .line 82196
    :catch_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Ld/f/L/b/s;->g:Ljava/io/File;

    const-string v0, " is stored on internal storage, read storage permission cannot interfere with that"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_6
    move-exception v0

    .line 82197
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0
.end method

.method public final b(Ld/f/L/b/q;)V
    .locals 3

    .line 82198
    iget-object v2, p1, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82199
    iget-object v1, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    .line 82200
    iget-object v0, p1, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 82201
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/L/b/q;

    .line 82202
    iget-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82203
    iget-object v0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82204
    iget-object v0, p0, Ld/f/L/b/s;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82205
    :goto_0
    return-void

    .line 82206
    :cond_0
    const-string v0, "gdrive-map/remove/not-found "

    .line 82207
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .line 82208
    iget-object p0, p0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v0, "includeVideosInBackup"

    .line 82209
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "gdrive-map/include-videos-settings metadata is null."

    .line 82210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1
.end method

.method public c()J
    .locals 3

    .line 82211
    iget-object p0, p0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "mediaSize"

    .line 82212
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/media-size metadata is null."

    .line 82213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public c(Ld/f/L/b/q;)V
    .locals 2

    const-string v0, "gdrive-map/update-drive-file "

    .line 82214
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82215
    iput-object p1, p0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    .line 82216
    invoke-virtual {p0}, Ld/f/L/b/s;->g()V

    return-void
.end method

.method public e()J
    .locals 3

    .line 82217
    iget-object p0, p0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "backupSize"

    .line 82218
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/download-size metadata is null."

    .line 82219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public f()J
    .locals 3

    .line 82220
    iget-object p0, p0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "videoSize"

    .line 82221
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "gdrive-map/video-size metadata is null."

    .line 82222
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final g()V
    .locals 3

    .line 82223
    iget-object v2, p0, Ld/f/L/b/s;->b:Ld/f/L/b/q;

    if-nez v2, :cond_0

    const-string v0, "gdrive-map/init-meta driveFile is null."

    .line 82224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 82225
    :cond_0
    :try_start_0
    iget-object v0, v2, Ld/f/L/b/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82226
    new-instance v1, Lorg/json/JSONObject;

    .line 82227
    iget-object v0, v2, Ld/f/L/b/q;->j:Ljava/lang/String;

    .line 82228
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/L/b/s;->c:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 82229
    iput-object v0, p0, Ld/f/L/b/s;->d:Lorg/json/JSONObject;

    goto :goto_0

    .line 82230
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GD-file description is not initialized for map file"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82231
    :catch_0
    move-exception v1

    .line 82232
    const-string v0, "gdrive-map/init-meta"

    .line 82233
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 82234
    iget-object p0, p0, Ld/f/L/b/s;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
