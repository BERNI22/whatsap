.class public final synthetic Ld/f/da/b/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Y;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Ld/f/da/b/Y;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Qa()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
