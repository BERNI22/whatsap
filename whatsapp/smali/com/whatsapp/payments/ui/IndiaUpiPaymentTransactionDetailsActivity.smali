.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;
.source ""


# instance fields
.field public qa:Z

.field public final ra:Ld/f/da/Da;

.field public final sa:Ld/f/da/Da$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335744
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;-><init>()V

    .line 335745
    sget-object v0, Ld/f/da/Da;->b:Ld/f/da/Da;

    .line 335746
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->ra:Ld/f/da/Da;

    .line 335747
    new-instance v0, Ld/f/da/b/rb;

    invoke-direct {v0, p0}, Ld/f/da/b/rb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->sa:Ld/f/da/Da$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 335748
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    .line 335749
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "txnId="

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const-string v0, "txnRef="

    invoke-static {v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v0, "Status="

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    const-string v0, "responseCode="

    invoke-static {v0, p4}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    .line 335750
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    .line 335751
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    .line 335752
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public onBackPressed()V
    .locals 5

    .line 335753
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->qa:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: return back to caller without getting the finalized status"

    .line 335754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 335755
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->la:Ld/f/ka/zb$a;

    .line 335756
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/ka/zb$a;

    iget-object v3, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->oa:Ljava/lang/String;

    const-string v1, "SUBMITTED"

    const-string v0, "00"

    .line 335757
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 335758
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 335759
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 335760
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 335761
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 335762
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->ra:Ld/f/da/Da;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->sa:Ld/f/da/Da$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    const-string v1, "extra_return_after_completion"

    if-eqz p1, :cond_1

    .line 335763
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->qa:Z

    .line 335764
    :cond_0
    :goto_0
    return-void

    .line 335765
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335766
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->qa:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 335767
    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onDestroy()V

    .line 335768
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->ra:Ld/f/da/Da;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->sa:Ld/f/da/Da$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "extra_return_after_completion"

    const/4 v0, 0x0

    .line 335769
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->qa:Z

    .line 335770
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
