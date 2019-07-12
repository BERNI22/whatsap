.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super Ld/f/da/b/mb;
.source ""


# instance fields
.field public final Aa:Ld/f/da/Ga;

.field public final za:Ld/f/da/Sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345424
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 345425
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->za:Ld/f/da/Sa;

    .line 345426
    invoke-static {}, Ld/f/da/Ga;->a()Ld/f/da/Ga;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->Aa:Ld/f/da/Ga;

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity showCompleteAndFinish"

    .line 345427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345428
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 345429
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->Aa:Ld/f/da/Ga;

    new-instance v0, Ld/f/da/b/la;

    invoke-direct {v0, p0}, Ld/f/da/b/la;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    invoke-virtual {v1, v0}, Ld/f/da/Ga;->a(Ld/f/da/Ga$a;)V

    .line 345430
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345431
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345432
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345434
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "successInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345435
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 345436
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110777

    .line 345437
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setup_confirmation_title"

    .line 345438
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345439
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110776

    .line 345440
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setup_confirmation_description"

    .line 345441
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345442
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 345443
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 345444
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11077f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 345445
    invoke-super {p0}, Ld/f/VI;->onResume()V

    const-string v0, "PAY: onResume payment setup with mode: "

    .line 345446
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/da/b/mb;->ua:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345447
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345448
    iget-object v0, p0, Ld/f/da/b/jb;->Z:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->e()Ld/f/v/a/b;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: showNextStep is already complete"

    .line 345449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345450
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->k(Z)V

    .line 345451
    :cond_0
    :goto_0
    return-void

    .line 345452
    :cond_1
    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: showNextStep: "

    .line 345453
    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345454
    sget-object v0, Ld/f/da/I;->a:Ld/f/v/a/b;

    if-ne v3, v0, :cond_2

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity. Unset step"

    .line 345455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 345456
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 345457
    :cond_2
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 345458
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345459
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345460
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345461
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "stepName"

    .line 345462
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345463
    iget v1, p0, Ld/f/da/b/mb;->ua:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345464
    invoke-virtual {p0, v2}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345465
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 345466
    :cond_4
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity showAddCard not implemented"

    .line 345467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 345468
    :cond_5
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345469
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345470
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345471
    iput-boolean v2, p0, Ld/f/da/b/mb;->ta:Z

    .line 345472
    invoke-virtual {p0, v1}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345473
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 345474
    :cond_6
    iget-object v1, v3, Ld/f/v/a/b;->a:Ljava/lang/String;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345475
    iget v0, p0, Ld/f/da/b/mb;->ua:I

    if-ne v0, v2, :cond_8

    .line 345476
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->za:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPinResetByCountry()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 345477
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345478
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345479
    iput-boolean v2, p0, Ld/f/da/b/mb;->ta:Z

    .line 345480
    invoke-virtual {p0, v0}, Ld/f/da/b/mb;->e(Landroid/content/Intent;)V

    .line 345481
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: pin setup class not found"

    .line 345482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 345483
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->k(Z)V

    goto/16 :goto_0
.end method
