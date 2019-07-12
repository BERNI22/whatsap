.class public Ld/f/L/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/L/lb$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/whatsapp/Statistics;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;I)V
    .locals 0

    .line 84054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84055
    iput p2, p0, Ld/f/L/lb;->a:I

    .line 84056
    iput-object p1, p0, Ld/f/L/lb;->b:Lcom/whatsapp/Statistics;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 84057
    iput v0, p0, Ld/f/L/lb;->c:I

    return-void
.end method

.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 84058
    iget v0, p0, Ld/f/L/lb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/L/lb;->c:I

    .line 84059
    instance-of v0, p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    if-eqz v0, :cond_1

    .line 84060
    check-cast p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {p1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 84061
    :cond_0
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 84062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/request-interceptor/process/length/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 84063
    :cond_1
    instance-of v0, p1, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "gdrive-request-interceptor/process/request-is-not-a-wrapper "

    .line 84064
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 84065
    :cond_3
    new-instance v0, Ld/f/L/kb;

    invoke-direct {v0, p0, v4}, Ld/f/L/kb;-><init>(Ld/f/L/lb;Lorg/apache/http/HttpEntity;)V

    .line 84066
    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 84067
    :goto_0
    return-void
.end method
