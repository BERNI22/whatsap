.class public final Ld/f/M/Y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 85396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85397
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/Y$a;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 85398
    iput-object p1, p0, Ld/f/M/Y$a;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 85399
    iget-object p1, p0, Ld/f/M/Y$a;->b:Ljavax/net/ssl/HostnameVerifier;

    iget-object p0, p0, Ld/f/M/Y$a;->a:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
