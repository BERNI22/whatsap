.class public Ld/f/Y/Q;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;)V
    .locals 0

    .line 99967
    iput-object p1, p0, Ld/f/Y/Q;->a:Ld/f/Y/U;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "messagehandler/pingtimeout/expired"

    .line 99968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99969
    iget-object v0, p0, Ld/f/Y/Q;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->ba:Ld/f/qJ;

    .line 99970
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-nez v0, :cond_0

    const-string v0, "messagehandler/pingtimeout/expired/skip"

    .line 99971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99972
    :goto_0
    return-void

    .line 99973
    :cond_0
    iget-object v0, p0, Ld/f/Y/Q;->a:Ld/f/Y/U;

    .line 99974
    iget-object p0, v0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz p0, :cond_1

    .line 99975
    check-cast p0, Ld/f/Y/A$b;

    const/4 v0, 0x7

    .line 99976
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const-string v0, "ping timeout ignored; no sending channel available yet"

    .line 99977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
