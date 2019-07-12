.class public final synthetic Ld/f/da/b/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic b:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/T;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, Ld/f/da/b/T;->b:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/T;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, p0, Ld/f/da/b/T;->b:Ld/f/v/a/E;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->yb:Ld/f/da/Da;

    invoke-virtual {v0, v1}, Ld/f/da/Da;->a(Ld/f/v/a/E;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Ld/f/v/a/E;)V

    return-void
.end method
