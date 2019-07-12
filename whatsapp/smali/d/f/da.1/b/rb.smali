.class public Ld/f/da/b/rb;
.super Ld/f/da/Da$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    .line 230081
    iput-object p1, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {p0}, Ld/f/da/Da$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/rb;)V
    .locals 0

    .line 230082
    iget-object p0, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/a/E;)V
    .locals 7

    .line 230083
    iget-object v0, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->Da()V

    .line 230084
    iget-object v0, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->qa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/v/a/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230085
    iget-object v6, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v5, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->oa:Ljava/lang/String;

    .line 230086
    invoke-virtual {p1}, Ld/f/v/a/E;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "SUCCESS"

    :goto_0
    iget-object v0, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->da:Ld/f/da/Sa;

    .line 230087
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 230088
    invoke-interface {v0}, Ld/f/da/J;->getCountryErrorHelper()Ld/f/da/qa;

    move-result-object v2

    iget-object v1, p1, Ld/f/v/a/E;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 230089
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v0

    .line 230090
    check-cast v2, Ld/f/da/b/pb;

    invoke-virtual {v2, v0}, Ld/f/da/b/pb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 230091
    invoke-virtual {v6, v5, v4, v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 230092
    const-string v0, "PAY: return back to caller. response:"

    .line 230093
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230094
    iget-object v1, p0, Ld/f/da/b/rb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 230095
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld/f/da/b/ka;

    invoke-direct {v2, p0}, Ld/f/da/b/ka;-><init>(Ld/f/da/b/rb;)V

    const-wide/16 v0, 0x3e8

    .line 230096
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 230097
    :cond_1
    const-string v3, "FAILURE"

    goto :goto_0
.end method
