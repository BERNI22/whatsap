.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;
.implements Lorg/spongycastle/crypto/SkippingCipher;


# instance fields
.field public IV:[B

.field public final blockSize:I

.field public byteCount:I

.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public counter:[B

.field public counterOut:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 366169
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 366170
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    .line 366171
    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 366172
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    .line 366173
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v0, 0x0

    .line 366174
    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method private adjustCounter(J)V
    .locals 13

    const/4 v6, 0x1

    const/4 v3, 0x5

    const-wide/16 v7, 0xff

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x1

    cmp-long v0, p1, v11

    if-ltz v0, :cond_1

    .line 366175
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_7

    move-wide v0, v4

    :goto_0
    if-lt v3, v6, :cond_8

    mul-int/lit8 v2, v3, 0x8

    shl-long v7, v9, v2

    :goto_1
    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    .line 366176
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 366177
    :cond_1
    neg-long v4, p1

    .line 366178
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    move-wide v7, v4

    :goto_2
    if-lt v3, v6, :cond_4

    mul-int/lit8 v0, v3, 0x8

    shl-long v1, v9, v0

    :goto_3
    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    .line 366179
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    sub-long/2addr v7, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    move-wide v7, v4

    :cond_4
    :goto_4
    const/4 v6, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_5

    .line 366180
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    add-long/2addr v11, v9

    goto :goto_4

    .line 366181
    :cond_5
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    long-to-int v1, v0

    if-ltz v1, :cond_6

    .line 366182
    iput v6, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_5

    .line 366183
    :cond_6
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    .line 366184
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_5

    .line 366185
    :cond_7
    move-wide v0, v4

    :cond_8
    long-to-int v0, v0

    .line 366186
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    .line 366187
    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    long-to-int v0, p1

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 366188
    :goto_5
    return-void
.end method

.method private checkCounter()V
    .locals 4

    .line 366197
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    .line 366198
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v2

    if-eq v3, v0, :cond_1

    .line 366199
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v1, v0, v3

    aget-byte v0, v2, v3

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366200
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Counter in CTR/SIC mode out of range."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private decrementCounterAt(I)V
    .locals 4

    .line 366201
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v3, v0

    sub-int/2addr v3, p1

    :cond_0
    const/4 v2, -0x1

    add-int/2addr v3, v2

    if-ltz v3, :cond_1

    .line 366202
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    if-eq v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 5

    .line 366215
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v4

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-byte v2, v4, v0

    .line 366216
    array-length v1, v4

    sub-int/2addr v1, v3

    aget-byte v0, v4, v1

    add-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    if-eqz v2, :cond_0

    .line 366217
    array-length v0, v4

    sub-int/2addr v0, v3

    aget-byte v0, v4, v0

    if-ge v0, v2, :cond_0

    .line 366218
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    :cond_0
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 3

    .line 366219
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v2, v0

    sub-int/2addr v2, p1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 366220
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 4

    .line 366189
    iget v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 366190
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 366191
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v2, v1

    xor-int/2addr p1, v0

    int-to-byte v0, p1

    return v0

    .line 366192
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v1, v2

    xor-int/2addr p1, v0

    int-to-byte v2, p1

    .line 366193
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 366194
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    .line 366195
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    .line 366196
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    :cond_1
    return v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 366203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SIC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 0

    .line 366204
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p0

    return p0
.end method

.method public getPosition()J
    .locals 6

    .line 366205
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v2

    new-array v4, v0, [B

    .line 366206
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366207
    array-length v5, v4

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    :goto_0
    if-lt v5, v3, :cond_2

    .line 366208
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v1

    if-ge v5, v0, :cond_1

    .line 366209
    aget-byte v0, v4, v5

    and-int/lit16 v2, v0, 0xff

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v2, v0

    .line 366210
    :goto_1
    if-gez v2, :cond_0

    add-int/lit8 v1, v5, -0x1

    .line 366211
    aget-byte v0, v4, v1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit16 v2, v2, 0x100

    :cond_0
    int-to-byte v0, v2

    .line 366212
    aput-byte v0, v4, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 366213
    :cond_1
    aget-byte v0, v4, v5

    and-int/lit16 v2, v0, 0xff

    goto :goto_1

    .line 366214
    :cond_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x8

    invoke-static {v4, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v2

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5

    .line 366221
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    .line 366222
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 366223
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    .line 366224
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v0

    const-string v4, " bytes."

    if-lt v1, v0, :cond_3

    .line 366225
    div-int/lit8 v0, v1, 0x2

    const/16 v3, 0x8

    if-le v3, v0, :cond_0

    div-int/lit8 v3, v1, 0x2

    .line 366226
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    if-gt v1, v3, :cond_2

    .line 366227
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366228
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 366229
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    return-void

    .line 366230
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 366231
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    invoke-static {v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 366232
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public processBlock([BI[BI)I
    .locals 5

    .line 366233
    move-object v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    move p0, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 366234
    iget v0, v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 366235
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 366236
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366237
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 366238
    iput v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method public seekTo(J)J
    .locals 0

    .line 366239
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 366240
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public skip(J)J
    .locals 4

    .line 366241
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    .line 366242
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    .line 366243
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-wide p1
.end method
