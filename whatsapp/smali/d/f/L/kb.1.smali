.class public Ld/f/L/kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/lb;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/http/HttpEntity;

.field public final synthetic b:Ld/f/L/lb;


# direct methods
.method public constructor <init>(Ld/f/L/lb;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 84026
    iput-object p1, p0, Ld/f/L/kb;->b:Ld/f/L/lb;

    iput-object p2, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0

    .line 84027
    iget-object p0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 84028
    new-instance v3, Ld/f/L/lb$a;

    iget-object v0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, Ld/f/L/kb;->b:Ld/f/L/lb;

    iget v1, v0, Ld/f/L/lb;->a:I

    iget-object v0, p0, Ld/f/L/kb;->b:Ld/f/L/lb;

    iget-object v0, v0, Ld/f/L/lb;->b:Lcom/whatsapp/Statistics;

    invoke-direct {v3, v2, v1, v0}, Ld/f/L/lb$a;-><init>(Ljava/io/InputStream;ILcom/whatsapp/Statistics;)V

    return-object v3
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 0

    .line 84029
    iget-object p0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 1

    .line 84030
    iget-object v0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 0

    .line 84031
    iget-object p0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 84032
    iget-object p0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 84033
    iget-object p0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 84034
    iget-object p0, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 84035
    iget-object v3, p0, Ld/f/L/kb;->a:Lorg/apache/http/HttpEntity;

    new-instance v2, Ld/f/w/b;

    iget-object v0, p0, Ld/f/L/kb;->b:Ld/f/L/lb;

    iget-object v1, v0, Ld/f/L/lb;->b:Lcom/whatsapp/Statistics;

    iget-object v0, p0, Ld/f/L/kb;->b:Ld/f/L/lb;

    iget v0, v0, Ld/f/L/lb;->a:I

    invoke-direct {v2, p1, v1, v0}, Ld/f/w/b;-><init>(Ljava/io/OutputStream;Lcom/whatsapp/Statistics;I)V

    invoke-interface {v3, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
