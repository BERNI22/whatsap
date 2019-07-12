.class public Ld/f/L/ob$a;
.super Ljavax/net/ssl/SSLSocket;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/L/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljavax/net/ssl/SSLSocket;

.field public final c:Lcom/whatsapp/Statistics;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;ILcom/whatsapp/Statistics;)V
    .locals 0

    .line 84096
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 84097
    iput p2, p0, Ld/f/L/ob$a;->a:I

    .line 84098
    iput-object p1, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    .line 84099
    iput-object p3, p0, Ld/f/L/ob$a;->c:Lcom/whatsapp/Statistics;

    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 84100
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 84101
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 84102
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 0

    .line 84104
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 84105
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 84106
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public getEnableSessionCreation()Z
    .locals 0

    .line 84107
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    move-result p0

    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 84108
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 84109
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 84110
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 84111
    new-instance v3, Ld/f/w/a;

    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, Ld/f/L/ob$a;->c:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/L/ob$a;->a:I

    invoke-direct {v3, v2, v1, v0}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    return-object v3
.end method

.method public getKeepAlive()Z
    .locals 0

    .line 84112
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    move-result p0

    return p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 84113
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 84114
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 84115
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getNeedClientAuth()Z
    .locals 0

    .line 84116
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    move-result p0

    return p0
.end method

.method public getOOBInline()Z
    .locals 0

    .line 84117
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getOOBInline()Z

    move-result p0

    return p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    .line 84118
    new-instance v3, Ld/f/w/b;

    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v1, p0, Ld/f/L/ob$a;->c:Lcom/whatsapp/Statistics;

    iget v0, p0, Ld/f/L/ob$a;->a:I

    invoke-direct {v3, v2, v1, v0}, Ld/f/w/b;-><init>(Ljava/io/OutputStream;Lcom/whatsapp/Statistics;I)V

    return-object v3
.end method

.method public getPort()I
    .locals 0

    .line 84119
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getReceiveBufferSize()I
    .locals 1

    monitor-enter p0

    .line 84120
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 84121
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getReuseAddress()Z
    .locals 0

    .line 84122
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    move-result p0

    return p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 84123
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getSendBufferSize()I
    .locals 1

    monitor-enter p0

    .line 84124
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 84125
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public getSoLinger()I
    .locals 0

    .line 84126
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    move-result p0

    return p0
.end method

.method public declared-synchronized getSoTimeout()I
    .locals 1

    monitor-enter p0

    .line 84127
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 84128
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    .line 84129
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTcpNoDelay()Z
    .locals 0

    .line 84130
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    move-result p0

    return p0
.end method

.method public getTrafficClass()I
    .locals 0

    .line 84131
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    move-result p0

    return p0
.end method

.method public getUseClientMode()Z
    .locals 0

    .line 84132
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    move-result p0

    return p0
.end method

.method public getWantClientAuth()Z
    .locals 0

    .line 84133
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    move-result p0

    return p0
.end method

.method public isBound()Z
    .locals 0

    .line 84134
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 84135
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 84136
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result p0

    return p0
.end method

.method public isInputShutdown()Z
    .locals 0

    .line 84137
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result p0

    return p0
.end method

.method public isOutputShutdown()Z
    .locals 0

    .line 84138
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result p0

    return p0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 84139
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public sendUrgentData(I)V
    .locals 0

    .line 84140
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->sendUrgentData(I)V

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 84141
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 84142
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 11

    .line 84143
    iget-object v2, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    .line 84144
    array-length v0, p1

    const-string v10, "gdrive/accounting-socket/set-enabled-protocols/current-list: "

    const-string v5, ", "

    const/4 v7, 0x1

    if-lt v0, v7, :cond_0

    array-length v0, p1

    const/4 v9, 0x0

    const-string v8, "SSLv3"

    if-ne v0, v7, :cond_1

    aget-object v0, p1, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84145
    :cond_0
    invoke-static {v10}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84146
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84147
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84148
    :goto_0
    invoke-virtual {v2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void

    .line 84149
    :cond_1
    array-length v0, p1

    if-ne v0, v7, :cond_3

    .line 84150
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v6

    .line 84151
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84152
    array-length v4, v6

    :goto_2
    if-ge v9, v4, :cond_4

    aget-object v1, v6, v9

    .line 84153
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84154
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 84155
    :cond_3
    move-object v6, p1

    goto :goto_1

    .line 84156
    :cond_4
    array-length v1, p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    array-length v0, p1

    if-ne v0, v7, :cond_6

    .line 84157
    :cond_5
    invoke-static {v10}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84158
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/accounting-socket/set-enabled-protocols/modified-list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84161
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84163
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 84164
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 84165
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .line 84166
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setOOBInline(Z)V
    .locals 0

    .line 84167
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setOOBInline(Z)V

    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 0

    .line 84168
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    return-void
.end method

.method public declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    monitor-enter p0

    .line 84169
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setReuseAddress(Z)V
    .locals 0

    .line 84171
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 84172
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public declared-synchronized setSendBufferSize(I)V
    .locals 1

    monitor-enter p0

    .line 84173
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSoLinger(ZI)V
    .locals 0

    .line 84175
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    return-void
.end method

.method public declared-synchronized setSoTimeout(I)V
    .locals 1

    monitor-enter p0

    .line 84176
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 84178
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .line 84179
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 84180
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .line 84181
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    return-void
.end method

.method public shutdownInput()V
    .locals 0

    .line 84182
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    return-void
.end method

.method public shutdownOutput()V
    .locals 0

    .line 84183
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    return-void
.end method

.method public startHandshake()V
    .locals 3

    .line 84184
    :try_start_0
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    return-void
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v0, "gdrive/accounting-socket-factory/enabled suites "

    .line 84185
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84186
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 84187
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supported suites "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84188
    iget-object v0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 84189
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84191
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 84192
    iget-object p0, p0, Ld/f/L/ob$a;->b:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
