.class public final Ld/f/Y/A$b;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ld/f/Y/fa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/A;


# direct methods
.method public constructor <init>(Ld/f/Y/A;)V
    .locals 1

    .line 221956
    iput-object p1, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 221957
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x3

    .line 221958
    iput v0, p1, Landroid/os/Message;->what:I

    .line 221959
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "xmpp/connection/send/connect/"

    .line 221960
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "active"

    .line 221961
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221962
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221963
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 221964
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 221965
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 221966
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    .line 221967
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    .line 221968
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "active_connection"

    .line 221969
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221970
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 221971
    :cond_0
    const-string v0, "passive "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 221972
    iget-object v0, v0, Ld/f/Y/A;->ca:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 221973
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 221974
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x3

    .line 221975
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    iget-object v1, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    check-cast v1, Ld/f/Y/ma$b;

    const/4 v0, 0x2

    .line 221976
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/f/Y/ma$b;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    .line 221977
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 221978
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 221979
    :cond_0
    :goto_0
    return-void

    .line 221980
    :pswitch_0
    const-string v0, "xmpp/connection/recv/connect"

    .line 221981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221982
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 221983
    iget-object p0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    const-string v0, "jid"

    .line 221984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    const-string v0, "ipaddress"

    .line 221985
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "available"

    .line 221986
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "active_connection"

    .line 221987
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 221988
    invoke-static {p0, v3, v2, v1, v0}, Ld/f/Y/A;->a(Ld/f/Y/A;Ld/f/S/m;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 221989
    :pswitch_1
    iget-object v2, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 221990
    :goto_1
    invoke-virtual {v2, v0}, Ld/f/Y/A;->a(Z)V

    .line 221991
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 221992
    :pswitch_2
    iget-object v2, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 221993
    iget-object v1, v2, Ld/f/Y/A;->i:Ld/f/Y/K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Y/K;->a(Z)V

    const/4 v0, 0x0

    .line 221994
    invoke-virtual {v2, v0}, Ld/f/Y/A;->a(Z)V

    .line 221995
    goto :goto_0

    .line 221996
    :pswitch_3
    iget-object v0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    invoke-static {v0, p1}, Ld/f/Y/A;->b(Ld/f/Y/A;Landroid/os/Message;)V

    goto :goto_0

    .line 221997
    :pswitch_4
    iget-object v0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 221998
    invoke-virtual {v0}, Ld/f/Y/A;->d()V

    .line 221999
    goto :goto_0

    .line 222000
    :pswitch_5
    iget-object v0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 222001
    iget-object v3, v0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x17

    .line 222002
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 222003
    check-cast v3, Ld/f/Y/ma$b;

    invoke-virtual {v3, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 222004
    goto :goto_0

    .line 222005
    :pswitch_6
    iget-object p0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 222006
    iget-object v3, p0, Ld/f/Y/A;->c:Ld/f/Y/ma$d;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x18

    .line 222007
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 222008
    check-cast v3, Ld/f/Y/ma$b;

    invoke-virtual {v3, v0}, Ld/f/Y/ma$b;->a(Landroid/os/Message;)V

    .line 222009
    iget-object v0, p0, Ld/f/Y/A;->U:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222010
    iget-object v0, p0, Ld/f/Y/A;->U:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->n()V

    goto/16 :goto_0

    .line 222011
    :pswitch_7
    iget-object v0, p0, Ld/f/Y/A$b;->a:Ld/f/Y/A;

    .line 222012
    invoke-virtual {v0}, Ld/f/Y/A;->e()V

    .line 222013
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
