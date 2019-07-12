.class public Lcom/whatsapp/voipcalling/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public final a:Ld/f/Ea/vb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 348299
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 348300
    invoke-static {}, Ld/f/Ea/vb;->b()Ld/f/Ea/vb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->a:Ld/f/Ea/vb;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 348301
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    const-string p0, "voip/SelfManagedConnectionService/onCreate"

    .line 348302
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    .line 348303
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348304
    iget-object p0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->a:Ld/f/Ea/vb;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/f/Ea/vb;->a(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 348305
    :cond_0
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {p0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed "

    .line 348306
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348307
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->a:Ld/f/Ea/vb;

    invoke-virtual {v0, p2}, Ld/f/Ea/vb;->a(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection "

    .line 348308
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348309
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->a:Ld/f/Ea/vb;

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Ld/f/Ea/vb;->a(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 348310
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed "

    .line 348311
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348312
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->a:Ld/f/Ea/vb;

    invoke-virtual {v0, p2}, Ld/f/Ea/vb;->b(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 348313
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onDestroy()V

    const-string p0, "voip/SelfManagedConnectionService/onDestroy"

    .line 348314
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    .line 348315
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348316
    invoke-super {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    .line 348317
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348318
    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
