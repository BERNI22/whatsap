.class public final synthetic Ld/f/da/b/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/E;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Ld/f/da/b/E;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f1108e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Ljava/lang/String;Ld/f/da/xa;)V

    return-void
.end method
