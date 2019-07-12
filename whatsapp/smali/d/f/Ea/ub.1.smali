.class public Ld/f/Ea/ub;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public a:Ld/f/Ea/vb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/Ea/vb;Ljava/lang/String;)V
    .locals 0

    .line 352026
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 352027
    iput-object p1, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    .line 352028
    iput-object p2, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 352029
    iget-object v0, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v0, :cond_0

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    .line 352030
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352031
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 352032
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 352033
    iget-object v0, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    invoke-virtual {v0, p0}, Ld/f/Ea/vb;->b(Ld/f/Ea/ub;)V

    const/4 v0, 0x0

    .line 352034
    iput-object v0, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    :cond_0
    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    .line 352035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352036
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    .line 352037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352038
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352039
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    .line 352040
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    .line 352041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352042
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352043
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    .line 352044
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    .line 352045
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352046
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 352047
    iget-object v1, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v1, :cond_0

    .line 352048
    iget-object v0, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ea/vb;->a(Ljava/lang/String;Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    .line 352049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352050
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352051
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    .line 352052
    invoke-virtual {p0, v0}, Ld/f/Ea/ub;->a(I)V

    return-void
.end method

.method public onHold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onHold"

    .line 352053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352054
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352055
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    .line 352056
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 352057
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352058
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352059
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    .line 352060
    invoke-virtual {p0, v0}, Ld/f/Ea/ub;->a(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 3

    .line 352061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 352062
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352063
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352064
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    .line 352065
    invoke-virtual {p0, v0}, Ld/f/Ea/ub;->a(I)V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 2

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    .line 352066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352067
    iget-object v1, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v1, :cond_0

    .line 352068
    iget-object v0, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Ea/vb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    .line 352069
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 352070
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onUnhold"

    .line 352071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352072
    iget-object v2, p0, Ld/f/Ea/ub;->a:Ld/f/Ea/vb;

    if-eqz v2, :cond_0

    .line 352073
    iget-object v1, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/Ea/vb;->a(Ljava/lang/String;I)V

    .line 352074
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfManagedConnection: "

    .line 352075
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/ub;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
