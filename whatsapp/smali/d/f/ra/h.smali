.class public final Ld/f/ra/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 140188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140189
    iput-object p1, p0, Ld/f/ra/h;->a:Ljava/lang/String;

    .line 140190
    iput-object p2, p0, Ld/f/ra/h;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 140191
    const-class v1, Ld/f/ra/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 140192
    :cond_1
    return v2

    .line 140193
    :cond_2
    check-cast p1, Ld/f/ra/h;

    .line 140194
    iget-object v1, p0, Ld/f/ra/h;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ra/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 140195
    :cond_3
    iget-object v1, p0, Ld/f/ra/h;->b:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Ld/f/ra/h;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 140196
    iget-object v0, p0, Ld/f/ra/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 140197
    iget-object v0, p0, Ld/f/ra/h;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 140198
    iget-object p1, p0, Ld/f/ra/h;->b:Ljavax/net/ssl/HostnameVerifier;

    iget-object p0, p0, Ld/f/ra/h;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
