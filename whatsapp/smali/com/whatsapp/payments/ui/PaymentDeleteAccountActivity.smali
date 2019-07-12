.class public Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# instance fields
.field public final W:Ld/f/za/Hb;

.field public final X:Ld/f/da/Sa;

.field public final Y:Ld/f/da/Oa;

.field public final Z:Ld/f/v/a/G;

.field public final aa:Ld/f/da/Ra;

.field public ba:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325499
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 325500
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->W:Ld/f/za/Hb;

    .line 325501
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->X:Ld/f/da/Sa;

    .line 325502
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->Y:Ld/f/da/Oa;

    .line 325503
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->Z:Ld/f/v/a/G;

    .line 325504
    invoke-static {}, Ld/f/da/Ra;->a()Ld/f/da/Ra;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->aa:Ld/f/da/Ra;

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/ka;)V
    .locals 4

    const-string v0, "PAY: onDeleteAccount successful: "

    .line 325505
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->ba:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f090646

    .line 325506
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325507
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->ba:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 325508
    :cond_0
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-eqz v0, :cond_3

    const v2, 0x7f1106c6

    :goto_0
    const v0, 0x7f0908d1

    .line 325509
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 325510
    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908d0

    .line 325511
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325512
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 325513
    :cond_1
    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->ba:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 325514
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 325515
    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->ba:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 325516
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 325517
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 325518
    :cond_3
    const v2, 0x7f1106c5

    goto :goto_0
.end method

.method public a(Ld/f/da/xa;)V
    .locals 1

    const v0, 0x7f1106c5

    .line 325519
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 1

    const v0, 0x7f1106c5

    .line 325520
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, -0x1

    .line 325521
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 325522
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 325523
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0903ca

    .line 325524
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 325525
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 325526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 325527
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01c5

    .line 325528
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 325529
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 325530
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1107c1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 325531
    invoke-virtual {v2, v0}, Lc/a/a/a;->c(Z)V

    .line 325532
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 325533
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->ba:I

    .line 325534
    new-instance v2, Ld/f/da/a/r;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->W:Ld/f/za/Hb;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->X:Ld/f/da/Sa;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->Y:Ld/f/da/Oa;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->Z:Ld/f/v/a/G;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->aa:Ld/f/da/Ra;

    invoke-direct/range {v2 .. v7}, Ld/f/da/a/r;-><init>(Ld/f/za/Hb;Ld/f/da/Sa;Ld/f/da/Oa;Ld/f/v/a/G;Ld/f/da/Ra;)V

    .line 325535
    iget-object v1, v2, Ld/f/da/a/r;->c:Ld/f/da/Oa;

    new-instance v0, Ld/f/da/a/q;

    invoke-direct {v0, v2, p0}, Ld/f/da/a/q;-><init>(Ld/f/da/a/r;Ld/f/da/na$a;)V

    invoke-virtual {v1, v0}, Ld/f/da/Oa;->a(Ld/f/da/na$a;)V

    const-string v0, "PAY: deleted payments store and sending delete account request"

    .line 325536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325537
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
