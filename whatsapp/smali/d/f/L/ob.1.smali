.class public Ld/f/L/ob;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/L/ob$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/Statistics;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Ljavax/net/ssl/SSLSocketFactory;I)V
    .locals 0

    .line 84193
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 84194
    iput-object p1, p0, Ld/f/L/ob;->a:Lcom/whatsapp/Statistics;

    .line 84195
    iput-object p2, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 84196
    iput p3, p0, Ld/f/L/ob;->c:I

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    .line 84197
    new-instance v3, Ld/f/L/ob$a;

    iget-object v0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 84198
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, Ld/f/L/ob;->c:I

    iget-object v0, p0, Ld/f/L/ob;->a:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v2, v1, v0}, Ld/f/L/ob$a;-><init>(Ljavax/net/ssl/SSLSocket;ILcom/whatsapp/Statistics;)V

    return-object v3
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 84199
    new-instance v3, Ld/f/L/ob$a;

    iget-object v0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 84200
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, Ld/f/L/ob;->c:I

    iget-object v0, p0, Ld/f/L/ob;->a:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v2, v1, v0}, Ld/f/L/ob$a;-><init>(Ljavax/net/ssl/SSLSocket;ILcom/whatsapp/Statistics;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 84201
    new-instance v3, Ld/f/L/ob$a;

    iget-object v0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 84202
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, Ld/f/L/ob;->c:I

    iget-object v0, p0, Ld/f/L/ob;->a:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v2, v1, v0}, Ld/f/L/ob$a;-><init>(Ljavax/net/ssl/SSLSocket;ILcom/whatsapp/Statistics;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 84203
    new-instance v3, Ld/f/L/ob$a;

    iget-object v0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 84204
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, Ld/f/L/ob;->c:I

    iget-object v0, p0, Ld/f/L/ob;->a:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v2, v1, v0}, Ld/f/L/ob$a;-><init>(Ljavax/net/ssl/SSLSocket;ILcom/whatsapp/Statistics;)V

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 4

    .line 84205
    new-instance v3, Ld/f/L/ob$a;

    iget-object v0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 84206
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget v1, p0, Ld/f/L/ob;->c:I

    iget-object v0, p0, Ld/f/L/ob;->a:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v2, v1, v0}, Ld/f/L/ob$a;-><init>(Ljavax/net/ssl/SSLSocket;ILcom/whatsapp/Statistics;)V

    return-object v3
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 84207
    iget-object p0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 84208
    iget-object p0, p0, Ld/f/L/ob;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
