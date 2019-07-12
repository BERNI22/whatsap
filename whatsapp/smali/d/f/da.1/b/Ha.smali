.class public final synthetic Ld/f/da/b/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ha;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/da/b/Ha;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->k(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v0, Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/a/l;->b(Ld/f/da/V;)V

    return-void
.end method
