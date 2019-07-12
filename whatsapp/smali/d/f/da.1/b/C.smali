.class public final synthetic Ld/f/da/b/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/C;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-boolean p2, p0, Ld/f/da/b/C;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/C;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-boolean v0, p0, Ld/f/da/b/C;->b:Z

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->c(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V

    return-void
.end method
