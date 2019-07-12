.class public final synthetic Ld/f/da/b/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;


# instance fields
.field private final synthetic a:Ld/f/da/b/wb;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ba;->a:Ld/f/da/b/wb;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/v/a/o;)V
    .locals 2

    iget-object p0, p0, Ld/f/da/b/Ba;->a:Ld/f/da/b/wb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    check-cast p1, Ld/f/v/a/e;

    iput-object p1, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    iget-object v0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v0, Ld/f/da/V;

    invoke-virtual {v1, v0}, Ld/f/da/a/l;->b(Ld/f/da/V;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/da/b/wb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method
