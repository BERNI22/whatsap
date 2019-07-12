.class public Lcom/whatsapp/RegistrationCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32700
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 32701
    const-string v0, "received broadcast that smba was registered on this device"

    .line 32702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32703
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object p0

    .line 32704
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object p1

    const-string v0, "jid"

    .line 32705
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "smba registered this clients phone number"

    .line 32706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 32707
    const-string v0, "registration_biz_registered_on_device"

    .line 32708
    invoke-static {p1, v0, p0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 32709
    :cond_0
    return-void
.end method
