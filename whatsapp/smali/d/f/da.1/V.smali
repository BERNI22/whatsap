.class public final Ld/f/da/V;
.super Ld/f/v/a/p;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/da/V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ld/f/da/Ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 296455
    new-instance v0, Ld/f/da/U;

    invoke-direct {v0}, Ld/f/da/U;-><init>()V

    sput-object v0, Ld/f/da/V;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 296456
    invoke-direct {p0}, Ld/f/v/a/p;-><init>()V

    const/4 v0, 0x1

    .line 296457
    iput v0, p0, Ld/f/da/V;->a:I

    const/4 v0, -0x1

    .line 296458
    iput v0, p0, Ld/f/da/V;->n:I

    .line 296459
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->q:Ld/f/da/Ba;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 296460
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    .line 296461
    iget v0, p0, Ld/f/da/V;->a:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296462
    iget-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "accountProvider"

    .line 296463
    iget-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296464
    :cond_0
    iget-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "accountHolderName"

    .line 296465
    iget-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296466
    :cond_1
    iget v0, p0, Ld/f/da/V;->d:I

    if-ltz v0, :cond_2

    const-string v1, "otpLength"

    .line 296467
    iget v0, p0, Ld/f/da/V;->d:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296468
    :cond_2
    iget v0, p0, Ld/f/da/V;->e:I

    if-ltz v0, :cond_3

    const-string v1, "atmPinLength"

    .line 296469
    iget v0, p0, Ld/f/da/V;->e:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296470
    :cond_3
    iget v0, p0, Ld/f/da/V;->f:I

    if-ltz v0, :cond_4

    const-string v1, "upiPinLength"

    .line 296471
    iget v0, p0, Ld/f/da/V;->f:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296472
    :cond_4
    iget-object v0, p0, Ld/f/da/V;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "miscBankInfo"

    .line 296473
    iget-object v0, p0, Ld/f/da/V;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296474
    :cond_5
    iget-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "bankImageURL"

    .line 296475
    iget-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296476
    :cond_6
    iget-object v0, p0, Ld/f/da/V;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "vpaHandle"

    .line 296477
    iget-object v0, p0, Ld/f/da/V;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296478
    :cond_7
    iget-object v0, p0, Ld/f/da/V;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "vpaId"

    .line 296479
    iget-object v0, p0, Ld/f/da/V;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296480
    :cond_8
    iget-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "bankCode"

    .line 296481
    iget-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296482
    :cond_9
    iget-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "bankPhoneNumber"

    .line 296483
    iget-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296484
    :cond_a
    iget v0, p0, Ld/f/da/V;->k:I

    if-ltz v0, :cond_b

    const-string v1, "pinFormat"

    .line 296485
    iget v0, p0, Ld/f/da/V;->k:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "isMpinSet"

    .line 296486
    iget-boolean v0, p0, Ld/f/da/V;->c:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296487
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData toDBString threw: "

    .line 296488
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(ILd/f/ka/jc;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "bank-phone-number"

    const-string v6, "code"

    const-string v5, "image"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    goto/16 :goto_18

    .line 296489
    :cond_0
    :try_start_0
    const-string v0, "provider"

    .line 296490
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 296491
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296492
    :goto_0
    iput-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    const-string v0, "account-name"

    .line 296493
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296494
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296495
    :goto_1
    iput-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    const-string v0, "is-mpin-set"

    .line 296496
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296497
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x0

    .line 296498
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_3

    .line 296499
    :cond_1
    move-object v0, v3

    goto :goto_2

    .line 296500
    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 296501
    :cond_3
    move-object v0, v3

    goto :goto_0

    .line 296502
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Ld/f/da/V;->c:Z

    const-string v0, "otp-length"

    .line 296503
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 296504
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296505
    :goto_5
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->d:I

    const-string v0, "atm-pin-length"

    .line 296506
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 296507
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296508
    :goto_6
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->e:I

    const-string v0, "mpin-length"

    .line 296509
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 296510
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296511
    :goto_7
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->f:I

    const-string v0, "vpa"

    .line 296512
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 296513
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296514
    :goto_8
    iput-object v0, p0, Ld/f/da/V;->h:Ljava/lang/String;

    const-string v0, "vpa-id"

    .line 296515
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 296516
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296517
    :goto_9
    iput-object v0, p0, Ld/f/da/V;->i:Ljava/lang/String;

    .line 296518
    invoke-virtual {p2, v6}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 296519
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296520
    :goto_a
    iput-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    const-string v0, "pin-format-version"

    .line 296521
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 296522
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296523
    :goto_b
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->k:I

    const-string v0, "upi-bank-info"

    .line 296524
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 296525
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296526
    :goto_c
    iput-object v0, p0, Ld/f/da/V;->g:Ljava/lang/String;

    .line 296527
    invoke-virtual {p2, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 296528
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296529
    :goto_d
    iput-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    .line 296530
    invoke-virtual {p2, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 296531
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296532
    :goto_e
    iput-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    .line 296533
    iput-object v3, p0, Ld/f/v/a/p;->i:[B

    const-string v0, "bank-name"

    .line 296534
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 296535
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296536
    :goto_f
    iput-object v0, p0, Ld/f/v/a/p;->d:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 296537
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 296538
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296539
    :goto_10
    iput-object v0, p0, Ld/f/v/a/p;->c:Ljava/lang/String;

    const-string v0, "account-number"

    .line 296540
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 296541
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296542
    :goto_11
    iput-object v0, p0, Ld/f/v/a/p;->e:Ljava/lang/String;

    const-string v0, "created"

    .line 296543
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 296544
    iget-object v5, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_12
    const-wide/16 v0, 0x0

    .line 296545
    invoke-static {v5, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    iput-wide v0, p0, Ld/f/v/a/p;->f:J

    const-string v0, "default-credit"

    .line 296546
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 296547
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296548
    :goto_13
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_14

    goto :goto_14

    .line 296549
    :cond_5
    move-object v0, v3

    goto :goto_13

    .line 296550
    :cond_6
    move-object v5, v3

    goto :goto_12

    .line 296551
    :cond_7
    move-object v0, v3

    goto :goto_11

    .line 296552
    :cond_8
    move-object v0, v3

    goto :goto_10

    .line 296553
    :cond_9
    move-object v0, v3

    goto :goto_f

    .line 296554
    :cond_a
    move-object v0, v3

    goto :goto_e

    .line 296555
    :cond_b
    move-object v0, v3

    goto :goto_d

    .line 296556
    :cond_c
    move-object v0, v3

    goto :goto_c

    .line 296557
    :cond_d
    move-object v0, v3

    goto/16 :goto_b

    .line 296558
    :cond_e
    move-object v0, v3

    goto/16 :goto_a

    .line 296559
    :cond_f
    move-object v0, v3

    goto/16 :goto_9

    .line 296560
    :cond_10
    move-object v0, v3

    goto/16 :goto_8

    .line 296561
    :cond_11
    move-object v0, v3

    goto/16 :goto_7

    .line 296562
    :cond_12
    move-object v0, v3

    goto/16 :goto_6

    .line 296563
    :cond_13
    move-object v0, v3

    goto/16 :goto_5

    .line 296564
    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Ld/f/v/a/p;->g:Z

    const-string v0, "default-debit"

    .line 296565
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 296566
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296567
    :goto_16
    invoke-static {v0, v4}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_16

    goto :goto_17

    .line 296568
    :cond_15
    move-object v0, v3

    goto :goto_16

    .line 296569
    :goto_17
    const/4 v4, 0x1

    :cond_16
    iput-boolean v4, p0, Ld/f/v/a/p;->h:Z

    goto :goto_20

    :goto_18
    const-string v0, "name"

    .line 296570
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 296571
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296572
    :goto_19
    iput-object v0, p0, Ld/f/v/a/p;->d:Ljava/lang/String;

    const-string v0, "bank-ref-id"

    .line 296573
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 296574
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296575
    :goto_1a
    iput-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    .line 296576
    invoke-virtual {p2, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 296577
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296578
    :goto_1b
    iput-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    .line 296579
    invoke-virtual {p2, v6}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 296580
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296581
    :goto_1c
    iput-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    .line 296582
    invoke-virtual {p2, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 296583
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296584
    :goto_1d
    iput-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    const-string v0, "psp-routing"

    .line 296585
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 296586
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296587
    :goto_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ","

    .line 296588
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 296589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/da/V;->m:Ljava/util/ArrayList;

    .line 296590
    :cond_17
    iget v0, p0, Ld/f/da/V;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    const-string v0, "version"

    .line 296591
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 296592
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296593
    :goto_1f
    invoke-static {v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->n:I

    .line 296594
    :cond_18
    :goto_20
    const-string v0, "wa-support-phone-number"

    .line 296595
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 296596
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296597
    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 296598
    iput-object v2, p0, Ld/f/da/V;->o:Ljava/lang/String;

    .line 296599
    iget-object v0, p0, Ld/f/da/V;->q:Ld/f/da/Ba;

    .line 296600
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 296601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    .line 296602
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 296603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    const-string v0, "transaction-prefix"

    .line 296604
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 296605
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 296606
    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 296607
    iput-object v3, p0, Ld/f/da/V;->p:Ljava/lang/String;

    goto :goto_22

    .line 296608
    :cond_1b
    move-object v2, v3

    goto :goto_21

    .line 296609
    :cond_1c
    move-object v0, v3

    goto :goto_1f

    .line 296610
    :cond_1d
    move-object v1, v3

    goto :goto_1e

    .line 296611
    :cond_1e
    move-object v0, v3

    goto :goto_1d

    .line 296612
    :cond_1f
    move-object v0, v3

    goto/16 :goto_1c

    .line 296613
    :cond_20
    move-object v0, v3

    goto/16 :goto_1b

    .line 296614
    :cond_21
    move-object v0, v3

    goto/16 :goto_1a

    .line 296615
    :cond_22
    move-object v0, v3

    goto/16 :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296616
    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromNetwork"

    .line 296617
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 296618
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "v"

    const/4 v0, 0x1

    .line 296619
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->a:I

    const-string v0, "accountProvider"

    const/4 v1, 0x0

    .line 296620
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    const-string v0, "accountHolderName"

    .line 296621
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    const-string v0, "otpLength"

    const/4 v3, -0x1

    .line 296622
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->d:I

    const-string v0, "atmPinLength"

    .line 296623
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->e:I

    const-string v0, "upiPinLength"

    .line 296624
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->f:I

    const-string v0, "miscBankInfo"

    .line 296625
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->g:Ljava/lang/String;

    const-string v0, "bankImageURL"

    .line 296626
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    const-string v0, "bankPhoneNumber"

    .line 296627
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    const-string v0, "vpaHandle"

    .line 296628
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->h:Ljava/lang/String;

    const-string v0, "vpaId"

    .line 296629
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->i:Ljava/lang/String;

    const-string v0, "bankCode"

    .line 296630
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    const-string v0, "pinFormat"

    const/4 v1, 0x0

    .line 296631
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/V;->k:I

    const-string v0, "isMpinSet"

    .line 296632
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/da/V;->c:Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiMethodData fromDBString threw: "

    .line 296633
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 296634
    iget-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296635
    iget-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    return-object v0

    .line 296636
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Ld/f/da/V;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "account_name"

    .line 296637
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ld/f/v/a/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ accountProvider: "

    .line 296638
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankImageUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " icon length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/p;->i:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maskedAccountNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMpinSet: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/da/V;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " otpLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/da/V;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " upiPinLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/da/V;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " atmPinLength: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/da/V;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vpaHandle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/V;->h:Ljava/lang/String;

    .line 296639
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vpaId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/V;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bankCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinFormat: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/da/V;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/V;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/V;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " banksListVersion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/da/V;->n:I

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296640
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 296641
    iget-object v0, p0, Ld/f/da/V;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296642
    iget-object v0, p0, Ld/f/da/V;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296643
    iget-boolean v0, p0, Ld/f/da/V;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 296644
    iget v0, p0, Ld/f/da/V;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296645
    iget v0, p0, Ld/f/da/V;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296646
    iget v0, p0, Ld/f/da/V;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296647
    iget-object v0, p0, Ld/f/da/V;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296648
    iget-object v0, p0, Ld/f/v/a/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296649
    iget-object v0, p0, Ld/f/v/a/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296650
    iget-object v0, p0, Ld/f/da/V;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296651
    iget-object v0, p0, Ld/f/da/V;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296652
    iget-object v0, p0, Ld/f/da/V;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296653
    iget v0, p0, Ld/f/da/V;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296654
    iget-object v0, p0, Ld/f/da/V;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296655
    iget-object v0, p0, Ld/f/da/V;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296656
    iget-object v0, p0, Ld/f/da/V;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 296657
    iget-object v0, p0, Ld/f/v/a/p;->i:[B

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296658
    iget-object v0, p0, Ld/f/v/a/p;->i:[B

    if-eqz v0, :cond_0

    .line 296659
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 296660
    :cond_0
    iget-object v0, p0, Ld/f/v/a/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296661
    iget-object v0, p0, Ld/f/v/a/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296662
    iget-object v0, p0, Ld/f/v/a/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296663
    iget-wide v0, p0, Ld/f/v/a/p;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 296664
    iget-boolean v0, p0, Ld/f/v/a/p;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296665
    iget-boolean v0, p0, Ld/f/v/a/p;->h:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 296666
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 296667
    :cond_3
    array-length v0, v0

    goto :goto_0
.end method
