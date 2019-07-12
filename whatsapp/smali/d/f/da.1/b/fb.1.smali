.class public final synthetic Ld/f/da/b/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic b:Ld/f/v/a/o;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/fb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, Ld/f/da/b/fb;->b:Ld/f/v/a/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/fb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p0, Ld/f/da/b/fb;->b:Ld/f/v/a/o;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/o;)V

    return-void
.end method
