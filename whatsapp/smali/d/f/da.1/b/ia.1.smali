.class public final synthetic Ld/f/da/b/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ia;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Ld/f/da/b/ia;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Fa()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
