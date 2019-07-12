.class public final Ld/f/Z/g/U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 103893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103894
    iput-object v0, p0, Ld/f/Z/g/U;->b:Ljava/security/MessageDigest;

    .line 103895
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ld/f/Z/g/U;->a:Ljava/security/MessageDigest;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 103896
    new-instance p0, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/security/MessageDigest;
    .locals 3

    .line 103897
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/U;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103898
    new-instance v2, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public a([B)V
    .locals 4

    const/16 v3, 0x50

    if-eqz p1, :cond_0

    .line 103899
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/U;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iput-object v0, p0, Ld/f/Z/g/U;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103900
    iget-object v0, p0, Ld/f/Z/g/U;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_0
    move-exception v2

    .line 103901
    new-instance v1, Ld/f/Z/a/a;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    .line 103902
    :cond_0
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Cannot add null transcript."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public b()[B
    .locals 3

    .line 103903
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/U;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103904
    new-instance v2, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public c()[B
    .locals 3

    .line 103905
    :try_start_0
    iget-object v0, p0, Ld/f/Z/g/U;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103906
    new-instance v2, Ld/f/Z/a/a;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
