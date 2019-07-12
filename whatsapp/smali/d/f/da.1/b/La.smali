.class public final synthetic Ld/f/da/b/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# instance fields
.field private final synthetic a:Ld/f/da/b/xb;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/xb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/La;->a:Ld/f/da/b/xb;

    iput-object p2, p0, Ld/f/da/b/La;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v5, p0, Ld/f/da/b/La;->a:Ld/f/da/b/xb;

    iget-object v1, p0, Ld/f/da/b/La;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, Ld/f/da/b/xb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v5, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v4

    check-cast v4, Ld/f/wy;

    const v3, 0x7f110bd1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110523

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v0, v3, v2}, Ld/f/wy;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method
