.class public final Ld/f/Y/U$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Y/U;


# direct methods
.method public constructor <init>(Ld/f/Y/U;Landroid/os/Looper;)V
    .locals 0

    .line 100035
    iput-object p1, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100036
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 100037
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->H:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/unsupported"

    .line 100038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 100039
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 100040
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100041
    invoke-virtual {v0}, Ld/f/Y/U;->v()V

    .line 100042
    :cond_1
    :goto_0
    return-void

    .line 100043
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 100044
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100045
    invoke-virtual {v0}, Ld/f/Y/U;->v()V

    .line 100046
    const-string v0, "long_connect"

    .line 100047
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100048
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100049
    invoke-virtual {v0}, Ld/f/Y/U;->s()V

    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 100052
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    const-wide/16 v3, 0x0

    .line 100053
    iput-wide v3, v0, Ld/f/Y/U;->v:J

    .line 100054
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100055
    invoke-virtual {v0}, Ld/f/Y/U;->v()V

    .line 100056
    const-string v0, "reset"

    .line 100057
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    .line 100058
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "check_connection"

    .line 100059
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "notify_on_failure"

    .line 100060
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ip_address"

    .line 100061
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cl_sess"

    .line 100062
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fgservice"

    .line 100063
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "connect_reason"

    .line 100064
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_4

    .line 100065
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->ua:Ld/f/za/ra;

    invoke-virtual {v0}, Ld/f/za/ra;->c()V

    .line 100066
    :cond_4
    iget-object v3, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100067
    invoke-virtual/range {v3 .. v10}, Ld/f/Y/U;->a(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 100068
    goto :goto_0

    .line 100069
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100070
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100071
    iput-boolean v2, v0, Ld/f/Y/U;->k:Z

    .line 100072
    :cond_6
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100073
    invoke-virtual {v0}, Ld/f/Y/U;->y()V

    .line 100074
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100075
    iput-boolean v3, v0, Ld/f/Y/U;->x:Z

    .line 100076
    goto :goto_0

    .line 100077
    :cond_7
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100078
    iput-boolean v2, v0, Ld/f/Y/U;->x:Z

    .line 100079
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 100080
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100081
    invoke-virtual {v0}, Ld/f/Y/U;->v()V

    .line 100082
    if-eqz v1, :cond_1

    .line 100083
    iget-object v2, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    .line 100084
    iget-object v0, v2, Ld/f/Y/U;->F:Ld/f/VB;

    .line 100085
    iget-object v1, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 100086
    iget-object v0, p0, Ld/f/Y/U$b;->a:Ld/f/Y/U;

    iget-object v0, v0, Ld/f/Y/U;->h:Ld/f/Y/V;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/Y/V;

    .line 100087
    invoke-virtual {v2, v1, v0}, Ld/f/Y/U;->a(Ld/f/S/m;Ld/f/Y/V;)V

    goto/16 :goto_0
.end method
