.class public final Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super Ld/f/da/b/Gb;
.source ""


# instance fields
.field public final ua:Ld/f/da/Ba;

.field public final va:Ld/f/da/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335675
    invoke-direct {p0}, Ld/f/da/b/Gb;-><init>()V

    .line 335676
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->ua:Ld/f/da/Ba;

    .line 335677
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->va:Ld/f/da/Z;

    return-void
.end method


# virtual methods
.method public Da()I
    .locals 0

    const p0, 0x7f110bec

    return p0
.end method

.method public Ea()Ljava/lang/String;
    .locals 0

    .line 335678
    sget-object p0, Ld/f/v/a/i$b;->b:Ld/f/v/a/i$b;

    .line 335679
    iget-object p0, p0, Ld/f/v/a/i$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public Fa()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ha()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ld/f/v/a/o;)Ljava/lang/String;
    .locals 1

    .line 335680
    iget-object v0, p1, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 335681
    check-cast v0, Ld/f/da/V;

    if-eqz v0, :cond_0

    .line 335682
    iget-boolean v0, v0, Ld/f/da/V;->c:Z

    if-nez v0, :cond_0

    .line 335683
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a2b

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335684
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, p1}, Ld/f/I/L;->a(Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335685
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v0, p1}, Ld/f/I/L;->a(Ld/f/r/a/r;Ld/f/v/a/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b(Ld/f/v/a/o;)V
    .locals 2

    .line 335686
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 335687
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f1

    .line 335688
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 335689
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    .line 335690
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335691
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335692
    :goto_0
    return-void

    .line 335693
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3f0

    .line 335694
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public m(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 335695
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->ua:Ld/f/da/Ba;

    invoke-virtual {v0, v3}, Ld/f/da/Ba;->d(Z)V

    .line 335696
    :cond_0
    iget-object v0, p0, Ld/f/da/b/Gb;->la:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335697
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    .line 335698
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_default_action_after_setup"

    .line 335699
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335700
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335701
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 335702
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_0

    .line 335703
    :goto_0
    return-void

    .line 335704
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    .line 335705
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    .line 335706
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 335707
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    .line 335708
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335709
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335710
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 335711
    :cond_2
    invoke-virtual {p0, v3}, Ld/f/da/b/Gb;->k(Z)V

    goto :goto_0

    .line 335712
    :cond_3
    invoke-virtual {p0, v3}, Ld/f/da/b/Gb;->k(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 335713
    invoke-super {p0, p1}, Ld/f/da/b/Gb;->onCreate(Landroid/os/Bundle;)V

    .line 335714
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335715
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335716
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "extra_send_to_upi_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335717
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    .line 335718
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335719
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->va:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0904d6

    .line 335720
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1105c0

    .line 335721
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 335722
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0904c3

    .line 335723
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a4e

    .line 335724
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 335725
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 335726
    :cond_0
    invoke-super {p0, p1}, Ld/f/da/b/Gb;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 335727
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x7f0904c3

    if-ne v1, v0, :cond_1

    .line 335728
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335729
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Ca()Ljava/lang/String;

    move-result-object v1

    .line 335730
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_account_holder_name"

    .line 335731
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335732
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 335733
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d6

    if-ne v1, v0, :cond_2

    .line 335734
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v3

    .line 335735
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    .line 335736
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335737
    invoke-virtual {p0}, Ld/f/da/b/Gb;->Ga()Z

    .line 335738
    :goto_0
    return v3

    .line 335739
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904bf

    if-ne v1, v0, :cond_4

    .line 335740
    iget-object v0, p0, Ld/f/da/b/Gb;->ja:Ld/f/da/Sa;

    .line 335741
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentCountryDebugClassName()Ljava/lang/String;

    move-result-object v1

    .line 335742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 335743
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
