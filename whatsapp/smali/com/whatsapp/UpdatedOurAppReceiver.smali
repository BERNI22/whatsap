.class public Lcom/whatsapp/UpdatedOurAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33797
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 33798
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33799
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object p0

    .line 33800
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v1

    const-string v0, "received broadcast that com.whatsapp was updated"

    .line 33801
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33802
    iget-object v2, v1, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "c2dm_app_vers"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33803
    iget-object v0, p0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    const-string v0, "updatedappreceiver/request-refresh"

    .line 33804
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33805
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gcm/RegistrationIntentService;->a(Landroid/content/Context;)V

    .line 33806
    :goto_0
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "updatedappreceiver/update-notif"

    .line 33807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33808
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v1

    .line 33809
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    .line 33810
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/aa/F;->c(Z)V

    .line 33811
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/da/fa;->e()V

    :cond_0
    return-void

    .line 33812
    :cond_1
    const-string v0, "updateappreceiver/skip-refresh"

    .line 33813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
