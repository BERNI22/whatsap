.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.super Ld/f/da/b/mb;
.source ""

# interfaces
.implements Ld/f/da/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;,
        Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;,
        Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;
    }
.end annotation


# static fields
.field public static za:Ld/f/da/ba$d;


# instance fields
.field public Aa:I

.field public Ba:Z

.field public Ca:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

.field public Da:Landroid/app/PendingIntent;

.field public Ea:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;

.field public Fa:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;

.field public Ga:Ld/f/da/ya;

.field public Ha:Ld/f/da/V;

.field public Ia:Ld/f/I/a/la;

.field public Ja:Ld/f/da/ba;

.field public Ka:I

.field public La:Ld/f/da/a/i;

.field public Ma:Z

.field public Na:Z

.field public Oa:Landroid/widget/TextView;

.field public Pa:Landroid/widget/Button;

.field public Qa:Landroid/widget/TextView;

.field public final Ra:Ld/f/VB;

.field public final Sa:Ld/f/za/Hb;

.field public final Ta:Ld/f/da/c/b;

.field public final Ua:Ld/f/Qx;

.field public final Va:Ld/f/da/S;

.field public final Wa:Ld/f/da/Ba;

.field public final Xa:Lcom/whatsapp/core/NetworkStateManager;

.field public final Ya:Ld/f/r/m;

.field public final Za:Ld/f/da/Y;

.field public final _a:Ld/f/da/Oa;

.field public final ab:Ld/f/o/g;

.field public final bb:Ld/f/da/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344425
    new-instance v0, Ld/f/da/b/ob;

    invoke-direct {v0}, Ld/f/da/b/ob;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->za:Ld/f/da/ba$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 344426
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    const/4 v0, -0x1

    .line 344427
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Aa:I

    .line 344428
    new-instance v0, Ld/f/I/a/la;

    invoke-direct {v0}, Ld/f/I/a/la;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia:Ld/f/I/a/la;

    .line 344429
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ra:Ld/f/VB;

    .line 344430
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Sa:Ld/f/za/Hb;

    .line 344431
    invoke-static {}, Ld/f/da/c/b;->b()Ld/f/da/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ta:Ld/f/da/c/b;

    .line 344432
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ua:Ld/f/Qx;

    .line 344433
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    .line 344434
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Wa:Ld/f/da/Ba;

    .line 344435
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Xa:Lcom/whatsapp/core/NetworkStateManager;

    .line 344436
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ya:Ld/f/r/m;

    .line 344437
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    .line 344438
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->_a:Ld/f/da/Oa;

    .line 344439
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 344440
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->ab:Ld/f/o/g;

    .line 344441
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;IILandroid/view/View;)V
    .locals 3

    .line 344581
    iput p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Aa:I

    const v0, 0x7f090286

    .line 344582
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344583
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344584
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344585
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka()V

    .line 344586
    new-instance v2, Ld/f/I/a/ka;

    invoke-direct {v2}, Ld/f/I/a/ka;-><init>()V

    .line 344587
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    .line 344588
    iget-object v0, v0, Ld/f/da/S;->d:Ljava/lang/String;

    .line 344589
    iput-object v0, v2, Ld/f/I/a/ka;->c:Ljava/lang/String;

    int-to-long v0, p2

    .line 344590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ka;->d:Ljava/lang/Long;

    .line 344591
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    const/4 v0, 0x1

    .line 344592
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 344593
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;Landroid/view/View;)V
    .locals 2

    .line 344594
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 344595
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    .line 344596
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Na()V

    .line 344597
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia:Ld/f/I/a/la;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/la;->d:Ljava/lang/Boolean;

    .line 344598
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia:Ld/f/I/a/la;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return-void
.end method

.method public static synthetic p(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 3

    .line 344947
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Qa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110711

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344948
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344949
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 344950
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    .line 344442
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344443
    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Z)V

    .line 344444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 344445
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public Fa()V
    .locals 2

    .line 344446
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 344447
    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Z)V

    .line 344448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 344449
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    .line 344450
    new-instance v0, Ld/f/da/ya;

    invoke-direct {v0}, Ld/f/da/ya;-><init>()V

    iput-object v0, v1, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 344451
    return-void
