.class public final synthetic Ld/f/da/b/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/pa;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/da/b/pa;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object p0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->Ea:Ld/f/I/a/ma;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/a/ma;->f:Ljava/lang/Boolean;

    return-void
.end method
