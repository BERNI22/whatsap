.class public final synthetic Ld/f/da/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/y;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v3, p0, Ld/f/da/b/y;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const v0, 0x7f1108e9

    invoke-virtual {v3, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->ub:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->La()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/da/ea;->b:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    iget-object v2, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v2, Ld/f/da/V;

    iget-object v1, v3, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->fb:Ld/f/v/a/o;

    iget-object v5, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    iget v6, v2, Ld/f/da/V;->f:I

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->eb:Ld/f/da/ea;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->db:Ld/f/v/a/c;

    iget-object p0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    if-nez v1, :cond_1

    iget-object p1, v3, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Za:Ld/f/v/hd;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :goto_2
    invoke-virtual/range {v3 .. v11}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;ILd/f/da/ea;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->tb:Ld/f/o/g;

    invoke-virtual {v0, v1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->mb:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v3, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ld/f/da/b/tb;->Ga()V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
