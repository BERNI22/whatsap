.class public final synthetic Ld/f/da/b/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic b:Ld/f/ka/b/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/ka/b/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/L;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, Ld/f/da/b/L;->b:Ld/f/ka/b/aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/L;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p0, Ld/f/da/b/L;->b:Ld/f/ka/b/aa;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Ld/f/ka/b/aa;)V

    return-void
.end method
