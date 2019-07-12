.class public final synthetic Ld/f/da/b/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/pa$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ea;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ld/f/S/K;ZLd/f/da/xa;)V
    .locals 5

    iget-object v1, p0, Ld/f/da/b/ea;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-virtual {v1}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-eqz p1, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    const/16 v0, 0x15

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Ba:Ld/f/da/Fa;

    iget-object v3, v1, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 p0, 0x0

    new-instance p1, Ld/f/da/b/ga;

    invoke-direct {p1, v1, p3, p2}, Ld/f/da/b/ga;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->p(Ljava/lang/String;)V

    goto :goto_0
.end method
