.class public Ld/f/O/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/O/h;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 217357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217358
    iput-object p1, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 217359
    iput-object v0, p0, Ld/f/O/i;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V
    .locals 0

    .line 217360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217361
    iput-object p1, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    .line 217362
    iput-object p2, p0, Ld/f/O/i;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 217363
    iget-object p0, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 217364
    iget-object p0, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    .line 217365
    iget-object p0, p0, Ld/f/O/i;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 217366
    iget-object p0, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getContentLength()J
    .locals 1

    .line 217367
    iget-object v0, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 217368
    iget-object p0, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getURL()Ljava/net/URL;
    .locals 0

    .line 217369
    iget-object p0, p0, Ld/f/O/i;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method
