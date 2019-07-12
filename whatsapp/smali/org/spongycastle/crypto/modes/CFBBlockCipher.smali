.class public Lorg/spongycastle/crypto/modes/CFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source ""


# instance fields
.field public IV:[B

.field public blockSize:I

.field public byteCount:I

.field public cfbOutV:[B

.field public cfbV:[B

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public encrypting:Z

.field public inBuf:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 366082
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    .line 366083
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 366084
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 366085
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    .line 366086
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    .line 366087
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    .line 366088
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    .line 366089
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    return-void
.end method

.method private decryptByte(B)B
    .locals 6

    .line 366093
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 366094
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 366095
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aput-byte p1, v0, v2

    .line 366096
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aget-byte v0, v1, v2

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    .line 366097
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    if-ne v0, v2, :cond_1

    .line 366098
    iput v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    .line 366099
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366100
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v4
.end method

.method private encryptByte(B)B
    .locals 6

    .line 366103
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 366104
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 366105
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte v4, p1

    .line 366106
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aput-byte v4, v1, v2

    .line 366107
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    if-ne v0, v2, :cond_1

    .line 366108
    iput v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    .line 366109
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366110
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return v4
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 1

    .line 366090
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->encryptByte(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->decryptByte(B)B

    move-result v0

    goto :goto_0
.end method

.method public decryptBlock([BI[BI)I
    .locals 5

    .line 366091
    move-object v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move p0, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 366092
    iget v0, v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public encryptBlock([BI[BI)I
    .locals 5

    .line 366101
    move-object v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move p0, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 366102
    iget v0, v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 366111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 0

    .line 366112
    iget p0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return p0
.end method

.method public getCurrentIV()[B
    .locals 0

    .line 366113
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7

    .line 366114
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->encrypting:Z

    .line 366115
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 366116
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 366117
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v6

    .line 366118
    array-length v1, v6

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v0, v2

    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    .line 366119
    array-length v1, v2

    array-length v0, v6

    sub-int/2addr v1, v0

    array-length v0, v6

    invoke-static {v6, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 366120
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v1, v2

    array-length v0, v6

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 366121
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366122
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->reset()V

    if-eqz p2, :cond_3

    .line 366123
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_1

    .line 366124
    :cond_1
    array-length v0, v2

    invoke-static {v6, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366125
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 366126
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366127
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 366128
    :cond_3
    :goto_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 5

    .line 366129
    move-object v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move p0, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 366130
    iget v0, v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 366131
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366132
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 366133
    iput v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    .line 366134
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
