.class public Ld/f/L/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/ub;


# instance fields
.field public final a:Lorg/apache/http/HttpResponse;

.field public final b:Lorg/apache/http/HttpEntity;

.field public final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V
    .locals 1

    .line 274561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274562
    iput-object p1, p0, Ld/f/L/tb;->a:Lorg/apache/http/HttpResponse;

    .line 274563
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Ld/f/L/tb;->b:Lorg/apache/http/HttpEntity;

    .line 274564
    iput-object p2, p0, Ld/f/L/tb;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 274565
    iget-object p0, p0, Ld/f/L/tb;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274566
    iget-object v1, p0, Ld/f/L/tb;->a:Lorg/apache/http/HttpResponse;

    const-string v0, "Location"

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274567
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274568
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 274569
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 274570
    iget-object p0, p0, Ld/f/L/tb;->b:Lorg/apache/http/HttpEntity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 274571
    iget-object v1, p0, Ld/f/L/tb;->a:Lorg/apache/http/HttpResponse;

    const-string v0, "Location"

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    const/4 v3, 0x0

    const/4 p0, 0x0

    if-nez p1, :cond_3

    move-object v4, v3

    .line 274572
    :cond_0
    if-eqz v4, :cond_1

    .line 274573
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 274574
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274575
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 274576
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 274577
    iget-object p0, p0, Ld/f/L/tb;->b:Lorg/apache/http/HttpEntity;

    invoke-static {p0}, Ld/f/I/L;->a(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 274578
    iget-object p0, p0, Ld/f/L/tb;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 274579
    iget-object p0, p0, Ld/f/L/tb;->b:Lorg/apache/http/HttpEntity;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 1

    .line 274580
    iget-object v0, p0, Ld/f/L/tb;->b:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 274581
    iget-object v0, p0, Ld/f/L/tb;->b:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 274582
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 274583
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Entity is null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    .line 274584
    iget-object p0, p0, Ld/f/L/tb;->c:Ljava/net/URL;

    return-object p0
.end method
