.class public Lcom/whatsapp/gcm/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final g:Ld/f/Y/U;

.field public final h:Ld/f/Y/F;

.field public final i:Ld/f/pz;

.field public final j:Ld/f/oa/l;

.field public final k:Ld/f/r/n;

.field public final l:Ld/f/V/Lb;

.field public final m:Ld/f/qa/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266934
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 266935
    invoke-static {}, Ld/f/Y/U;->j()Ld/f/Y/U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->g:Ld/f/Y/U;

    .line 266936
    invoke-static {}, Ld/f/Y/F;->a()Ld/f/Y/F;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->h:Ld/f/Y/F;

    .line 266937
    sget-object v0, Ld/f/pz;->a:Ld/f/pz;

    .line 266938
    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->i:Ld/f/pz;

    .line 266939
    invoke-static {}, Ld/f/oa/l;->a()Ld/f/oa/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->j:Ld/f/oa/l;

    .line 266940
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->k:Ld/f/r/n;

    .line 266941
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->l:Ld/f/V/Lb;

    .line 266942
    invoke-static {}, Ld/f/qa/i;->a()Ld/f/qa/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->m:Ld/f/qa/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 266943
    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/gcm/GcmListenerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ld/e/b/c/a;)V
    .locals 11

    .line 266944
    iget-object v0, p1, Ld/e/b/c/a;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p1, Ld/e/b/c/a;->b:Ljava/util/Map;

    iget-object v0, p1, Ld/e/b/c/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/c/a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v0, "google."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "collapse_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/e/b/c/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ld/e/b/c/a;->b:Ljava/util/Map;

    const-string v0, "id"

    .line 266945
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "ip"

    .line 266946
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "ts"

    .line 266947
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "cl_sess"

    .line 266948
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "mmsov"

    .line 266949
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "fbips"

    .line 266950
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "er_ri"

    .line 266951
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "er_dd"

    .line 266952
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "notify"

    .line 266953
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 266954
    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/whatsapp/gcm/GcmListenerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    const-string v2, "GCM push received; id="

    const-string v1, "; ip="

    const-string v0, "; ts="

    .line 266955
    move-object/from16 v11, p2

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1, v11, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "; sessionId = "

    const-string v0, "; mmsOverride="

    move-object/from16 v12, p4

    move-object/from16 v2, p3

    invoke-static {v5, v2, v1, v12, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; fbips="

    const-string v0, "; notifyOnFailure="

    move-object/from16 v3, p6

    move-object/from16 v6, p5

    invoke-static {v5, v6, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p9

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; dnsDomain="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p8

    invoke-static {v5, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 266956
    iget-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->k:Ld/f/r/n;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ld/f/r/n;->j(I)V

    .line 266957
    iget-object v8, p0, Lcom/whatsapp/gcm/GcmListenerService;->i:Ld/f/pz;

    const/4 v7, 0x1

    .line 266958
    iput-boolean v7, v8, Ld/f/pz;->b:Z

    .line 266959
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 266960
    iput-wide v0, v8, Ld/f/pz;->c:J

    const-string v0, "CLEAR"

    .line 266961
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266962
    iget-object v6, p0, Lcom/whatsapp/gcm/GcmListenerService;->k:Ld/f/r/n;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1}, Ld/f/r/n;->d(Ljava/lang/String;J)V

    .line 266963
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 266964
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "\\|"

    .line 266965
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 266966
    array-length v0, v9

    if-ne v0, v1, :cond_2

    .line 266967
    :try_start_0
    aget-object v0, v9, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v7, 0x2

    .line 266968
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v0, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    .line 266969
    iget-object v7, p0, Lcom/whatsapp/gcm/GcmListenerService;->k:Ld/f/r/n;

    aget-object v5, v9, v5

    invoke-virtual {v7, v5, v0, v1}, Ld/f/r/n;->d(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 266970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "c2dm/mms_override/invalid_override:"

    .line 266971
    invoke-static {v0, v6}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266972
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gcm/GcmListenerService;->j:Ld/f/oa/l;

    invoke-static {v4}, Lf/f/c/i/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/oa/l;->a([B)V

    .line 266973
    iget-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->k:Ld/f/r/n;

    .line 266974
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info_dns"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 266975
    :catch_1
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    .line 266976
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 266977
    :catch_2
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    .line 266978
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266979
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 266980
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->h:Ld/f/Y/F;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/Y/F;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 266981
    :cond_4
    sget-boolean v13, Ld/f/YF;->Ra:Z

    .line 266982
    iget-object v6, p0, Lcom/whatsapp/gcm/GcmListenerService;->g:Ld/f/Y/U;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v14, 0x2

    invoke-virtual/range {v6 .. v14}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 266983
    iget-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->l:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->c()V

    .line 266984
    iget-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->m:Ld/f/qa/i;

    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Ld/f/qa/i;)V

    return-void
.end method
