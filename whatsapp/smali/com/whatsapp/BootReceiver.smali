.class public Lcom/whatsapp/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26001
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 26002
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26003
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object p0

    .line 26004
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v1

    const-string v0, "boot complete"

    .line 26005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26006
    invoke-virtual {p0, v0}, Ld/f/r/n;->j(I)V

    .line 26007
    invoke-virtual {v1}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26008
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 26009
    :cond_0
    :goto_0
    return-void

    .line 26010
    :cond_1
    invoke-static {}, Ld/f/aa/D;->a()Ld/f/aa/D;

    move-result-object v1

    .line 26011
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Ld/f/aa/D;->a(Landroid/app/Application;)V

    .line 26012
    invoke-static {}, Ld/f/aa/F;->b()Ld/f/aa/F;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/aa/F;->c(Z)V

    .line 26013
    invoke-static {}, Ld/f/da/fa;->b()Ld/f/da/fa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/da/fa;->e()V

    goto :goto_0
.end method
