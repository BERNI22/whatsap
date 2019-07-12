.class public Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source ""


# instance fields
.field public hMac:Lorg/spongycastle/crypto/Mac;

.field public state:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364201
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 364202
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 364203
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    .line 364204
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    return-void
.end method

.method private F([BI[B[BI)V
    .locals 7

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 364205
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v0, p1

    invoke-interface {v1, p1, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 364206
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v0, p3

    invoke-interface {v1, p3, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 364207
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v1, v0, v5}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 364208
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v0, v1

    invoke-static {v1, v5, p4, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p2, :cond_2

    .line 364209
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v0, v1

    invoke-interface {v2, v1, v5, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 364210
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v1, v0, v5}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    const/4 v4, 0x0

    .line 364211
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v0, v3

    if-eq v4, v0, :cond_1

    add-int v2, p5, v4

    .line 364212
    aget-byte v1, p4, v2

    aget-byte v0, v3, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 364213
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 1."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private generateDerivedKey(I)[B
    .locals 10

    .line 364214
    move-object v5, p0

    iget-object v0, v5, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v4

    add-int/2addr p1, v4

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    .line 364215
    div-int/2addr p1, v4

    const/4 v0, 0x4

    .line 364216
    new-array v8, v0, [B

    mul-int v0, p1, v4

    .line 364217
    new-array v9, v0, [B

    .line 364218
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, v5, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 364219
    iget-object v0, v5, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    const/4 v1, 0x3

    .line 364220
    :goto_1
    aget-byte v0, v8, v1

    add-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 364221
    :cond_0
    iget-object v6, v5, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    iget v7, v5, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->F([BI[B[BI)V

    add-int/2addr p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 364222
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    return-object p0
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 2

    .line 364223
    div-int/lit8 p1, p1, 0x8

    .line 364224
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 364225
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v1, p0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v0
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 6

    .line 364226
    div-int/lit8 v5, p1, 0x8

    .line 364227
    div-int/lit8 v4, p2, 0x8

    add-int v0, v5, v4

    .line 364228
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v3

    .line 364229
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v1, v3, v5, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method
