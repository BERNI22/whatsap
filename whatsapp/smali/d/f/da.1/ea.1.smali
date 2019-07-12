.class public final Ld/f/da/ea;
.super Ld/f/v/a/B;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/da/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 277361
    new-instance v0, Ld/f/da/da;

    invoke-direct {v0}, Ld/f/da/da;-><init>()V

    sput-object v0, Ld/f/da/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 277362
    invoke-direct {p0}, Ld/f/v/a/B;-><init>()V

    const/4 v0, 0x1

    .line 277363
    iput v0, p0, Ld/f/da/ea;->a:I

    const-wide/16 v0, -0x1

    .line 277364
    iput-wide v0, p0, Ld/f/da/ea;->c:J

    const/4 v0, 0x0

    .line 277365
    iput v0, p0, Ld/f/da/ea;->f:I

    .line 277366
    iput v0, p0, Ld/f/da/ea;->g:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 277367
    iput p1, p0, Ld/f/da/ea;->g:I

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/ka/_b;",
            ">;)V"
        }
    .end annotation

    .line 277368
    iget-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 277369
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    const-string v0, "mpin"

    .line 277370
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 277371
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277372
    :cond_0
    iget-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277373
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    const-string v0, "seq-no"

    .line 277374
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 277375
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277376
    :cond_1
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277377
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    const-string v0, "sender-vpa"

    .line 277378
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 277379
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277380
    :cond_2
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277381
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    .line 277382
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 277383
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277384
    :cond_3
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277385
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    const-string v0, "device-id"

    .line 277386
    invoke-direct {v2, v0, v1, v3, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 277387
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 277388
    iput-wide p1, p0, Ld/f/da/ea;->c:J

    return-void
.end method

.method public a(Ld/f/v/a/B;)V
    .locals 4

    .line 277389
    check-cast p1, Ld/f/da/ea;

    .line 277390
    iget-object v0, p1, Ld/f/da/ea;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277391
    iput-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    .line 277392
    :cond_0
    iget-object v0, p1, Ld/f/da/ea;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 277393
    iput-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    .line 277394
    :cond_1
    iget-object v0, p1, Ld/f/da/ea;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 277395
    iput-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 277396
    :cond_2
    iget-object v0, p1, Ld/f/da/ea;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 277397
    iput-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    .line 277398
    :cond_3
    iget-object v0, p1, Ld/f/da/ea;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 277399
    iput-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    .line 277400
    :cond_4
    iget-object v0, p1, Ld/f/da/ea;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 277401
    iput-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    .line 277402
    :cond_5
    iget-wide v2, p1, Ld/f/da/ea;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 277403
    iput-wide v2, p0, Ld/f/da/ea;->e:J

    .line 277404
    :cond_6
    iget v0, p1, Ld/f/da/ea;->f:I

    if-lez v0, :cond_7

    .line 277405
    iput v0, p0, Ld/f/da/ea;->f:I

    .line 277406
    :cond_7
    iget v0, p1, Ld/f/da/ea;->h:I

    if-lez v0, :cond_8

    .line 277407
    iput v0, p0, Ld/f/da/ea;->h:I

    .line 277408
    :cond_8
    iget v0, p1, Ld/f/da/ea;->g:I

    if-lez v0, :cond_9

    .line 277409
    iput v0, p0, Ld/f/da/ea;->g:I

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 277410
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    .line 277411
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/ea;->a:I

    const-string v1, "seqNum"

    .line 277412
    iget-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    const-string v1, "counter"

    const/4 v0, 0x0

    .line 277413
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/ea;->h:I

    const-string v1, "deviceId"

    .line 277414
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    const-string v1, "senderVpa"

    .line 277415
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    const-string v1, "senderVpaId"

    .line 277416
    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    const-string v1, "receiverVpa"

    .line 277417
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    const-string v1, "receiverVpaId"

    .line 277418
    iget-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    const-string v1, "blob"

    .line 277419
    iget-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    const-string v2, "expiryTs"

    .line 277420
    iget-wide v0, p0, Ld/f/da/ea;->e:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/da/ea;->e:J

    const-string v1, "previousStatus"

    .line 277421
    iget v0, p0, Ld/f/da/ea;->f:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/ea;->f:I

    const-string v1, "previousType"

    .line 277422
    iget v0, p0, Ld/f/da/ea;->g:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/ea;->g:I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    .line 277423
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 0

    .line 277424
    iget p0, p0, Ld/f/da/ea;->h:I

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 277425
    iput-object p1, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 1

    .line 277426
    iget-wide v0, p0, Ld/f/da/ea;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 277427
    iget-object p0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    .line 277428
    iget p0, p0, Ld/f/da/ea;->f:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 277429
    iget-object p0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 277430
    iget-object p0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 1

    .line 277431
    iget-wide v0, p0, Ld/f/da/ea;->c:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 277432
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    .line 277433
    iget v0, p0, Ld/f/da/ea;->a:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277434
    iget-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "seqNum"

    .line 277435
    iget-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277436
    :cond_0
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "deviceId"

    .line 277437
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277438
    :cond_1
    iget-wide v3, p0, Ld/f/da/ea;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    const-string v3, "expiryTs"

    .line 277439
    iget-wide v0, p0, Ld/f/da/ea;->e:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277440
    :cond_2
    iget v0, p0, Ld/f/da/ea;->f:I

    if-lez v0, :cond_3

    const-string v1, "previousStatus"

    .line 277441
    iget v0, p0, Ld/f/da/ea;->f:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277442
    :cond_3
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "receiverVpa"

    .line 277443
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277444
    :cond_4
    iget-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "receiverVpaId"

    .line 277445
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277446
    :cond_5
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "senderVpa"

    .line 277447
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277448
    :cond_6
    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "senderVpaId"

    .line 277449
    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277450
    :cond_7
    iget v0, p0, Ld/f/da/ea;->h:I

    if-lez v0, :cond_8

    const-string v1, "counter"

    .line 277451
    iget v0, p0, Ld/f/da/ea;->h:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277452
    :cond_8
    iget v0, p0, Ld/f/da/ea;->g:I

    if-lez v0, :cond_9

    const-string v1, "previousType"

    .line 277453
    iget v0, p0, Ld/f/da/ea;->g:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277454
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 277455
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 277456
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    .line 277457
    iget v0, p0, Ld/f/da/ea;->a:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277458
    iget-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "blob"

    .line 277459
    iget-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277460
    :cond_0
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "senderVpa"

    .line 277461
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277462
    :cond_1
    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "senderVpaId"

    .line 277463
    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277464
    :cond_2
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "receiverVpa"

    .line 277465
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277466
    :cond_3
    iget-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "receiverVpaId"

    .line 277467
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277468
    :cond_4
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "deviceId"

    .line 277469
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277470
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 277471
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ seq-no: "

    .line 277472
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/da/ea;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deviceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    .line 277473
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderVpaId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 277474
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encryptedKeyLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expiryTs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/da/ea;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " previousType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/da/ea;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousStatus: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/da/ea;->f:I

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 277476
    iget-object v0, p0, Ld/f/da/ea;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277477
    iget-object v0, p0, Ld/f/da/ea;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277478
    iget-object v0, p0, Ld/f/da/ea;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277479
    iget-object v0, p0, Ld/f/da/ea;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277480
    iget-object v0, p0, Ld/f/da/ea;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277481
    iget-object v0, p0, Ld/f/da/ea;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277482
    iget-wide v0, p0, Ld/f/da/ea;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277483
    iget-object v0, p0, Ld/f/da/ea;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277484
    iget-wide v0, p0, Ld/f/da/ea;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277485
    iget v0, p0, Ld/f/da/ea;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277486
    iget v0, p0, Ld/f/da/ea;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277487
    iget v0, p0, Ld/f/da/ea;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
