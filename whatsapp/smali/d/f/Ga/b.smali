.class public Ld/f/Ga/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public a:[B

.field public b:Ljavax/crypto/Cipher;

.field public c:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)[B
    .locals 8

    const/16 v3, 0x8

    .line 362948
    new-array v2, v3, [B

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x0

    aput-byte v0, v2, v6

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v7, 0x1

    aput-byte v0, v2, v7

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    shr-long v0, p1, v3

    long-to-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v2, v0

    .line 362949
    array-length v1, p0

    array-length v0, v2

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    .line 362950
    invoke-static {v0, v2}, Lc/a/f/r;->a([B[B)[B

    move-result-object v5

    .line 362951
    array-length v0, p0

    new-array v4, v0, [B

    .line 362952
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-byte v1, p0, v6

    .line 362953
    aget-byte v0, v5, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public a()Ld/f/Z/b/c;
    .locals 0

    .line 362927
    invoke-static {}, Ld/f/Ga/c;->f()Ld/f/Ga/c;

    move-result-object p0

    return-object p0
.end method

.method public a([B[B)V
    .locals 5

    const-string v2, "AES/GCM/NoPadding"

    const/16 v4, 0x50

    if-eqz p1, :cond_1

    .line 362928
    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 362929
    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    .line 362930
    iput-object p2, p0, Ld/f/Ga/b;->a:[B

    .line 362931
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Ld/f/Ga/b;->c:Ljavax/crypto/SecretKey;

    :try_start_0
    const-string v0, "AndroidOpenSSL"

    .line 362932
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362933
    :catch_0
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    :goto_0
    return-void
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 362934
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "No such padding"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362935
    :catch_2
    move-exception v3

    .line 362936
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "AES/GCM/NoPadding not found"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362937
    :cond_0
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid iv length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 362938
    :cond_1
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid key length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public a(J[B[BII)[B
    .locals 5

    .line 362939
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v0, p0, Ld/f/Ga/b;->a:[B

    .line 362940
    invoke-static {v0, p1, p2}, Ld/f/Ga/b;->a([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/16 v4, 0x50

    .line 362941
    :try_start_0
    iget-object v2, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, Ld/f/Ga/b;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 362942
    iget-object v0, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 362943
    iget-object v0, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p4, p5, p6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 362944
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, " Invalid Key"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_1
    move-exception v3

    .line 362945
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid Algorithm Params"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_2
    move-exception v3

    .line 362946
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal block size "

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_3
    move-exception v3

    .line 362947
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Bad padding"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public b(J[B[BII)[B
    .locals 5

    .line 362954
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v0, p0, Ld/f/Ga/b;->a:[B

    .line 362955
    invoke-static {v0, p1, p2}, Ld/f/Ga/b;->a([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/16 v4, 0x50

    .line 362956
    :try_start_0
    iget-object v2, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, Ld/f/Ga/b;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 362957
    iget-object v0, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 362958
    iget-object v0, p0, Ld/f/Ga/b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p4, p5, p6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 362959
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, " Invalid Key"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_1
    move-exception v3

    .line 362960
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid Algorithm Params"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_2
    move-exception v3

    .line 362961
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal block size "

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_3
    move-exception v3

    .line 362962
    new-instance v2, Ld/f/Z/a/a;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Bad padding"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, Ld/f/Z/a/a;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
