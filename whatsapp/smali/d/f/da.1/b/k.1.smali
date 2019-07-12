.class public final synthetic Ld/f/da/b/k;
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

    iput-object p1, p0, Ld/f/da/b/k;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Ld/f/da/b/k;->a:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->k(Z)V

    iget-object v0, v1, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/da/b/mb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Xa:Ld/f/v/a/e;

    iget-object v3, v0, Ld/f/v/a/o;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->Ya:Ljava/lang/String;

    iget-object v5, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    check-cast v5, Ld/f/da/V;

    const/4 v6, 0x2

    iget-object p0, v0, Ld/f/v/a/o;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/V;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v1, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    goto :goto_0
.end method
