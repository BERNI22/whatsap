.class public final Ld/f/da/X;
.super Ld/f/v/a/j;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/da/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229453
    new-instance v0, Ld/f/da/W;

    invoke-direct {v0}, Ld/f/da/W;-><init>()V

    sput-object v0, Ld/f/da/X;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 229454
    invoke-direct {p0}, Ld/f/v/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILd/f/ka/jc;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string v1, "token"

    .line 229455
    invoke-virtual {p2, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229456
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    .line 229457
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229458
    iput-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229459
    :cond_1
    :goto_0
    return-void

    .line 229460
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "credential-id"

    .line 229461
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229462
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_1

    .line 229463
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229464
    iput-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "credentialId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string v1, "keys"

    .line 229465
    invoke-virtual {p2, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 229466
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_1

    .line 229467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229468
    iput-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    const-string v5, "vpa-id"

    const-string v4, "valid"

    const-string v6, "vpa"

    if-ne p1, v0, :cond_11

    .line 229469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v7, "vpa-mismatch"

    .line 229470
    invoke-virtual {p2, v7}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 229471
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_b

    .line 229472
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229473
    invoke-virtual {p2, v7}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 229474
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "sender"

    .line 229475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229476
    iget-object v2, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    .line 229477
    invoke-virtual {p2, v6}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 229478
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_3
    const-string v0, "updatedSenderVpa"

    .line 229479
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229480
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    .line 229481
    invoke-virtual {p2, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 229482
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_7
    const-string v0, "updatedSenderVpaId"

    .line 229483
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229484
    :cond_8
    move-object v1, v3

    goto :goto_3

    .line 229485
    :cond_9
    move-object v1, v3

    goto :goto_2

    .line 229486
    :cond_a
    move-object v2, v3

    goto :goto_1

    .line 229487
    :cond_b
    invoke-virtual {p2, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 229488
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_c

    .line 229489
    iget-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v2, "balance"

    .line 229490
    invoke-virtual {p2, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 229491
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_d

    .line 229492
    iget-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229493
    :cond_d
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "sufficient-balance"

    .line 229494
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 229495
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_e
    const-string v0, "sufficientBalance"

    .line 229496
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229497
    :cond_f
    move-object v1, v3

    goto :goto_5

    .line 229498
    :cond_10
    move-object v1, v3

    goto :goto_4

    .line 229499
    :cond_11
    const/16 v0, 0xd

    if-ne p1, v0, :cond_18

    .line 229500
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    .line 229501
    invoke-virtual {p2, v6}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 229502
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229503
    :goto_6
    iget-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229504
    invoke-virtual {p2, v5}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 229505
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229506
    :goto_7
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "vpaId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa-name"

    .line 229507
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 229508
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229509
    :goto_8
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "vpaName"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229510
    invoke-virtual {p2, v4}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 229511
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229512
    :goto_9
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    .line 229513
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 229514
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229515
    :goto_a
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "blocked"

    .line 229516
    invoke-virtual {p2, v1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 229517
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229518
    :cond_12
    iget-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229519
    :cond_13
    move-object v2, v3

    goto :goto_a

    .line 229520
    :cond_14
    move-object v2, v3

    goto :goto_9

    .line 229521
    :cond_15
    move-object v2, v3

    goto :goto_8

    .line 229522
    :cond_16
    move-object v2, v3

    goto :goto_7

    .line 229523
    :cond_17
    move-object v1, v3

    goto :goto_6

    .line 229524
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 229525
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    .line 229526
    iget-object v1, p2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "psp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 229527
    iget-object v2, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "provider-type"

    .line 229528
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 229529
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_b
    const-string v0, "providerType"

    .line 229530
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229531
    iget-object v2, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "sms-gateways"

    .line 229532
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 229533
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229534
    :goto_c
    invoke-virtual {p0, v0}, Ld/f/da/X;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "smsGateways"

    .line 229535
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229536
    iget-object v2, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "sms-prefix"

    .line 229537
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 229538
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_d
    const-string v0, "smsPrefix"

    .line 229539
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229540
    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "transaction-prefix"

    .line 229541
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 229542
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_19
    const-string v0, "transactionPrefix"

    .line 229543
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229544
    :cond_1a
    move-object v1, v3

    goto :goto_d

    .line 229545
    :cond_1b
    move-object v0, v3

    goto :goto_c

    .line 229546
    :cond_1c
    move-object v1, v3

    goto :goto_b

    .line 229547
    :cond_1d
    iget-object v1, p2, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, "psp-routing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229548
    iget-object v2, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, "providers"

    .line 229549
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 229550
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 229551
    :cond_1e
    invoke-virtual {p0, v3}, Ld/f/da/X;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "pspRouting"

    .line 229552
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 229553
    iget-object p0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "keys"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ","

    .line 229555
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 229556
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 229557
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 229558
    iget-object p0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "providerType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229559
    iget-object p0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "pspRouting"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 229560
    iget-object p0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "blocked"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " [ bundle: "

    .line 229561
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 229562
    iget-object p0, p0, Ld/f/da/X;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
