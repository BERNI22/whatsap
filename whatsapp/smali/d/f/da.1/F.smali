.class public final synthetic Ld/f/da/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Va;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Va;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/F;->a:Ld/f/da/Va;

    iput-object p2, p0, Ld/f/da/F;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/da/F;->a:Ld/f/da/Va;

    iget-object v1, p0, Ld/f/da/F;->b:Landroid/os/Bundle;

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/ka/oc;

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ld/f/v/a/E;

    const-string v0, "PaymentsXmppMessageHandler/onPaymentTransactionStatusUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ld/f/ka/zb$a;

    iget-object v2, p0, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v1, p0, Ld/f/v/a/E;->s:Z

    iget-object v0, p0, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    iget-object v0, v5, Ld/f/da/Va;->g:Ld/f/v/jb;

    invoke-virtual {v0, v3}, Ld/f/v/jb;->c(Ld/f/ka/zb$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Ld/f/da/Va;->g:Ld/f/v/jb;

    invoke-virtual {v0, v3, p0}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;Ld/f/v/a/E;)V

    :goto_0
    iget-object v0, v5, Ld/f/da/Va;->e:Ld/f/_E;

    invoke-virtual {v0, v4}, Ld/f/_E;->a(Ld/f/ka/oc;)V

    return-void

    :cond_0
    iget-object v0, v5, Ld/f/da/Va;->i:Ld/f/da/Ua;

    invoke-virtual {v0, p0}, Ld/f/da/Ua;->a(Ld/f/v/a/E;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Ld/f/da/Va;->i:Ld/f/da/Ua;

    invoke-virtual {v0, p0}, Ld/f/da/Ua;->a(Ld/f/v/a/E;)V

    goto :goto_0
.end method
