.class public Lorg/spongycastle/crypto/modes/OFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source ""


# instance fields
.field public IV:[B

.field public final blockSize:I

.field public byteCount:I

.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public ofbOutV:[B

.field public ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 366135
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 366136
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 366137
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 366138
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    .line 366139
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    .line 366140
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    return-void
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 6

    .line 366141
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 366142
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 366143
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    .line 366144
    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    if-ne v0, v2, :cond_1

    .line 366145
    iput v5, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 366146
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366147
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v4
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 366148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 0

    .line 366149
    iget p0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    return p0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7

    .line 366150
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 366151
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 366152
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v6

    .line 366153
    array-length v1, v6

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v0, v2

    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    .line 366154
    array-length v1, v2

    array-length v0, v6

    sub-int/2addr v1, v0

    array-length v0, v6

    invoke-static {v6, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 366155
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    array-length v1, v2

    array-length v0, v6

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 366156
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366157
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->reset()V

    if-eqz p2, :cond_3

    .line 366158
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 366159
    :cond_1
    array-length v0, v2

    invoke-static {v6, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366160
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 366161
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366162
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 366163
    :cond_3
    :goto_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 5

    .line 366164
    move-object v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    move p0, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 366165
    iget v0, v0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 366166
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->IV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366167
    iput v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 366168
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
