.class public Ld/f/L/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/nb;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/http/HttpEntity;

.field public final synthetic b:Ld/f/L/nb;


# direct methods
.method public constructor <init>(Ld/f/L/nb;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 84068
    iput-object p1, p0, Ld/f/L/mb;->b:Ld/f/L/nb;

    iput-object p2, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0

    .line 84069
    iget-object p0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 84070
    new-instance v3, Ld/f/w/a;

    iget-object v0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Ld/f/L/mb;->b:Ld/f/L/nb;

    iget-object v1, v0, Ld/f/L/nb;->b:Lcom/whatsapp/Statistics;

    iget-object v0, p0, Ld/f/L/mb;->b:Ld/f/L/nb;

    iget v0, v0, Ld/f/L/nb;->a:I

    invoke-direct {v3, v2, v1, v0}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    return-object v3
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 0

    .line 84071
    iget-object p0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 1

    .line 84072
    iget-object v0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 0

    .line 84073
    iget-object p0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 84074
    iget-object p0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 84075
    iget-object p0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 84076
    iget-object p0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 84077
    new-instance v3, Ld/f/w/a;

    iget-object v0, p0, Ld/f/L/mb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Ld/f/L/mb;->b:Ld/f/L/nb;

    iget-object v1, v0, Ld/f/L/nb;->b:Lcom/whatsapp/Statistics;

    iget-object v0, p0, Ld/f/L/mb;->b:Ld/f/L/nb;

    iget v0, v0, Ld/f/L/nb;->a:I

    invoke-direct {v3, v2, v1, v0}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    const/16 v0, 0x1000

    .line 84078
    new-array v2, v0, [B

    .line 84079
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 84080
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method
