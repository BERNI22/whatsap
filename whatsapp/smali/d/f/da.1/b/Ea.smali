.class public final synthetic Ld/f/da/b/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ea;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iput-object p2, p0, Ld/f/da/b/Ea;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, Ld/f/da/b/Ea;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v4, p0, Ld/f/da/b/Ea;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->k(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    iget-object v1, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v1, Ld/f/da/V;

    const-string v0, "PAY: reRequestOtp called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/da/a/l;->a(Ld/f/da/V;Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    iget-object v5, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->Za:Ljava/lang/String;

    iget-object v7, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v7, Ld/f/da/V;

    const/4 v8, 0x1

    iget-object p0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/V;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v3, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_0
.end method
