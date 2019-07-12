.class public Lorg/spongycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field public IV:[B

.field public blockSize:I

.field public cbcNextV:[B

.field public cbcV:[B

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public encrypting:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 364294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 364295
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 364296
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 364297
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    .line 364298
    iput v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 364299
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 364300
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 5

    .line 364301
    iget v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int v1, p2, v2

    array-length v0, p1

    if-gt v1, v0, :cond_1

    .line 364302
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364303
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v3

    .line 364304
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v4, v0, :cond_0

    add-int v2, p4, v4

    .line 364305
    aget-byte v1, p3, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v0, v0, v4

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364306
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 364307
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 364308
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    return v3

    .line 364309
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "input buffer too short"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private encryptBlock([BI[BI)I
    .locals 5

    .line 364310
    iget v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 364311
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v4, v0, :cond_0

    .line 364312
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v1, v2, v4

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364313
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    invoke-interface {v1, v0, v3, p3, p4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v2

    .line 364314
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v0, v1

    invoke-static {p3, p4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    .line 364315
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "input buffer too short"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 364316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CBC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 0

    .line 364317
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p0

    return p0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 364318
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object p0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 364319
    iget-boolean v5, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 364320
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 364321
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_1

    .line 364322
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 364323
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    .line 364324
    array-length v1, v3

    iget v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ne v1, v0, :cond_4

    .line 364325
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364326
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    .line 364327
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364328
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 364329
    :goto_0
    return-void

    .line 364330
    :cond_0
    if-ne v5, p1, :cond_3

    goto :goto_0

    .line 364331
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    if-eqz p2, :cond_2

    .line 364332
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_2
    if-ne v5, p1, :cond_5

    goto :goto_0

    .line 364333
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364334
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialisation vector must be the same length as block size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364335
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .line 364336
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .line 364337
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364338
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 364339
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
