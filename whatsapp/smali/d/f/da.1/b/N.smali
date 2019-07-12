.class public final synthetic Ld/f/da/b/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/a/f$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/N;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/da/Q;Ld/f/da/xa;)V
    .locals 3

    iget-object p0, p0, Ld/f/da/b/N;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    iget-object v1, p1, Ld/f/da/Q;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/da/Z;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/da/b/tb;->Ha()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p2, Ld/f/da/xa;->code:I

    const-string v0, "upi-get-vpa"

    invoke-static {p0, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentActivity: could not get account vpa: showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method
