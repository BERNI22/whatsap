.class public abstract Lorg/spongycastle/crypto/PBEParametersGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public iterationCount:I

.field public password:[B

.field public salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PKCS12PasswordToBytes([C)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 356335
    array-length v0, p0

    if-lez v0, :cond_1

    .line 356336
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 356337
    :goto_0
    array-length v0, p0

    if-eq v3, v0, :cond_0

    mul-int/lit8 v1, v3, 0x2

    .line 356338
    aget-char v0, p0, v3

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 356339
    aget-char v0, p0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 356340
    :cond_1
    new-array v0, v3, [B

    return-object v0
.end method

.method public static PKCS5PasswordToBytes([C)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 356341
    array-length v0, p0

    new-array v1, v0, [B

    .line 356342
    :goto_0
    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 356343
    aget-char v0, p0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 356344
    :cond_1
    new-array v0, v2, [B

    return-object v0
.end method

.method public static PKCS5PasswordToUTF8Bytes([C)[B
    .locals 0

    if-eqz p0, :cond_0

    .line 356345
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 356346
    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public abstract generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public getIterationCount()I
    .locals 0

    .line 356347
    iget p0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    return p0
.end method

.method public getPassword()[B
    .locals 0

    .line 356348
    iget-object p0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    .line 356349
    iget-object p0, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    return-object p0
.end method

.method public init([B[BI)V
    .locals 0

    .line 356350
    iput-object p1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    .line 356351
    iput-object p2, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    .line 356352
    iput p3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    return-void
.end method
