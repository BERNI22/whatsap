.class public Lf/b/a/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lf/b/a/l;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/content/Context;Ld/f/r/a/r;)V
    .locals 10

    const-string v2, "Error while parsing XML Payload from input"

    :try_start_0
    const-string v0, "keyCode"

    .line 353498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/r;->a:Ljava/lang/String;

    .line 353499
    iget-object v0, p0, Lf/b/a/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/b/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_0
    .catch Lf/b/a/i; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    const-string v0, "keyXmlPayload"

    .line 353500
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 353501
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 353502
    new-instance v0, Lf/b/a/l;

    invoke-direct {v0, v1}, Lf/b/a/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/b/a/r;->c:Lf/b/a/l;
    :try_end_1
    .catch Lf/b/a/m; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lf/b/a/i; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    const-string v0, "controls"

    .line 353503
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 353504
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353505
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "PAY: Controls is not received. Setting MPIN as default. "

    .line 353506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 353507
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "PIN"

    .line 353508
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    .line 353509
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM|ALPH"

    .line 353510
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dLength"

    const/4 v0, 0x6

    .line 353511
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353512
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 353513
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353514
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "CredAllowed"

    .line 353515
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :goto_0
    :try_start_3
    const-string v0, "configuration"

    .line 353516
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353517
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353518
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "PAY: Configuration is not received"

    .line 353519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :goto_1
    :try_start_4
    const-string v0, "salt"

    .line 353520
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 353521
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 353522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;
    :try_end_4
    .catch Lf/b/a/i; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v0, "trust"

    .line 353523
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/r;->d:Ljava/lang/String;

    .line 353524
    iget-object v0, p0, Lf/b/a/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/b/a/r;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 353525
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353526
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353527
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353528
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353529
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 353530
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 353531
    iget-object v1, p0, Lf/b/a/r;->b:Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lf/b/a/i; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 353532
    :try_start_6
    invoke-static/range {v3 .. v9}, Lf/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353533
    invoke-static {p2}, Lf/b/a/j;->a(Landroid/content/Context;)Lf/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/j;->d()Ljava/lang/String;

    move-result-object v5

    .line 353534
    iget-object v1, p0, Lf/b/a/r;->d:Ljava/lang/String;
    :try_end_6
    .catch Lf/b/a/m; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lf/b/a/i; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 353535
    :try_start_7
    invoke-static {v3}, Ld/f/I/L;->k(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 353536
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v5}, Ld/f/I/L;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/I/L;->c([B[B)[B

    move-result-object v0

    .line 353537
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 353539
    :cond_2
    new-instance v1, Lf/b/a/m;

    sget-object v0, Lf/b/a/n;->h:Lf/b/a/n;

    invoke-direct {v1, v0}, Lf/b/a/m;-><init>(Lf/b/a/n;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lf/b/a/m; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lf/b/a/i; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 353540
    :cond_3
    :goto_2
    :try_start_8
    const-string v0, "payInfo"

    .line 353541
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 353542
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "PAY: Pay Info not received"

    .line 353543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    :try_start_9
    const-string v0, "languagePref"

    .line 353544
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353545
    new-instance v1, Ljava/util/Locale;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v2, "en_US"

    goto :goto_3

    :goto_4
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 353546
    :catch_0
    new-instance v1, Lf/b/a/i;

    const-string v0, "Error while parsing Locale from input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    .line 353547
    :catch_1
    new-instance v1, Lf/b/a/i;

    const-string v0, "Error while parsing Pay Info from input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    .line 353548
    :catch_2
    :try_start_a
    const-string v0, "PAY: Failed to check the trust"

    .line 353549
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 353550
    new-instance v1, Lf/b/a/m;

    sget-object v0, Lf/b/a/n;->g:Lf/b/a/n;

    invoke-direct {v1, v0}, Lf/b/a/m;-><init>(Lf/b/a/n;)V

    throw v1
    :try_end_a
    .catch Lf/b/a/m; {:try_start_a .. :try_end_a} :catch_3
    .catch Lf/b/a/i; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 353551
    :catch_3
    :try_start_b
    new-instance v1, Lf/b/a/i;

    const-string v0, "Trust is not valid"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    .line 353552
    :cond_7
    new-instance v1, Lf/b/a/i;

    const-string v0, "Trust has not been provided"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Lf/b/a/i; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 353553
    :catch_4
    new-instance v0, Lf/b/a/i;

    invoke-direct {v0, p2, p3, v2}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    .line 353554
    throw v0

    .line 353555
    :cond_8
    :try_start_c
    new-instance v1, Lf/b/a/i;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch Lf/b/a/i; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 353556
    :catch_6
    new-instance v1, Lf/b/a/i;

    const-string v0, "Error while parsing salt from input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    :catch_7
    move-exception v0

    .line 353557
    throw v0

    .line 353558
    :catch_8
    new-instance v1, Lf/b/a/i;

    const-string v0, "Error while parsing configuration from input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    .line 353559
    :catch_9
    new-instance v1, Lf/b/a/i;

    const-string v0, "Error while parsing controls from input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    .line 353560
    :cond_9
    :try_start_d
    new-instance v1, Lf/b/a/i;

    const-string v0, "XML Payload has not been provided in input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Lf/b/a/m; {:try_start_d .. :try_end_d} :catch_c
    .catch Lf/b/a/i; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 353561
    :catch_a
    new-instance v0, Lf/b/a/i;

    invoke-direct {v0, p2, p3, v2}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    .line 353562
    throw v0

    .line 353563
    :catch_c
    new-instance v1, Lf/b/a/i;

    const-string v0, "Technical Issue, please try after some time"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    .line 353564
    :cond_a
    :try_start_e
    new-instance v1, Lf/b/a/i;

    const-string v0, "Key code has not been provided in input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Lf/b/a/i; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 353565
    :catch_d
    new-instance v1, Lf/b/a/i;

    const-string v0, "Error while parsing Key Code from input"

    invoke-direct {v1, p2, p3, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    throw v1

    :catch_e
    move-exception v0

    .line 353566
    throw v0
.end method
