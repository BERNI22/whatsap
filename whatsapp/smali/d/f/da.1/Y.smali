.class public Ld/f/da/Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ld/f/da/Y;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ld/f/da/ya;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/da/V;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/da/X;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/f/da/X;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/f/VB;

.field public final n:Ld/f/da/S;

.field public final o:Ld/f/da/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 112475
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/String;

    const-string v7, "+919223274424"

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const-string v5, "+919870804455"

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const-string v3, "+919818277355"

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 112476
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ld/f/da/Y;->a:Ljava/util/ArrayList;

    .line 112477
    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v7, v0, v4

    aput-object v3, v0, v2

    .line 112478
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ld/f/da/Y;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ld/f/VB;Ld/f/da/S;Ld/f/da/Z;)V
    .locals 0

    .line 112479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112480
    iput-object p1, p0, Ld/f/da/Y;->m:Ld/f/VB;

    .line 112481
    iput-object p2, p0, Ld/f/da/Y;->n:Ld/f/da/S;

    .line 112482
    iput-object p3, p0, Ld/f/da/Y;->o:Ld/f/da/Z;

    .line 112483
    invoke-virtual {p0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "upi-batch"

    .line 112484
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "upi-get-banks"

    .line 112485
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "upi-get-token"

    .line 112486
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const-string v0, "upi-register-vpa"

    .line 112487
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-string v0, "upi-list-keys"

    .line 112488
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    const-string v0, "upi-generate-otp"

    .line 112489
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    return v0

    :cond_5
    const-string v0, "upi-set-mpin"

    .line 112490
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    return v0

    :cond_6
    const-string v0, "upi-check-mpin"

    .line 112491
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    return v0

    :cond_7
    const-string v0, "upi-change-mpin"

    .line 112492
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    return v0

    :cond_8
    const-string v0, "upi-get-vpa"

    .line 112493
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    const-string v0, "upi-send-to-vpa"

    .line 112494
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    return v0

    :cond_a
    const-string v0, "upi-get-vpa-name"

    .line 112495
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    return v0

    :cond_b
    const-string v0, "upi-accept-collect"

    .line 112496
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    return v0

    :cond_c
    const-string v0, "upi-reject-collect"

    .line 112497
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    return v0

    :cond_d
    const-string v0, "upi-collect-from-vpa"

    .line 112498
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    return v0

    :cond_e
    const-string v0, "upi-block-vpa"

    .line 112499
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    return v0

    :cond_f
    const-string v0, "upi-unblock-vpa"

    .line 112500
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public static a()Ld/f/da/Y;
    .locals 5

    .line 112501
    sget-object v0, Ld/f/da/Y;->c:Ld/f/da/Y;

    if-nez v0, :cond_1

    .line 112502
    const-class v4, Ld/f/da/Y;

    monitor-enter v4

    .line 112503
    :try_start_0
    sget-object v0, Ld/f/da/Y;->c:Ld/f/da/Y;

    if-nez v0, :cond_0

    .line 112504
    new-instance v3, Ld/f/da/Y;

    .line 112505
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    .line 112506
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v1

    .line 112507
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/da/Y;-><init>(Ld/f/VB;Ld/f/da/S;Ld/f/da/Z;)V

    sput-object v3, Ld/f/da/Y;->c:Ld/f/da/Y;

    .line 112508
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112509
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Y;->c:Ld/f/da/Y;

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, ","

    .line 112526
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112527
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 112528
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 112529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    .line 112530
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    .line 112531
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 112532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/da/V;)Ljava/lang/String;
    .locals 4

    .line 112510
    iget-object v0, p0, Ld/f/da/Y;->m:Ld/f/VB;

    .line 112511
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 112512
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 112513
    iget-object v3, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 112514
    invoke-virtual {p0, p1}, Ld/f/da/Y;->b(Ld/f/da/V;)Ld/f/da/X;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112515
    iget-object v1, v0, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 112516
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112517
    :goto_1
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ld/f/da/Y;->f:I

    .line 112518
    iget v1, p0, Ld/f/da/Y;->e:I

    iget v0, p0, Ld/f/da/Y;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 112519
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 112520
    :cond_1
    const-string v0, "0"

    .line 112521
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    .line 112522
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4"

    .line 112523
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    .line 112524
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8"

    .line 112525
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v2, Ld/f/da/Y;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    sget-object v2, Ld/f/da/Y;->b:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ld/f/da/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/da/V;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/da/X;",
            ">;",
            "Ld/f/da/X;",
            ")V"
        }
    .end annotation

    .line 112533
    iput-object p1, p0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    .line 112534
    iput-object p2, p0, Ld/f/da/Y;->j:Ljava/util/ArrayList;

    .line 112535
    iput-object p3, p0, Ld/f/da/Y;->k:Ld/f/da/X;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList got banks: "

    .line 112536
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/Y;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ld/f/da/V;)Ld/f/da/X;
    .locals 5

    .line 112539
    invoke-virtual {p0, p1}, Ld/f/da/Y;->d(Ld/f/da/V;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 112540
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112541
    iget v1, p0, Ld/f/da/Y;->d:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 112542
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112543
    iget-object v0, p0, Ld/f/da/Y;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112544
    iget-object v0, p0, Ld/f/da/Y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/da/X;

    .line 112545
    invoke-virtual {v1}, Ld/f/da/X;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    return-object v4
.end method

.method public b()V
    .locals 3

    .line 112546
    iget v2, p0, Ld/f/da/Y;->e:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v0, p0, Ld/f/da/Y;->f:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ld/f/da/Y;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 112547
    iput v0, p0, Ld/f/da/Y;->e:I

    .line 112548
    iget v0, p0, Ld/f/da/Y;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/da/Y;->d:I

    .line 112549
    :goto_0
    return-void

    :cond_0
    iget v0, p0, Ld/f/da/Y;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/da/Y;->e:I

    goto :goto_0
.end method

.method public c(Ld/f/da/V;)Ljava/lang/String;
    .locals 2

    .line 112550
    iget-object v0, p0, Ld/f/da/Y;->o:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 112551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 112552
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/da/Y;->b(Ld/f/da/V;)Ld/f/da/X;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112553
    invoke-virtual {v1}, Ld/f/da/X;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112554
    invoke-virtual {v1}, Ld/f/da/X;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "ICICI"

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .line 112555
    new-instance v0, Ld/f/da/ya;

    invoke-direct {v0}, Ld/f/da/ya;-><init>()V

    iput-object v0, p0, Ld/f/da/Y;->g:Ld/f/da/ya;

    const/4 v0, 0x0

    .line 112556
    iput v0, p0, Ld/f/da/Y;->d:I

    .line 112557
    iput v0, p0, Ld/f/da/Y;->e:I

    .line 112558
    iput v0, p0, Ld/f/da/Y;->f:I

    const/4 v3, 0x0

    .line 112559
    iput-object v3, p0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    .line 112560
    iput-object v3, p0, Ld/f/da/Y;->j:Ljava/util/ArrayList;

    .line 112561
    iput-object v3, p0, Ld/f/da/Y;->k:Ld/f/da/X;

    .line 112562
    iput-object v3, p0, Ld/f/da/Y;->l:Ljava/util/HashMap;

    .line 112563
    iget-object v2, p0, Ld/f/da/Y;->n:Ld/f/da/S;

    .line 112564
    iput-object v3, v2, Ld/f/da/S;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 112565
    iput-wide v0, v2, Ld/f/da/S;->e:J

    .line 112566
    iput-object v3, v2, Ld/f/da/S;->f:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ld/f/da/V;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/da/V;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 112567
    iget-object v1, p1, Ld/f/da/V;->m:Ljava/util/ArrayList;

    :goto_0
    if-eqz v1, :cond_0

    .line 112568
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112569
    :cond_0
    iget-object v0, p0, Ld/f/da/Y;->k:Ld/f/da/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/f/da/X;->d()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1

    .line 112570
    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public e(Ld/f/da/V;)Ljava/lang/String;
    .locals 4

    .line 112571
    invoke-virtual {p0, p1}, Ld/f/da/Y;->b(Ld/f/da/V;)Ld/f/da/X;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 112572
    iget-object v0, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v2, "transactionPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112573
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112574
    iget-object v0, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112575
    :cond_0
    :goto_1
    return-object v1

    .line 112576
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 112577
    :cond_2
    iget-object v0, p0, Ld/f/da/Y;->o:Ld/f/da/Z;

    .line 112578
    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public f(Ld/f/da/V;)Ljava/lang/String;
    .locals 2

    .line 112579
    invoke-virtual {p0, p1}, Ld/f/da/Y;->b(Ld/f/da/V;)Ld/f/da/X;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112580
    iget-object v0, p1, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string p0, "smsPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112581
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112582
    iget-object v0, p1, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    return-object v1

    .line 112583
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 112584
    :cond_2
    const-string v1, "TRL WHA"

    goto :goto_1
.end method
