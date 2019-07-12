.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;Ld/f/da/b/ob;)V
    .locals 0

    .line 42071
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 42072
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    const-string v0, "PAY: SmsSentReceiver onReceive: "

    .line 42073
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 42074
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 42075
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->k(Z)V

    .line 42076
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 42077
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ia()V

    .line 42078
    :goto_0
    return-void

    .line 42079
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    if-eqz v0, :cond_1

    .line 42080
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ga:Ld/f/da/ya;

    const-string v0, "device-binding-sms"

    invoke-virtual {v1, v0, v3}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 42081
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v0, 0x0

    .line 42082
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->k(Z)V

    .line 42083
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$c;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f110715

    .line 42084
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(IZ)V

    .line 42085
    goto :goto_0
.end method
