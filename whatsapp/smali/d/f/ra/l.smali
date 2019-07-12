.class public Ld/f/ra/l;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ra/m;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic b:Ljavax/net/ssl/SSLContext;

.field public final synthetic c:Landroid/net/SSLSessionCache;

.field public final synthetic d:Ld/f/ra/m;


# direct methods
.method public constructor <init>(Ld/f/ra/m;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V
    .locals 0

    .line 140239
    iput-object p1, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iput-object p2, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Ld/f/ra/l;->b:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, Ld/f/ra/l;->c:Landroid/net/SSLSessionCache;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .line 140240
    iget-object v0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    .line 140241
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    .line 140242
    invoke-virtual {v0, v2}, Ld/f/ra/m;->a(Ljava/net/Socket;)V

    .line 140243
    iget-object v1, p0, Ld/f/ra/l;->b:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Ld/f/ra/l;->c:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, Ld/f/ra/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 140244
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 140245
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140246
    :cond_0
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 140247
    iget-object v0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 140248
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 140249
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    .line 140250
    invoke-virtual {v0, v2}, Ld/f/ra/m;->a(Ljava/net/Socket;)V

    .line 140251
    iget-object v1, p0, Ld/f/ra/l;->b:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Ld/f/ra/l;->c:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, Ld/f/ra/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 140252
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 140253
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140254
    :cond_0
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 140255
    iget-object v0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    .line 140256
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    .line 140257
    invoke-virtual {v0, v3}, Ld/f/ra/m;->a(Ljava/net/Socket;)V

    .line 140258
    iget-object v2, p0, Ld/f/ra/l;->b:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Ld/f/ra/l;->c:Landroid/net/SSLSessionCache;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, Ld/f/ra/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 140259
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 140260
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140261
    :cond_0
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 140262
    iget-object v0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 140263
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    .line 140264
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    .line 140265
    invoke-virtual {v0, v3}, Ld/f/ra/m;->a(Ljava/net/Socket;)V

    .line 140266
    iget-object v2, p0, Ld/f/ra/l;->b:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, Ld/f/ra/l;->c:Landroid/net/SSLSessionCache;

    .line 140267
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 140268
    invoke-static {v2, v1, v0, p2}, Ld/f/ra/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 140269
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 140270
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140271
    :cond_0
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .line 140272
    iget-object v0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    .line 140273
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    .line 140274
    invoke-virtual {v0, v2}, Ld/f/ra/m;->a(Ljava/net/Socket;)V

    .line 140275
    iget-object v1, p0, Ld/f/ra/l;->b:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, Ld/f/ra/l;->c:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p2, p3}, Ld/f/ra/d;->a(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 140276
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 140277
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140278
    :cond_0
    iget-object v0, p0, Ld/f/ra/l;->d:Ld/f/ra/m;

    iget-object v0, v0, Ld/f/ra/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 140279
    iget-object p0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 140280
    iget-object p0, p0, Ld/f/ra/l;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
