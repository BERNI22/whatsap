.class public Ld/f/Ga/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ga/e$a;
    }
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;)Z
    .locals 8

    const-string v6, ""

    const/16 v3, 0x2a

    const/16 v4, 0x50

    .line 362971
    :try_start_0
    iget-object v0, p0, Ld/f/Ga/e;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 362972
    array-length v0, p1

    if-eqz v0, :cond_2

    const-string v0, "SHA256withECDSA"

    .line 362973
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const/4 v7, 0x0

    .line 362974
    aget-object v0, p1, v7

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 362975
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 362976
    invoke-virtual {v1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362977
    :try_start_1
    iget-object v1, p0, Ld/f/Ga/e;->a:Ljavax/net/ssl/X509TrustManager;

    .line 362978
    invoke-static {}, Ld/f/Ga/e$a;->a()Ld/f/Ga/e$a;

    .line 362979
    const-string v0, "EC"

    .line 362980
    invoke-interface {v1, p1, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    .line 362981
    :try_start_2
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Certificate could not be verified"

    invoke-direct {v1, v0, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362982
    :cond_0
    :goto_0
    new-instance v2, Ld/f/Z/g/O;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v1, v6, v0, v6}, Ld/f/Z/g/O;-><init>(Ld/f/Z/g/N;Ljava/lang/String;ILjava/lang/String;)V

    .line 362983
    invoke-virtual {v2, p1}, Ld/f/Z/g/O;->a([Ljava/security/cert/Certificate;)V

    .line 362984
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 362985
    invoke-interface {v0, p4, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7

    .line 362986
    :cond_2
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Null or empty certificates certificates"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362987
    :cond_3
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Trust Manager cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1

    .line 362988
    :catch_1
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Signature is invalid"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362989
    :catch_2
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Certificate key is invalid."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362990
    :catch_3
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "SHA256withECDSA not found."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
