.class public final synthetic Ld/f/da/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/l;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/da/b/l;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->k(Z)V

    iget-object v0, p0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    invoke-virtual {v0}, Ld/f/da/ba;->a()V

    return-void
.end method
