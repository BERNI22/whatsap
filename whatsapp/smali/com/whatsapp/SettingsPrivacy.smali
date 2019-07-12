.class public Lcom/whatsapp/SettingsPrivacy;
.super Ld/f/VF;
.source ""

# interfaces
.implements Lcom/whatsapp/SingleSelectionDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SettingsPrivacy$a;,
        Lcom/whatsapp/SettingsPrivacy$b;
    }
.end annotation


# static fields
.field public static final W:[I

.field public static X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/SettingsPrivacy$b;",
            ">;"
        }
    .end annotation
.end field

.field public static Y:Lcom/whatsapp/SettingsPrivacy;


# instance fields
.field public Aa:Landroid/view/View;

.field public Ba:Landroid/widget/TextView;

.field public Ca:Landroid/view/View;

.field public Da:Landroid/widget/TextView;

.field public Ea:Landroid/view/View;

.field public Fa:Landroid/widget/TextView;

.field public Ga:Landroid/view/View;

.field public Ha:Landroid/widget/TextView;

.field public Ia:Landroid/view/View;

.field public Ja:Landroidx/appcompat/widget/SwitchCompat;

.field public Ka:Landroid/widget/ProgressBar;

.field public La:Landroid/view/View;

.field public Ma:Landroid/view/View;

.field public Na:Landroidx/appcompat/widget/SwitchCompat;

.field public Oa:Landroid/view/View;

.field public Pa:Landroid/widget/TextView;

.field public Qa:Landroid/widget/TextView;

.field public Ra:Lcom/whatsapp/FingerprintBottomSheet;

.field public final Z:Ld/f/Dz;

.field public final aa:Ld/f/za/Hb;

.field public final ba:Ld/f/Y/da;

.field public final ca:Ld/f/YF;

.field public final da:Ld/f/v/Qc;

.field public final ea:Ld/f/_E;

.field public final fa:Ld/f/da/Sa;

.field public final ga:Ld/f/eu;

.field public final ha:Ld/f/Cv;

.field public final ia:Ld/f/da/ja;

.field public final ja:Lcom/whatsapp/core/NetworkStateManager;

.field public final ka:Ld/f/r/n;

.field public final la:Ld/f/Wt;

.field public final ma:Ld/f/V/Lb;

.field public final na:Ld/f/v/ad;

.field public final oa:Ld/f/Cv$a;

.field public final pa:Landroid/os/Handler;

.field public final qa:Ljava/lang/Runnable;

.field public final ra:Ld/f/V/Lb$c;

.field public sa:Lcom/whatsapp/SettingsPrivacy$a;

.field public final ta:Lcom/whatsapp/FingerprintBottomSheet$a;

.field public ua:Landroid/view/View;

.field public va:Landroid/widget/TextView;

.field public wa:Landroid/view/View;

.field public xa:Landroid/widget/TextView;

.field public ya:Landroid/view/View;

