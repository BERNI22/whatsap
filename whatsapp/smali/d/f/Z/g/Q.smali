.class public Ld/f/Z/g/Q;
.super Ld/f/Z/g/P;
.source ""


# instance fields
.field public final r:Ljava/net/Socket;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLd/f/Z/g/H;)V
    .locals 1

    .line 276589
    invoke-direct {p0}, Ld/f/Z/g/P;-><init>()V

    .line 276590
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276591
    iput-object p1, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    .line 276592
    iput-object p5, p0, Ld/f/Z/g/P;->d:Ld/f/Z/g/H;

    .line 276593
    iput-boolean p4, p0, Ld/f/Z/g/Q;->s:Z

    .line 276594
    iput-object p2, p0, Ld/f/Z/g/P;->e:Ljava/lang/String;

    .line 276595
    iput p3, p0, Ld/f/Z/g/P;->f:I

    .line 276596
    invoke-virtual {p0}, Ld/f/Z/g/P;->h()V

    return-void

    .line 276597
    :cond_0
    new-instance p0, Ljava/net/SocketException;

    const-string v0, "Socket is not connected."

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 276598
    new-instance p1, Ljava/io/IOException;

    const-string p0, "Underlying tls13 is already connected."

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 0

    .line 276599
    new-instance p1, Ljava/io/IOException;

    const-string p0, "Underlying tls13 is already connected."

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 276600
    new-instance p1, Ljava/io/IOException;

    const-string p0, "Underlying tls13 is already connected."

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 276601
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getKeepAlive()Z
    .locals 0

    .line 276602
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result p0

    return p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 276603
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 276604
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 276605
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getOOBInline()Z
    .locals 0

    .line 276606
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

    move-result p0

    return p0
.end method

.method public getPort()I
    .locals 0

    .line 276607
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    return p0
.end method

.method public getReceiveBufferSize()I
    .locals 0

    .line 276608
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p0

    return p0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 276609
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public getReuseAddress()Z
    .locals 0

    .line 276610
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result p0

    return p0
.end method

.method public getSendBufferSize()I
    .locals 0

    .line 276611
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p0

    return p0
.end method

.method public getSoLinger()I
    .locals 0

    .line 276612
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    move-result p0

    return p0
.end method

.method public getSoTimeout()I
    .locals 0

    .line 276613
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0

    return p0
.end method

.method public getTcpNoDelay()Z
    .locals 0

    .line 276614
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result p0

    return p0
.end method

.method public getTrafficClass()I
    .locals 0

    .line 276615
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 1

    .line 276616
    iget-object v0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/P;->b:Ljava/io/InputStream;

    .line 276617
    iget-object v0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/P;->c:Ljava/io/OutputStream;

    return-void
.end method

.method public isBound()Z
    .locals 0

    .line 276618
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isBound()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 276619
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 276620
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    return p0
.end method

.method public isInputShutdown()Z
    .locals 0

    .line 276621
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result p0

    return p0
.end method

.method public isOutputShutdown()Z
    .locals 0

    .line 276622
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    .line 276623
    iget-boolean v0, p0, Ld/f/Z/g/Q;->s:Z

    if-eqz v0, :cond_0

    .line 276624
    iget-object v0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 276625
    iget-object v0, p0, Ld/f/Z/g/P;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 276626
    iget-object v0, p0, Ld/f/Z/g/P;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 276627
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    .line 276628
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 0

    .line 276629
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 0

    .line 276630
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 0

    .line 276631
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 0

    .line 276632
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 276633
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .line 276634
    iget-object p0, p0, Ld/f/Z/g/Q;->r:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method