.end method

.method public final Ga()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 344452
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f080387

    .line 344453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "airtel"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080386

    .line 344454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aircel"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080388

    .line 344455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bsnl"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080389

    .line 344456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "idea"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038a

    .line 344457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jio"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038b

    .line 344458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mtnl"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038c

    .line 344459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nttdocomo"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038d

    .line 344460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reliance"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038e

    .line 344461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "telenor"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08038f

    .line 344462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vodafone"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Ha()V
    .locals 3

    .line 344463
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    .line 344464
    iget-object v2, v0, Ld/f/da/Y;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 344465
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    .line 344466
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 344467
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 344468
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 344469
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Ia()V
    .locals 4

    .line 344470
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344471
    invoke-virtual {v1, v0}, Ld/f/da/Y;->e(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344472
    invoke-virtual {v0}, Ld/f/da/Z;->k()Ljava/lang/String;

    move-result-object v0

    .line 344473
    invoke-virtual {p0, v1, v0}, Ld/f/da/b/mb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344474
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v2

    .line 344475
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    invoke-virtual {v0, v2, v3}, Ld/f/da/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344476
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    if-eqz v1, :cond_0

    const-string v0, "device-binding-sms"

    .line 344477
    invoke-virtual {v1, v0}, Ld/f/da/ya;->e(Ljava/lang/String;)V

    .line 344478
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storing verification data sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344480
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/da/b/q;

    invoke-direct {v1, p0}, Ld/f/da/b/q;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    .line 344481
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 344482
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma:Z

    .line 344483
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    invoke-virtual {v0}, Ld/f/da/a/i;->a()V

    .line 344484
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    :cond_1
    return-void
.end method

.method public final Ja()Ljava/lang/String;
    .locals 3

    .line 344485
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->k()Ljava/lang/String;

    move-result-object v2

    .line 344486
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 344487
    invoke-virtual {p0, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344488
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    invoke-virtual {v0, v2}, Ld/f/da/Z;->e(Ljava/lang/String;)V

    .line 344489
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344490
    invoke-virtual {v1, v0}, Ld/f/da/Y;->e(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    .line 344491
    invoke-virtual {p0, v0, v2}, Ld/f/da/b/mb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ka()V
    .locals 4

    .line 344492
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 344493
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 344494
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Xa:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/core/NetworkStateManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110716

    .line 344495
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    .line 344496
    :goto_1
    return-void

    .line 344497
    :cond_0
    if-nez v1, :cond_1

    const v0, 0x7f110718

    .line 344498
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_1

    .line 344499
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Qa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110711

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344500
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    .line 344501
    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;Ld/f/da/b/ob;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;

    .line 344502
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 344503
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final La()V
    .locals 16

    const-string v5, "device-binding-sms"

    .line 344504
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 344505
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms called for psp: "

    const-string v0, " with ordering: "

    .line 344506
    invoke-static {v1, v8, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344507
    invoke-virtual {v1, v0}, Ld/f/da/Y;->d(Ld/f/da/V;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344509
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v1, 0x0

    if-lt v6, v0, :cond_0

    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Aa:I

    if-ltz v0, :cond_0

    .line 344510
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sending sms from sim subscription id: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Aa:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344511
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344512
    iget v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Aa:I

    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-nez v9, :cond_1

    const-string v0, "PAY: sending sms from default sim"

    .line 344513
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344514
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344515
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344516
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ca:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

    if-nez v0, :cond_2

    const-string v6, "SMS_SENT"

    .line 344517
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344518
    invoke-static {v4, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Da:Landroid/app/PendingIntent;

    .line 344519
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;Ld/f/da/b/ob;)V

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ca:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

    .line 344520
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ca:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344521
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ja()Ljava/lang/String;

    move-result-object v6

    .line 344522
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->a(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v12

    .line 344523
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->f(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    .line 344524
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 344525
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SmsManager;

    .line 344526
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 344527
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 344528
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 344529
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Da:Landroid/app/PendingIntent;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 344530
    :try_start_1
    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 344531
    iput-boolean v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma:Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    goto :goto_3

    :catch_2
    move-exception v10

    :goto_3
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSetup sendDeviceBindingSms failed. Showing manual SMS verification. More details: "

    .line 344532
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344533
    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma()V

    .line 344534
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->k(Z)V

    .line 344535
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    if-eqz v0, :cond_4

    .line 344536
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-virtual {v0, v5}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 344537
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiDeviceBindActivity sendDeviceBindingSms sent sms to psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showSmsErrorAndFinish after sendDeviceBindingSms threw: "

    .line 344538
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344539
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    .line 344540
    invoke-virtual {v1, v5, v0}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 344541
    :cond_6
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->k(Z)V

    const v0, 0x7f110715

    .line 344542
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    :goto_5
    return-void
.end method

.method public final Ma()V
    .locals 6

    .line 344543
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344544
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ja()Ljava/lang/String;

    move-result-object v5

    .line 344545
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->a(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PAY: IndiaUpiDeviceBindActivity starting manual sms flow for psp: "

    .line 344546
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344547
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " smsNumber: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->f(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_sms_number"

    .line 344550
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_sms_text"

    .line 344551
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_education_type"

    const/4 v0, 0x2

    .line 344552
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344553
    invoke-virtual {p0, v3}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    const/16 v0, 0x3ed

    .line 344554
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Na()V
    .locals 3

    .line 344555
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ya:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 344556
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ba:Z

    .line 344557
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ya:Ld/f/r/m;

    const/16 v0, 0x99

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->d(Landroid/app/Activity;Ld/f/r/m;I)V

    .line 344558
    :goto_0
    return-void

    .line 344559
    :cond_0
    new-instance v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;Ld/f/da/b/ob;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ea:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;

    .line 344560
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Sa:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ea:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 4

    .line 344561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344562
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const p1, 0x7f110778

    .line 344563
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344564
    iget-object v1, v0, Ld/f/da/ya;->d:Ljava/lang/String;

    const-string v0, "upi-bind-device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1102e8

    .line 344565
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344566
    iget-object v1, v0, Ld/f/da/ya;->d:Ljava/lang/String;

    const-string v0, "upi-get-accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344567
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    const p1, 0x7f11043d

    :cond_1
    if-eqz p2, :cond_4

    .line 344568
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Fa()V

    .line 344569
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 344570
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344571
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344572
    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    if-lt v1, v3, :cond_2

    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    .line 344573
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344574
    :cond_2
    iget-boolean v0, p0, Ld/f/da/b/mb;->ta:Z

    if-nez v0, :cond_3

    const-string v0, "try_again"

    .line 344575
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const/high16 v0, 0x14000000

    .line 344576
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344577
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 344578
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 344579
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344580
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ld/f/da/xa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/da/V;",
            ">;",
            "Ld/f/da/xa;",
            ")V"
        }
    .end annotation

    const-string v1, "PAY: onBankAccountsList: "

    const-string v0, " error: "

    .line 344599
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344600
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    .line 344601
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 344602
    invoke-virtual {v1}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 344603
    :cond_0
    new-instance v2, Ld/f/I/a/ha;

    invoke-direct {v2}, Ld/f/I/a/ha;-><init>()V

    .line 344604
    iget-object v0, v1, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v2, Ld/f/I/a/ha;->f:Ljava/lang/Integer;

    .line 344605
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/ha;->e:Ljava/lang/String;

    .line 344606
    invoke-virtual {v1}, Ld/f/da/S;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ha;->i:Ljava/lang/Long;

    .line 344607
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344608
    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344609
    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 344610
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    invoke-virtual {v0, v1}, Ld/f/da/S;->a(Ljava/lang/String;)V

    .line 344611
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    iget-object v0, v0, Ld/f/da/V;->j:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/ha;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 344612
    iget v0, p2, Ld/f/da/xa;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ha;->c:Ljava/lang/String;

    .line 344613
    iget-object v0, p2, Ld/f/da/xa;->text:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/ha;->d:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_c

    const/4 v0, 0x2

    .line 344614
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ha;->h:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    .line 344615
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ha;->a:Ljava/lang/Boolean;

    .line 344616
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 344617
    invoke-virtual {v1, v2, v3}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 344618
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 344619
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: IndiaUpiDeviceBindActivity showBankAccounts called"

    .line 344620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344621
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_accounts_list"

    .line 344622
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 344623
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    iget-object v1, v0, Ld/f/v/a/p;->a:Ljava/lang/String;

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344624
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 344625
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 344626
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344627
    :cond_2
    :goto_3
    return-void

    .line 344628
    :cond_3
    if-eqz p1, :cond_4

    .line 344629
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    .line 344630
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    const v0, 0x7f11043d

    .line 344631
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_2

    .line 344632
    iget v0, p2, Ld/f/da/xa;->code:I

    const-string v6, "upi-get-accounts"

    .line 344633
    invoke-static {p0, v6, v0}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344634
    iget v1, p2, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cd1

    if-ne v1, v0, :cond_5

    .line 344635
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    const v0, 0x7f1106fb

    .line 344636
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x2cdd

    if-ne v1, v0, :cond_6

    .line 344637
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    const/4 v0, 0x4

    .line 344638
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    const v0, 0x7f1106f4

    .line 344639
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x2cdf

    if-ne v1, v0, :cond_7

    .line 344640
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    const/4 v0, 0x5

    .line 344641
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    const v0, 0x7f1106f3

    .line 344642
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2ccb

    const v4, 0x7f1106fd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2d17

    if-ne v1, v0, :cond_9

    .line 344643
    :cond_8
    invoke-virtual {p0}, Ld/f/da/b/mb;->Da()V

    .line 344644
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344645
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    .line 344646
    invoke-virtual {v2, v0}, Ld/f/da/Z;->a(Ljava/lang/String;)Z

    const/4 v0, 0x3

    .line 344647
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    .line 344648
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    .line 344649
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->b()V

    goto :goto_3

    .line 344650
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v2

    const-string v0, "PAY: onBankAccountsList failure. showErrorAndFinish: "

    .line 344651
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344652
    invoke-virtual {v0, v6}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v2, v4, :cond_a

    const v0, 0x7f110658

    if-eq v2, v0, :cond_a

    .line 344654
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    .line 344655
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto/16 :goto_3

    .line 344656
    :cond_a
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto/16 :goto_3

    .line 344657
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 344658
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 344659
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344660
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final c(II)Landroid/view/View$OnClickListener;
    .locals 1

    .line 344661
    new-instance v0, Ld/f/da/b/s;

    invoke-direct {v0, p0, p1, p2}, Ld/f/da/b/s;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;II)V

    return-object v0
.end method

.method public e(Ld/f/da/xa;)V
    .locals 12

    const/4 v2, 0x0

    .line 344662
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma:Z

    .line 344663
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344664
    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344665
    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 344666
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    invoke-virtual {v0, v1}, Ld/f/da/S;->a(Ljava/lang/String;)V

    .line 344667
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    .line 344668
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 344669
    invoke-virtual {v1}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 344670
    :cond_0
    new-instance v3, Ld/f/I/a/fa;

    invoke-direct {v3}, Ld/f/I/a/fa;-><init>()V

    .line 344671
    iget-object v0, v1, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v3, Ld/f/I/a/fa;->f:Ljava/lang/Integer;

    .line 344672
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/fa;->e:Ljava/lang/String;

    .line 344673
    invoke-virtual {v1}, Ld/f/da/S;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->i:Ljava/lang/Long;

    .line 344674
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    iget-object v0, v0, Ld/f/da/V;->j:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/fa;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 344675
    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->c:Ljava/lang/String;

    .line 344676
    iget-object v0, p1, Ld/f/da/xa;->text:Ljava/lang/String;

    iput-object v0, v3, Ld/f/I/a/fa;->d:Ljava/lang/String;

    .line 344677
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    invoke-virtual {v0}, Ld/f/da/a/i;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->j:Ljava/lang/Long;

    .line 344678
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    .line 344679
    invoke-virtual {v0}, Ld/f/da/a/i;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->k:Ljava/lang/Long;

    .line 344680
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    .line 344681
    iget v0, v0, Ld/f/da/Y;->e:I

    int-to-long v0, v0

    .line 344682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->m:Ljava/lang/Long;

    .line 344683
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344684
    invoke-virtual {v1, v0}, Ld/f/da/Y;->a(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->l:Ljava/lang/String;

    .line 344685
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    .line 344686
    iget-object v0, v0, Ld/f/da/Y;->h:Ljava/lang/Boolean;

    .line 344687
    iput-object v0, v3, Ld/f/I/a/fa;->a:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_17

    const/4 v0, 0x2

    .line 344688
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/fa;->h:Ljava/lang/Integer;

    const-string v0, "PAY: PaymentWamEvent devicebind event:"

    .line 344689
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x100

    const-string v0, "WamIndiaPaymentsDeviceBinding {"

    .line 344690
    invoke-static {v6, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 344691
    iget-object v0, v3, Ld/f/I/a/fa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "hasMultipleSims="

    .line 344692
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344693
    iget-object v0, v3, Ld/f/I/a/fa;->a:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344694
    :cond_2
    iget-object v0, v3, Ld/f/I/a/fa;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsBankId="

    .line 344695
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344696
    iget-object v0, v3, Ld/f/I/a/fa;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344697
    :cond_3
    iget-object v0, v3, Ld/f/I/a/fa;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsErrorCode="

    .line 344698
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344699
    iget-object v0, v3, Ld/f/I/a/fa;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344700
    :cond_4
    iget-object v0, v3, Ld/f/I/a/fa;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsErrorText="

    .line 344701
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344702
    iget-object v0, v3, Ld/f/I/a/fa;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344703
    :cond_5
    iget-object v0, v3, Ld/f/I/a/fa;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsEventId="

    .line 344704
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344705
    iget-object v0, v3, Ld/f/I/a/fa;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344706
    :cond_6
    iget-object v0, v3, Ld/f/I/a/fa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", paymentsPspId="

    .line 344707
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344708
    iget-object v0, v3, Ld/f/I/a/fa;->f:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344709
    :cond_7
    iget-object v0, v3, Ld/f/I/a/fa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", paymentsResponseByteSize="

    .line 344710
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344711
    iget-object v0, v3, Ld/f/I/a/fa;->g:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344712
    :cond_8
    iget-object v0, v3, Ld/f/I/a/fa;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v0, ", paymentsResponseResult="

    .line 344713
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344714
    iget-object v0, v3, Ld/f/I/a/fa;->h:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344715
    :cond_9
    iget-object v0, v3, Ld/f/I/a/fa;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, ", paymentsResponseRtt="

    .line 344716
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344717
    iget-object v0, v3, Ld/f/I/a/fa;->i:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344718
    :cond_a
    iget-object v0, v3, Ld/f/I/a/fa;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const-string v0, ", requestRetryCount="

    .line 344719
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344720
    iget-object v0, v3, Ld/f/I/a/fa;->j:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344721
    :cond_b
    iget-object v0, v3, Ld/f/I/a/fa;->k:Ljava/lang/Long;

    if-eqz v0, :cond_c

    const-string v0, ", requestRetryTimeDelaySeconds="

    .line 344722
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344723
    iget-object v0, v3, Ld/f/I/a/fa;->k:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344724
    :cond_c
    iget-object v0, v3, Ld/f/I/a/fa;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ", smsProviderNumber="

    .line 344725
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344726
    iget-object v0, v3, Ld/f/I/a/fa;->l:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344727
    :cond_d
    iget-object v0, v3, Ld/f/I/a/fa;->m:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const-string v0, ", smsProviderRetryCount="

    .line 344728
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344729
    iget-object v0, v3, Ld/f/I/a/fa;->m:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, "}"

    .line 344730
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344733
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    .line 344734
    invoke-virtual {v1, v3, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 344735
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 344736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: onDeviceBinding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_10

    .line 344737
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_13

    .line 344738
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v2

    .line 344739
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344740
    iget-object v0, v0, Ld/f/da/ya;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 344741
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344742
    invoke-virtual {v0}, Ld/f/da/Z;->l()[B

    move-result-object v0

    if-nez v0, :cond_11

    .line 344743
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-virtual {v0, v1}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 344744
    new-instance v3, Ld/f/da/ba;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ra:Ld/f/VB;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Sa:Ld/f/za/Hb;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ta:Ld/f/da/c/b;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Wa:Ld/f/da/Ba;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->_a:Ld/f/da/Oa;

    .line 344745
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->za:Ld/f/da/ba$d;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-direct/range {v3 .. v11}, Ld/f/da/ba;-><init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/da/c/b;Ld/f/da/Ba;Ld/f/da/Oa;Landroid/content/Context;Ld/f/da/ba$d;Ld/f/da/ya;)V

    .line 344746
    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ja:Ld/f/da/ba;

    invoke-virtual {v3}, Ld/f/da/ba;->a()V

    .line 344747
    :cond_11
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Qa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110735

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344748
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 344749
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    .line 344750
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->n(Ljava/lang/String;)V

    :cond_12
    :goto_2
    return-void

    .line 344751
    :cond_13
    const-string v2, "upi-bind-device"

    .line 344752
    invoke-static {p0, v2, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 344753
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x2cbc

    const/4 v3, 0x3

    if-eq v1, v0, :cond_16

    const/16 v0, 0x2cd5

    if-eq v1, v0, :cond_16

    const/16 v0, 0x2d18

    if-eq v1, v0, :cond_16

    const/16 v0, 0x2ccd

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2cce

    if-eq v1, v0, :cond_16

    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish at error: "

    .line 344754
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344755
    invoke-virtual {v0, v2}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344757
    iput v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    .line 344758
    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->m(I)V

    goto :goto_2

    .line 344759
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-virtual {v0, v2}, Ld/f/da/ya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 344760
    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma:Z

    const-string v0, "PAY: onDeviceBinding failure. Retry delayedDeviceVerifIqHandlerMessage at error: "

    .line 344761
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344762
    invoke-virtual {v0, v2}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344764
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344765
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    invoke-virtual {v0}, Ld/f/da/a/i;->a()V

    goto :goto_2

    .line 344766
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-virtual {v0, v2}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_12

    .line 344767
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344768
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    .line 344769
    invoke-virtual {v2, v0}, Ld/f/da/Z;->a(Ljava/lang/String;)Z

    .line 344770
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    .line 344771
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344772
    iget v0, v0, Ld/f/da/ya;->c:I

    .line 344773
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->m(I)V

    .line 344774
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->b()V

    goto/16 :goto_2

    .line 344775
    :cond_16
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344776
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    .line 344777
    invoke-virtual {v2, v0}, Ld/f/da/Z;->a(Ljava/lang/String;)Z

    .line 344778
    iput v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka:I

    .line 344779
    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->m(I)V

    goto/16 :goto_2

    .line 344780
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 344781
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344782
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public k(I)V
    .locals 1

    const v0, 0x7f11077d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 344783
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ba:Z

    .line 344784
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 344785
    :goto_0
    return-void

    .line 344786
    :cond_0
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 344787
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 4

    .line 344788
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344789
    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344790
    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 344791
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    invoke-virtual {v0, v1}, Ld/f/da/S;->a(Ljava/lang/String;)V

    .line 344792
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    .line 344793
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 344794
    invoke-virtual {v1}, Ld/f/da/S;->a()Ljava/lang/String;

    .line 344795
    :cond_0
    new-instance v2, Ld/f/I/a/da;

    invoke-direct {v2}, Ld/f/I/a/da;-><init>()V

    .line 344796
    iget-object v0, v1, Ld/f/da/S;->f:Ljava/lang/Integer;

    iput-object v0, v2, Ld/f/I/a/da;->c:Ljava/lang/Integer;

    .line 344797
    iget-object v0, v1, Ld/f/da/S;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/da;->b:Ljava/lang/String;

    .line 344798
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    iget-object v0, v0, Ld/f/da/V;->j:Ljava/lang/String;

    iput-object v0, v2, Ld/f/I/a/da;->a:Ljava/lang/String;

    .line 344799
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/da;->e:Ljava/lang/Boolean;

    const-string v0, "PAY: PaymentWamEvent smsSent event: "

    .line 344800
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x100

    const-string v0, "WamIndiaPaymentsDbSmsSent {"

    .line 344801
    invoke-static {v3, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 344802
    iget-object v0, v2, Ld/f/I/a/da;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "paymentsBankId="

    .line 344803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344804
    iget-object v0, v2, Ld/f/I/a/da;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344805
    :cond_1
    iget-object v0, v2, Ld/f/I/a/da;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", paymentsEventId="

    .line 344806
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344807
    iget-object v0, v2, Ld/f/I/a/da;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344808
    :cond_2
    iget-object v0, v2, Ld/f/I/a/da;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", paymentsPspId="

    .line 344809
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344810
    iget-object v0, v2, Ld/f/I/a/da;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ld/f/I/K;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344811
    :cond_3
    iget-object v0, v2, Ld/f/I/a/da;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", paymentsSmsSendingFailed="

    .line 344812
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344813
    iget-object v0, v2, Ld/f/I/a/da;->d:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344814
    :cond_4
    iget-object v0, v2, Ld/f/I/a/da;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", paymentsSmsSuccessfullySent="

    .line 344815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344816
    iget-object v0, v2, Ld/f/I/a/da;->e:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344817
    :cond_5
    iget-object v0, v2, Ld/f/I/a/da;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", paymentsUserCancelledSms="

    .line 344818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344819
    iget-object v0, v2, Ld/f/I/a/da;->f:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "}"

    .line 344820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344823
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    const/4 v0, 0x1

    .line 344824
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 344825
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    .line 344826
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344827
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final m(I)V
    .locals 4

    const/16 v0, 0x2cbc

    if-ne p1, v0, :cond_1

    const v3, 0x7f110712

    .line 344828
    :goto_0
    const-string v0, "PAY: onDeviceBinding failure. showErrorAndFinish: "

    .line 344829
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    const-string v0, "upi-bind-device"

    .line 344830
    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344831
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1106fd

    if-eq v3, v0, :cond_0

    const v0, 0x7f110658

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    .line 344832
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    .line 344833
    :goto_1
    return-void

    .line 344834
    :cond_0
    const/4 v0, 0x0

    .line 344835
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_1

    .line 344836
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    invoke-static {p1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v3

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PAY: getAccountsAfterDeviceBinding: bank picked and calling sendGetBankAccounts for: "

    .line 344837
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    iget-object v0, v0, Ld/f/v/a/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accountProvider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    iget-object v0, v0, Ld/f/da/V;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344838
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/a/i;->a(Ld/f/da/V;)V

    .line 344839
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    const v2, 0x7f11077d

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_0

    .line 344840
    :goto_0
    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    .line 344841
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia()V

    goto :goto_0

    :cond_1
    const-string v0, "PAY: IndiaUpiDeviceBindActivity: manual SMS timed out"

    .line 344842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344843
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344844
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    .line 344845
    invoke-virtual {v2, v0}, Ld/f/da/Z;->a(Ljava/lang/String;)Z

    const v1, 0x7f110717

    const/4 v0, 0x1

    .line 344846
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 344847
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ka()V

    goto :goto_0

    .line 344848
    :cond_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 344849
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Na()V

    goto :goto_0

    .line 344850
    :cond_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .line 344851
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344852
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha()V

    .line 344853
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia:Ld/f/I/a/la;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/la;->b:Ljava/lang/Boolean;

    .line 344854
    iget-object v1, p0, Ld/f/da/b/mb;->oa:Ld/f/I/S;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia:Ld/f/I/a/la;

    invoke-virtual {v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 344855
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0903cb

    .line 344856
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 344857
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 344858
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 344859
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c014e

    .line 344860
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 344861
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 344862
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11070f

    .line 344863
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 344864
    invoke-virtual {v3, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 344865
    invoke-virtual {v3, v2}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0905c1

    .line 344866
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Qa:Landroid/widget/TextView;

    const v0, 0x7f0905c0

    .line 344867
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    const v0, 0x7f0905cc

    .line 344868
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    .line 344869
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    .line 344870
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 344871
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    .line 344872
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/da/V;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344873
    new-instance v1, Ld/f/da/a/i;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-direct {v1, v0, p0}, Ld/f/da/a/i;-><init>(Ld/f/da/V;Ld/f/da/a/i$a;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    .line 344874
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia:Ld/f/I/a/la;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    .line 344875
    iget-object v0, v0, Ld/f/da/S;->d:Ljava/lang/String;

    .line 344876
    iput-object v0, v1, Ld/f/I/a/la;->c:Ljava/lang/String;

    const-string v0, "PAY: IndiaUpiDeviceBindActivity onCreate: device binding status: "

    .line 344877
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344878
    invoke-virtual {v0}, Ld/f/da/Z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344879
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344880
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 344881
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 344882
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "manual_sms_education"

    .line 344883
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344884
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma()V

    .line 344885
    :goto_0
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 344886
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 344887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    .line 344888
    invoke-virtual {v0, v1}, Ld/f/da/Z;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/16 v7, 0x8

    const v6, 0x7f1108e9

    if-eqz v0, :cond_4

    .line 344889
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->n(Ljava/lang/String;)V

    .line 344890
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Qa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110735

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344891
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344892
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    .line 344893
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 344894
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 344895
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v1

    .line 344896
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    invoke-virtual {v0, v1}, Ld/f/da/Z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 344898
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Qa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110711

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344899
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344900
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    .line 344901
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 344902
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma:Z

    .line 344903
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    invoke-virtual {v0}, Ld/f/da/a/i;->a()V

    .line 344904
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Va:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    goto/16 :goto_0

    .line 344905
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    const-string v0, "upi-educate-sms"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(Ljava/lang/String;)V

    .line 344906
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f11077b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->ab:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ra:Ld/f/VB;

    .line 344907
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 344908
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/hd;

    .line 344909
    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 344910
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344911
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344912
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ba:Z

    if-nez v0, :cond_6

    .line 344913
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    new-instance v0, Ld/f/da/b/r;

    invoke-direct {v0, p0}, Ld/f/da/b/r;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 344914
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Pa:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 344915
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Oa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344916
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ea()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 344917
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 344918
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    const/4 v1, 0x0

    .line 344919
    iput-object v1, v2, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    .line 344920
    iget-object v0, v2, Ld/f/da/a/i;->j:Ld/f/da/a/i$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344921
    iget-object v0, v2, Ld/f/da/a/i;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 344922
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ca:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

    if-eqz v0, :cond_0

    .line 344923
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 344924
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ca:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;

    .line 344925
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Da:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 344926
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 344927
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Da:Landroid/app/PendingIntent;

    .line 344928
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ea:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 344929
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 344930
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Fa:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;

    if-eqz v0, :cond_3

    .line 344931
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 344932
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 344933
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344934
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 344935
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 344936
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Na:Z

    if-eqz v0, :cond_0

    const v1, 0x7f110717

    const/4 v0, 0x1

    .line 344937
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 344938
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 344939
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ma:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiDeviceBindActivity: device binding canceled"

    .line 344940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 344941
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Na:Z

    .line 344942
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La:Ld/f/da/a/i;

    const/4 v0, 0x0

    .line 344943
    iput-object v0, v1, Ld/f/da/a/i;->i:Ld/f/da/a/i$a;

    .line 344944
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->bb:Ld/f/da/Z;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Za:Ld/f/da/Y;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ha:Ld/f/da/V;

    .line 344945
    invoke-virtual {v1, v0}, Ld/f/da/Y;->c(Ld/f/da/V;)Ljava/lang/String;

    move-result-object v0

    .line 344946
    invoke-virtual {v2, v0}, Ld/f/da/Z;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
