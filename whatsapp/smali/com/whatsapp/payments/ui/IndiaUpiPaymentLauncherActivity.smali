.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;
.super Ld/f/da/b/mb;
.source ""


# instance fields
.field public final Aa:Ld/f/o/b;

.field public final Ba:Ld/f/da/Fa;

.field public final Ca:Ld/f/da/Qa;

.field public final Da:Ld/f/da/O;

.field public final Ea:Ld/f/da/Z;

.field public Fa:Ld/f/o/a/f$g;

.field public Ga:Z

.field public Ha:Landroid/widget/TextView;

.field public final za:Ld/f/o/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345259
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 345260
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->za:Ld/f/o/a/f;

    .line 345261
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Aa:Ld/f/o/b;

    .line 345262
    invoke-static {}, Ld/f/da/Fa;->a()Ld/f/da/Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ba:Ld/f/da/Fa;

    .line 345263
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ca:Ld/f/da/Qa;

    .line 345264
    invoke-static {}, Ld/f/da/O;->c()Ld/f/da/O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Da:Ld/f/da/O;

    .line 345265
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ea:Ld/f/da/Z;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0x15

    .line 345269
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 345270
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0x14

    .line 345292
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 345293
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0x16

    .line 345294
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 345295
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 3

    .line 345266
    new-instance v2, Ld/f/da/a/m;

    iget-object v1, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/da/a/m;-><init>(Ld/f/da/Oa;Ld/f/da/a/m$a;)V

    const v0, 0x7f1106ef

    .line 345267
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 345268
    iget-object v1, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    new-instance v0, Ld/f/da/b/ea;

    invoke-direct {v0, p0}, Ld/f/da/b/ea;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    invoke-virtual {v2, v1, v0}, Ld/f/da/a/m;->a(Ljava/lang/String;Ld/f/da/pa$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 345271
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345272
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    .line 345273
    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345274
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    .line 345275
    :cond_1
    invoke-virtual {p0, p3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345276
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->wa:Ljava/lang/String;

    .line 345277
    :cond_2
    invoke-virtual {p0, p4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345278
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->va:Ljava/lang/String;

    .line 345279
    :cond_3
    invoke-virtual {p0, p5}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 345280
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ia:Ljava/lang/String;

    .line 345281
    :cond_4
    invoke-virtual {p0, p6}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 345282
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->ya:Ljava/lang/String;

    .line 345283
    :cond_5
    invoke-virtual {p0, p7}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 345284
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    .line 345285
    :cond_6
    invoke-virtual {p0, p8}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 345286
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .line 345287
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345288
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    const-string v0, "extra_is_pay_money_only"

    .line 345289
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "return-after-pay"

    .line 345290
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3ef

    .line 345291
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 0

    .line 345296
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "0.0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "0.00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 0

    .line 345297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    .line 345298
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 345299
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345300
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/mb;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 345301
    move-object v0, p1

    move-object v7, p0

    invoke-super {v7, v0}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 345302
    iget-object v0, v7, Ld/f/da/b/jb;->Y:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: payment feature is not enabled."

    .line 345303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 345304
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    .line 345305
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 345306
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    .line 345307
    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    .line 345308
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    .line 345309
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 345310
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "intent_source"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ga:Z

    const-string v0, "PAY: received payment via deep link: "

    .line 345311
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345312
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "upi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v0, 0x14

    if-eqz v2, :cond_8

    const-string v2, "pn"

    .line 345313
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "am"

    .line 345314
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "tr"

    .line 345315
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "mc"

    .line 345316
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "tid"

    .line 345317
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "url"

    .line 345318
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "mam"

    .line 345319
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pa"

    .line 345320
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345321
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345322
    :goto_1
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ea:Ld/f/da/Z;

    invoke-virtual {v2}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v5

    .line 345323
    iget-object v2, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-static {v2}, Ld/f/da/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 345324
    iget-object v2, v7, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 345325
    iget-object v6, v7, Ld/f/da/b/jb;->ja:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v2, v7, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 345326
    invoke-static {v6, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v6

    iget-object v2, v7, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    invoke-static {v2, v1}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v2

    if-gt v6, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_a

    .line 345327
    :cond_5
    const-string v1, "PAY: IndiaUPIPaymentLauncherActivity invalid args from "

    .line 345328
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ga:Z

    if-eqz v1, :cond_6

    const-string v1, "internal QR scanner:"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiverVpa: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 345329
    invoke-static {v1}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selfVpa: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345330
    invoke-static {v5}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isVpaValid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345331
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345332
    invoke-static {v7, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 345333
    :cond_6
    const-string v1, "intent:"

    goto :goto_3

    .line 345334
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 345335
    :cond_8
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345336
    new-instance v5, Ld/f/za/Ab;

    invoke-direct {v5}, Ld/f/za/Ab;-><init>()V

    .line 345337
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld/f/za/Ab;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v2, "26"

    .line 345338
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ld/f/za/Ab;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "27"

    .line 345339
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ld/f/za/Ab;->a(Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v2, "59"

    .line 345340
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v2, "54"

    .line 345341
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v3, "01"

    .line 345342
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v2, "52"

    .line 345343
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "02"

    .line 345344
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 345345
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 345346
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 345347
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 345348
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 345349
    :cond_a
    iget-object v1, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 345350
    iget-object v0, v7, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 345351
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    .line 345352
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345353
    invoke-virtual {v7, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345354
    invoke-virtual {v7, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 345355
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    .line 345356
    :cond_b
    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Da:Ld/f/da/O;

    iget-object v0, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/da/O;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 345357
    iget-object v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ba:Ld/f/da/Fa;

    const/4 v8, 0x0

    iget-object v9, v7, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, Ld/f/da/b/ia;

    invoke-direct {v12, v7}, Ld/f/da/b/ia;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    invoke-virtual/range {v6 .. v12}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    return-void

    .line 345358
    :cond_c
    invoke-virtual {v7}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Fa()V

    return-void

    .line 345359
    :catch_0
    const-string v1, "PAY: unknown uri: "

    .line 345360
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 345361
    invoke-static {v7, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const v7, 0x7f110523

    const/4 v0, 0x1

    const v4, 0x7f1106a3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 345362
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 345363
    :pswitch_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11070e

    .line 345364
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 345365
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 345366
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 345367
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/da;

    invoke-direct {v0, p0}, Ld/f/da/b/da;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    .line 345368
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 345369
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 345370
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 345371
    :pswitch_1
    new-instance v6, Lc/a/a/l$a;

    invoke-direct {v6, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1106cc

    new-array v1, v0, [Ljava/lang/Object;

    .line 345372
    invoke-virtual {v5, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 345373
    invoke-virtual {v5, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 345374
    iget-object v0, v6, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 345375
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 345376
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/ha;

    invoke-direct {v0, p0}, Ld/f/da/b/ha;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    .line 345377
    invoke-virtual {v6, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 345378
    iget-object v0, v6, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 345379
    invoke-virtual {v6}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 345380
    :pswitch_2
    new-instance v6, Lc/a/a/l$a;

    invoke-direct {v6, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110bd1

    new-array v1, v0, [Ljava/lang/Object;

    .line 345381
    invoke-virtual {v5, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 345382
    invoke-virtual {v5, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 345383
    iget-object v0, v6, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 345384
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 345385
    invoke-virtual {v0, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/fa;

    invoke-direct {v0, p0}, Ld/f/da/b/fa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    .line 345386
    invoke-virtual {v6, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 345387
    iget-object v0, v6, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 345388
    invoke-virtual {v6}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .line 345389
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 345390
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Fa:Ld/f/o/a/f$g;

    if-eqz p0, :cond_0

    .line 345391
    invoke-virtual {p0}, Ld/f/o/a/f$g;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 345392
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06015c

    .line 345393
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345394
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 345395
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f0c0149

    const/4 v0, 0x0

    .line 345396
    invoke-static {v4, v2, v1, v0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 345397
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0901cd

    .line 345398
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 345399
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->za:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Fa:Ld/f/o/a/f$g;

    const v0, 0x7f09046d

    .line 345400
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ha:Landroid/widget/TextView;

    .line 345401
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Aa:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0908de

    .line 345402
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    .line 345403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345404
    iput-object p1, p0, Ld/f/da/b/mb;->xa:Ljava/lang/String;

    const v0, 0x7f0908e3

    .line 345405
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345406
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ga:Z

    xor-int/lit8 v4, v0, 0x1

    .line 345407
    iget-object v0, p0, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345408
    iget-object v1, p0, Ld/f/da/b/jb;->ha:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ca:Ld/f/da/Qa;

    .line 345409
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 345410
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 345411
    invoke-static {v1, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f09026e

    .line 345412
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 345413
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ca:Ld/f/da/Qa;

    .line 345414
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 345415
    invoke-static {v1, v5, v0}, Ld/f/da/c/c;->a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 345416
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345417
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345418
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ha:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105a1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345419
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ha:Landroid/widget/TextView;

    new-instance v0, Ld/f/da/b/ja;

    invoke-direct {v0, p0, v4}, Ld/f/da/b/ja;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345420
    :goto_0
    const v0, 0x7f090582

    .line 345421
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 345422
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ha:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110647

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345423
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ha:Landroid/widget/TextView;

    new-instance v0, Ld/f/da/b/ca;

    invoke-direct {v0, p0, v4}, Ld/f/da/b/ca;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
