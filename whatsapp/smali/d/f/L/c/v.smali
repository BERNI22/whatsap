.class public Ld/f/L/c/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lorg/apache/http/client/methods/HttpPut;


# direct methods
.method public constructor <init>(Ld/f/L/c/x$a;Lorg/apache/http/client/methods/HttpPut;)V
    .locals 2

    .line 83294
    iput-object p2, p0, Ld/f/L/c/v;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83295
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 83296
    invoke-virtual {v1, p0, v0, v0}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ld/f/E/c;)V
    .locals 1

    .line 83297
    iget-object v0, p0, Ld/f/L/c/v;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83298
    :try_start_0
    iget-object v0, p0, Ld/f/L/c/v;->a:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-api-v2/upload-file"

    .line 83299
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
