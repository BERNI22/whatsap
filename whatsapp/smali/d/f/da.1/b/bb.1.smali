.class public final synthetic Ld/f/da/b/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

.field private final synthetic b:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/bb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    iput-object p2, p0, Ld/f/da/b/bb;->b:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/bb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;

    iget-object v0, p0, Ld/f/da/b/bb;->b:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;->a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$a;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity$b;)V

    return-void
.end method