.field public za:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 333444
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->W:[I

    .line 333445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x7f110871
        0x7f110870
        0x7f110874
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 333446
    invoke-direct {p0}, Ld/f/VF;-><init>()V

    .line 333447
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Z:Ld/f/Dz;

    .line 333448
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->aa:Ld/f/za/Hb;

    .line 333449
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ba:Ld/f/Y/da;

    .line 333450
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ca:Ld/f/YF;

    .line 333451
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->da:Ld/f/v/Qc;

    .line 333452
    invoke-static {}, Ld/f/_E;->a()Ld/f/_E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ea:Ld/f/_E;

    .line 333453
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->fa:Ld/f/da/Sa;

    .line 333454
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ga:Ld/f/eu;

    .line 333455
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 333456
    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ha:Ld/f/Cv;

    .line 333457
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ia:Ld/f/da/ja;

    .line 333458
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ja:Lcom/whatsapp/core/NetworkStateManager;

    .line 333459
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    .line 333460
    invoke-static {}, Ld/f/Wt;->a()Ld/f/Wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    .line 333461
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ma:Ld/f/V/Lb;

    .line 333462
    invoke-static {}, Ld/f/v/ad;->a()Ld/f/v/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->na:Ld/f/v/ad;

    .line 333463
    new-instance v0, Ld/f/mG;

    invoke-direct {v0, p0}, Ld/f/mG;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->oa:Ld/f/Cv$a;

    .line 333464
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->pa:Landroid/os/Handler;

    .line 333465
    new-instance v0, Ld/f/fp;

    invoke-direct {v0, p0}, Ld/f/fp;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->qa:Ljava/lang/Runnable;

    .line 333466
    new-instance v0, Ld/f/nG;

    invoke-direct {v0, p0}, Ld/f/nG;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ra:Ld/f/V/Lb$c;

    .line 333467
    new-instance v0, Ld/f/Vo;

    invoke-direct {v0, p0}, Ld/f/Vo;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->sa:Lcom/whatsapp/SettingsPrivacy$a;

    .line 333468
    new-instance v0, Ld/f/oG;

    invoke-direct {v0, p0}, Ld/f/oG;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ta:Lcom/whatsapp/FingerprintBottomSheet$a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsPrivacy;Landroid/view/View;)V
    .locals 3

    .line 333562
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333563
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->Z:Ld/f/Dz;

    const v1, 0x7f110198

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    return-void

    .line 333564
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ja:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "read_receipts_enabled"

    .line 333565
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "all"

    .line 333566
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333567
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->l(Z)V

    .line 333568
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333569
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->aa:Ld/f/za/Hb;

    new-instance v0, Ld/f/dp;

    invoke-direct {v0, p0}, Ld/f/dp;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 333570
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 333571
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ja:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333572
    iget-object p0, p0, Lcom/whatsapp/SettingsPrivacy;->Z:Ld/f/Dz;

    const v1, 0x7f110198

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void

    .line 333573
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333575
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;I)I

    move-result v0

    .line 333576
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333577
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ld/f/Dz;Ld/f/Y/da;Ld/f/CE;Ld/f/r/n;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Ld/f/Y/da;",
            "Ld/f/CE;",
            "Ld/f/r/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 333578
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 333580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 333581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settingsprivacy/received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333582
    invoke-static {v6}, Lcom/whatsapp/SettingsPrivacy;->m(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    .line 333583
    :cond_1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/SettingsPrivacy$b;

    if-eqz v2, :cond_2

    .line 333584
    iget-object v0, v2, Lcom/whatsapp/SettingsPrivacy$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333585
    :cond_2
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last"

    .line 333586
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333587
    invoke-virtual {p3}, Ld/f/r/n;->X()I

    move-result v2

    const-string v0, "privacy_last_seen"

    .line 333588
    invoke-static {p3, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    if-eq v2, v1, :cond_0

    .line 333589
    invoke-virtual {p2}, Ld/f/CE;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "profile"

    .line 333590
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "privacy_profile_photo"

    .line 333591
    invoke-static {p3, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "status"

    .line 333592
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "privacy_status"

    .line 333593
    invoke-static {p3, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "readreceipts"

    .line 333594
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 333595
    :goto_1
    invoke-virtual {p3}, Ld/f/r/n;->ua()Z

    move-result v2

    const-string v0, "all"

    .line 333596
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "none"

    .line 333597
    invoke-virtual {p1, v5, v0}, Ld/f/Y/da;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    const-string v0, "read_receipts_enabled"

    .line 333598
    invoke-static {p3, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 333599
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 333600
    :cond_8
    const-string v0, "groupadd"

    .line 333601
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "privacy_groupadd"

    .line 333602
    invoke-static {p3, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    const v0, 0x7f11038a

    .line 333603
    invoke-virtual {p0, v0, v4}, Ld/f/Dz;->c(II)V

    .line 333604
    :cond_a
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->Y:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_b

    .line 333605
    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->Fa()V

    :cond_b
    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/SettingsPrivacy;Landroid/view/View;)V
    .locals 2

    .line 333632
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 2

    .line 333633
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333634
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 333635
    iget-object p0, p0, Lcom/whatsapp/SettingsPrivacy;->Z:Ld/f/Dz;

    const v1, 0x7f11038a

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    .line 333636
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->Y:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_0

    .line 333637
    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->Fa()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 2

    .line 333638
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->na:Ld/f/v/ad;

    .line 333639
    invoke-virtual {v0}, Ld/f/v/ad;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 333640
    invoke-virtual {v0}, Ld/f/v/ad;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333641
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ea:Ld/f/_E;

    invoke-virtual {v0, v1}, Ld/f/_E;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic g(Lcom/whatsapp/SettingsPrivacy;Landroid/view/View;)V
    .locals 2

    .line 333642
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic i(Lcom/whatsapp/SettingsPrivacy;Landroid/view/View;)V
    .locals 5

    .line 333643
    new-instance v4, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/FingerprintBottomSheet;-><init>()V

    .line 333644
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f1103a1

    const-string v0, "title"

    .line 333645
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "wa_auth_key_alias"

    const-string v0, "key_alias"

    .line 333646
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1103a0

    const-string v0, "negative_button_text"

    .line 333647
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string v0, "positive_button_text"

    .line 333648
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333649
    invoke-virtual {v4, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 333650
    iput-object v4, p0, Lcom/whatsapp/SettingsPrivacy;->Ra:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ta:Lcom/whatsapp/FingerprintBottomSheet$a;

    .line 333651
    iput-object v0, v4, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    .line 333652
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Na:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 333653
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    invoke-virtual {v0}, Ld/f/Wt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333654
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ra:Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 333655
    :goto_0
    return-void

    .line 333656
    :cond_0
    const/4 v3, 0x3

    .line 333657
    new-instance v2, Lcom/whatsapp/SetupFingerprintDialog;

    invoke-direct {v2}, Lcom/whatsapp/SetupFingerprintDialog;-><init>()V

    .line 333658
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "setup_fingerprint_request_code"

    .line 333659
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333660
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 333661
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    .line 333662
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    invoke-virtual {v0, v1}, Ld/f/Wt;->a(Z)V

    .line 333663
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0, v2}, Ld/f/r/n;->g(Z)V

    .line 333664
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->k(Z)V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    const-string v0, "all"

    .line 333688
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "contacts"

    .line 333689
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "none"

    .line 333690
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "none"

    return-object v0

    :cond_1
    const-string v0, "contacts"

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "privacy_last_seen"

    .line 333691
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "privacy_profile_photo"

    .line 333692
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile"

    return-object v0

    :cond_1
    const-string v0, "privacy_status"

    .line 333693
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    return-object v0

    :cond_2
    const-string v0, "read_receipts_enabled"

    .line 333694
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "readreceipts"

    return-object v0

    :cond_3
    const-string v0, "privacy_groupadd"

    .line 333695
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupadd"

    return-object v0

    .line 333696
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized preference: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Ca()V
    .locals 9

    .line 333469
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->la:Ld/f/Wt;

    invoke-virtual {v0}, Ld/f/Wt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333470
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->La:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 333471
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ta()Z

    move-result v0

    .line 333472
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->k(Z)V

    .line 333473
    iget-object v6, p0, Lcom/whatsapp/SettingsPrivacy;->Qa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    .line 333474
    invoke-virtual {v0}, Ld/f/r/n;->V()J

    move-result-wide v3

    const v2, 0x7f1103aa

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 333475
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333476
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333477
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ma:Landroid/view/View;

    new-instance v0, Ld/f/Zo;

    invoke-direct {v0, p0}, Ld/f/Zo;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333478
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Oa:Landroid/view/View;

    new-instance v0, Ld/f/Xo;

    invoke-direct {v0, p0}, Ld/f/Xo;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333479
    :goto_1
    return-void

    .line 333480
    :cond_0
    const-wide/32 v0, 0xea60

    const v5, 0x7f0f0020

    const/4 v8, 0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 333481
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v0, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v4, v5, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x927c0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 333482
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v1, 0xa

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v5, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x1b7740

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    .line 333483
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v2, 0x1e

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v5, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333484
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333485
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->La:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final Da()V
    .locals 3

    .line 333486
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ga:Ld/f/eu;

    invoke-virtual {v0}, Ld/f/eu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ga:Ld/f/eu;

    monitor-enter v1

    .line 333487
    :try_start_0
    iget-boolean v0, v1, Ld/f/eu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 333488
    if-eqz v0, :cond_0

    .line 333489
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ga:Ld/f/eu;

    monitor-enter v1

    .line 333490
    :try_start_1
    iget-object v0, v1, Ld/f/eu;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    monitor-exit v1

    .line 333491
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->fa:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ia:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333492
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->fa:Ld/f/da/Sa;

    .line 333493
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 333494
    check-cast v1, Ld/f/da/O;

    invoke-virtual {v1}, Ld/f/da/O;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333495
    monitor-enter v1

    .line 333496
    :try_start_2
    iget-object v0, v1, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    .line 333497
    add-int/2addr v2, v0

    goto :goto_0

    .line 333498
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 333499
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 333500
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 333501
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100b2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 333502
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 333503
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 333504
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Fa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 333505
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110672

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final Ea()V
    .locals 8

    .line 333506
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ma:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->n()Ljava/util/List;

    move-result-object v7

    .line 333507
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333508
    iget-object v6, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0039

    .line 333509
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 333510
    invoke-virtual {v6, v5, v2, v3, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 333511
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Da:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 333512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 333513
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110672

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final Fa()V
    .locals 2

    .line 333514
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Ga()V

    .line 333515
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->X()I

    move-result v1

    const-string v0, "privacy_last_seen"

    .line 333516
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;I)I

    .line 333517
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Y()I

    move-result v1

    const-string v0, "privacy_profile_photo"

    .line 333518
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;I)I

    .line 333519
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Z()I

    move-result v1

    const-string v0, "privacy_status"

    .line 333520
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;I)I

    .line 333521
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->W()I

    move-result v1

    const-string v0, "privacy_groupadd"

    .line 333522
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;I)I

    .line 333523
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ua()Z

    move-result v0

    .line 333524
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->l(Z)V

    return-void
.end method

.method public final Ga()V
    .locals 7

    .line 333525
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->da:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->e()I

    move-result v3

    const v2, 0x7f110870

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 333526
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->da:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 333527
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 333528
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ba:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 333529
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0088

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 333530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 333531
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 333532
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->da:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 333533
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11064f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 333534
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v4, 0x7f0f0089

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 333535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 333536
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 333537
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 333538
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 5

    .line 333539
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333540
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SettingsPrivacy$b;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_6

    :goto_1
    if-nez v0, :cond_5

    .line 333541
    :goto_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 333542
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz v4, :cond_4

    const v0, 0x7f110876

    .line 333543
    :goto_3
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    .line 333544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333545
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ua:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 333546
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->va:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333547
    :cond_0
    :goto_4
    return v3

    .line 333548
    :cond_1
    const-string v0, "privacy_profile_photo"

    .line 333549
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333550
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->wa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 333551
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->xa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    const-string v0, "privacy_status"

    .line 333552
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333553
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 333554
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->za:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    const-string v0, "privacy_groupadd"

    .line 333555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333556
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ga:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 333557
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ha:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 333558
    :cond_4
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->W:[I

    aget v0, v0, v3

    goto :goto_3

    .line 333559
    :cond_5
    iget-object v0, v0, Lcom/whatsapp/SettingsPrivacy$b;->a:Ljava/lang/String;

    .line 333560
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->m(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 333561
    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 333606
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    new-instance v0, Lcom/whatsapp/SettingsPrivacy$b;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/SettingsPrivacy$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333607
    iget-object v0, p0, Ld/f/VI;->T:Ld/f/ZD;

    const/4 v4, 0x1

    .line 333608
    invoke-virtual {v0, v4}, Ld/f/ZD;->a(Z)V

    .line 333609
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ba:Ld/f/Y/da;

    invoke-virtual {v0, p1, p2}, Ld/f/Y/da;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333610
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->pa:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->qa:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333611
    iget-object v3, p0, Lcom/whatsapp/SettingsPrivacy;->pa:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->qa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public b(II)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v9, 0x2

    if-eq p1, v9, :cond_a

    const/4 v8, 0x3

    if-eq p1, v8, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 333612
    :goto_0
    return-void

    .line 333613
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_8

    if-eq p2, v9, :cond_7

    if-eq p2, v8, :cond_6

    :cond_1
    :goto_1
    const-string v1, "privacy_fingerprint_timeout"

    .line 333614
    invoke-static {v4, v1, v2, v3}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 333615
    iget-object v5, p0, Lcom/whatsapp/SettingsPrivacy;->Qa:Landroid/widget/TextView;

    const v1, 0x7f1103aa

    if-eqz p2, :cond_5

    const/4 v7, 0x0

    const v6, 0x7f0f0020

    if-eq p2, v0, :cond_4

    if-eq p2, v9, :cond_3

    if-eq p2, v8, :cond_2

    .line 333616
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333617
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333618
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v1, 0x1e

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v6, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333619
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v2, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v6, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333620
    :cond_4
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const-wide/16 v2, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v6, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333621
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 333622
    :cond_6
    const-wide/32 v2, 0x1b7740

    goto :goto_1

    :cond_7
    const-wide/32 v2, 0x927c0

    goto :goto_1

    :cond_8
    const-wide/32 v2, 0xea60

    goto :goto_1

    .line 333623
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->sa:Lcom/whatsapp/SettingsPrivacy$a;

    .line 333624
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_status"

    .line 333625
    invoke-interface {v2, v0, v1}, Lcom/whatsapp/SettingsPrivacy$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333626
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->sa:Lcom/whatsapp/SettingsPrivacy$a;

    .line 333627
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_profile_photo"

    .line 333628
    invoke-interface {v2, v0, v1}, Lcom/whatsapp/SettingsPrivacy$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333629
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->sa:Lcom/whatsapp/SettingsPrivacy$a;

    .line 333630
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    .line 333631
    invoke-interface {v2, v0, v1}, Lcom/whatsapp/SettingsPrivacy$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final k(Z)V
    .locals 6

    .line 333665
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Na:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333666
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Oa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 333667
    iget-object v5, p0, Lcom/whatsapp/SettingsPrivacy;->Pa:Landroid/widget/TextView;

    const v4, 0x7f04020c

    if-eqz p1, :cond_1

    const v2, 0x7f04020f

    .line 333668
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 333669
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 333670
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 333671
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333672
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->Qa:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v4, 0x7f04020b

    .line 333673
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 333674
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 333675
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 333676
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 333677
    :cond_1
    const v2, 0x7f04020c

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 5

    const-string v4, "read_receipts_enabled"

    .line 333678
    invoke-static {v4}, Lcom/whatsapp/SettingsPrivacy;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333679
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->X:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/SettingsPrivacy$b;

    .line 333680
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ia:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 333681
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ka:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333682
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ja:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 333683
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ja:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333684
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    .line 333685
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 333686
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 333687
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    const-string v0, "privacy_last_seen"

    .line 333697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const v3, 0x7f110a0c

    .line 333698
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->X()I

    move-result v2

    .line 333699
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->W:[I

    .line 333700
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a([I)[Ljava/lang/String;

    move-result-object v0

    .line 333701
    invoke-virtual {p0, v4, v3, v2, v0}, Ld/f/VF;->a(III[Ljava/lang/String;)V

    return-void

    .line 333702
    :cond_0
    const-string v0, "privacy_profile_photo"

    .line 333703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const v3, 0x7f110a0f

    .line 333704
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Y()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "privacy_status"

    .line 333705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const v3, 0x7f110a0b

    .line 333706
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ka:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Z()I

    move-result v2

    goto :goto_0

    .line 333707
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pref key for privacy picker dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 333708
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 333709
    :cond_0
    :goto_0
    return-void

    .line 333710
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Ca()V

    goto :goto_0

    .line 333711
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "groupadd"

    .line 333712
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 333713
    iget-object p0, p0, Lcom/whatsapp/SettingsPrivacy;->sa:Lcom/whatsapp/SettingsPrivacy$a;

    .line 333714
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_groupadd"

    .line 333715
    invoke-interface {p0, v0, v1}, Lcom/whatsapp/SettingsPrivacy$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333716
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Ga()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 333717
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 333718
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a04

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333719
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 333720
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0c01d6

    const/4 v0, 0x0

    .line 333721
    invoke-static {v4, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 333722
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 333723
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 333724
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->Y:Lcom/whatsapp/SettingsPrivacy;

    const v0, 0x7f09041b

    .line 333725
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ua:Landroid/view/View;

    const v0, 0x7f09073a

    .line 333726
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->va:Landroid/widget/TextView;

    const v0, 0x7f090642

    .line 333727
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->wa:Landroid/view/View;

    const v0, 0x7f090745

    .line 333728
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->xa:Landroid/widget/TextView;

    const v0, 0x7f090009

    .line 333729
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ya:Landroid/view/View;

    const v0, 0x7f09072b

    .line 333730
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->za:Landroid/widget/TextView;

    const v0, 0x7f0907eb

    .line 333731
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Aa:Landroid/view/View;

    const v0, 0x7f090746

    .line 333732
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ba:Landroid/widget/TextView;

    const v0, 0x7f090446

    .line 333733
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ca:Landroid/view/View;

    const v0, 0x7f090741

    .line 333734
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Da:Landroid/widget/TextView;

    const v0, 0x7f0903a2

    .line 333735
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ga:Landroid/view/View;

    const v0, 0x7f090732

    .line 333736
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ha:Landroid/widget/TextView;

    const v0, 0x7f0900b1

    .line 333737
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ea:Landroid/view/View;

    const v0, 0x7f09072c

    .line 333738
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Fa:Landroid/widget/TextView;

    const v0, 0x7f090687

    .line 333739
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ia:Landroid/view/View;

    const v0, 0x7f090688

    .line 333740
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ja:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090689

    .line 333741
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ka:Landroid/widget/ProgressBar;

    const v0, 0x7f090061

    .line 333742
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->La:Landroid/view/View;

    const v0, 0x7f0908dc

    .line 333743
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ma:Landroid/view/View;

    const v0, 0x7f0908dd

    .line 333744
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Na:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09031f

    .line 333745
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Oa:Landroid/view/View;

    const v0, 0x7f090320

    .line 333746
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Pa:Landroid/widget/TextView;

    const v0, 0x7f090731

    .line 333747
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Qa:Landroid/widget/TextView;

    .line 333748
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Fa()V

    .line 333749
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ua:Landroid/view/View;

    new-instance v0, Ld/f/Wo;

    invoke-direct {v0, p0}, Ld/f/Wo;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333750
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->wa:Landroid/view/View;

    new-instance v0, Ld/f/Yo;

    invoke-direct {v0, p0}, Ld/f/Yo;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333751
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ya:Landroid/view/View;

    new-instance v0, Ld/f/_o;

    invoke-direct {v0, p0}, Ld/f/_o;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333752
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Aa:Landroid/view/View;

    new-instance v0, Ld/f/ap;

    invoke-direct {v0, p0}, Ld/f/ap;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333753
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ca:Landroid/view/View;

    new-instance v0, Ld/f/cp;

    invoke-direct {v0, p0}, Ld/f/cp;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333754
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ca:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333755
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->Ga:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333756
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ga:Landroid/view/View;

    new-instance v0, Ld/f/ep;

    invoke-direct {v0, p0}, Ld/f/ep;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333757
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ea:Landroid/view/View;

    new-instance v0, Ld/f/bp;

    invoke-direct {v0, p0}, Ld/f/bp;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333758
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ia:Landroid/view/View;

    new-instance v0, Ld/f/gp;

    invoke-direct {v0, p0}, Ld/f/gp;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333759
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ba:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->c()V

    .line 333760
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ha:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->oa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 333761
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ma:Ld/f/V/Lb;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ra:Ld/f/V/Lb$c;

    invoke-virtual {v1, v0}, Ld/f/V/Lb;->a(Ld/f/V/Lb$c;)V

    .line 333762
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    .line 333763
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60ee0499

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    .line 333764
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 333765
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-class v0, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintBottomSheet;

    .line 333766
    iput-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ra:Lcom/whatsapp/FingerprintBottomSheet;

    if-eqz v1, :cond_2

    .line 333767
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ta:Lcom/whatsapp/FingerprintBottomSheet$a;

    .line 333768
    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->ja:Lcom/whatsapp/FingerprintBottomSheet$a;

    :cond_2
    return-void

    .line 333769
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 333770
    :cond_4
    const-string v0, "privacy_groupadd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 333771
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->Ga:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 333772
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 333773
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->ma:Ld/f/V/Lb;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ra:Ld/f/V/Lb$c;

    .line 333774
    iget-object v0, v0, Ld/f/V/Lb;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 333775
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->ha:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->oa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 333776
    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->Y:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 333777
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 333778
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Da()V

    .line 333779
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Ea()V

    .line 333780
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->Ca()V

    return-void
.end method
