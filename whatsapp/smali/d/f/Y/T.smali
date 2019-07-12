.class public Ld/f/Y/T;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;)V
    .locals 0

    .line 100002
    iput-object p1, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 100003
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/handler/logout-timer/timeout"

    .line 100004
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100005
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100006
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    .line 100007
    invoke-virtual {v0}, Ld/f/Y/U;->g()V

    .line 100008
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    .line 100009
    invoke-virtual {v0}, Ld/f/Y/U;->s()V

    .line 100010
    :goto_0
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->T:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100012
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    invoke-virtual {v0}, Ld/f/Y/U;->r()V

    .line 100013
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    check-cast v0, Ld/f/Y/A$b;

    invoke-virtual {v0}, Ld/f/Y/A$b;->b()V

    goto :goto_0

    .line 100014
    :cond_1
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    if-eqz v0, :cond_2

    .line 100015
    iget-object v0, p0, Ld/f/Y/T;->a:Ld/f/Y/U;

    iget-object v1, v0, Ld/f/Y/U;->e:Ld/f/Y/fa;

    const/4 v0, 0x0

    check-cast v1, Ld/f/Y/A$b;

    invoke-virtual {v1, v0}, Ld/f/Y/A$b;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    .line 100016
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unknown intent received in logout receiver "

    .line 100017
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
