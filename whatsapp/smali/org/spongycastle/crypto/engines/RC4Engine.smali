.class public Lorg/spongycastle/crypto/engines/RC4Engine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field public static final STATE_LENGTH:I = 0x100


# instance fields
.field public engineState:[B

.field public workingKey:[B

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 364164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 364165
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    const/4 v0, 0x0

    .line 364166
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 364167
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 364168
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    return-void
.end method

.method private setKey([B)V
    .locals 7

    .line 364190
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    const/4 v6, 0x0

    .line 364191
    iput v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 364192
    iput v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 364193
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    const/16 v5, 0x100

    if-nez v0, :cond_0

    .line 364194
    new-array v0, v5, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 364195
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    int-to-byte v0, v2

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 364196
    aget-byte v0, p1, v1

    and-int/lit16 v2, v0, 0xff

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    aget-byte v0, v3, v6

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    and-int/lit16 v4, v2, 0xff

    .line 364197
    aget-byte v2, v3, v6

    .line 364198
    aget-byte v0, v3, v4

    aput-byte v0, v3, v6

    .line 364199
    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    .line 364200
    array-length v0, p1

    rem-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "RC4"

    return-object p0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 364169
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 364170
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    .line 364171
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC4Engine;->setKey([B)V

    return-void

    .line 364172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC4 init - "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 8

    add-int v1, p2, p3

    .line 364173
    array-length v0, p1

    if-gt v1, v0, :cond_2

    add-int v1, p5, p3

    .line 364174
    array-length v0, p4

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    .line 364175
    iget v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 364176
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v1, v6, v7

    iget v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 364177
    aget-byte v1, v6, v7

    .line 364178
    iget v5, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aget-byte v0, v6, v5

    aput-byte v0, v6, v7

    .line 364179
    aput-byte v1, v6, v5

    add-int v3, v4, p5

    add-int v0, v4, p2

    .line 364180
    aget-byte v2, p1, v0

    aget-byte v1, v6, v7

    aget-byte v0, v6, v5

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-byte v0, v6, v0

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p4, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 364181
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364182
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "input buffer too short"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 1

    .line 364183
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC4Engine;->setKey([B)V

    return-void
.end method

.method public returnByte(B)B
    .locals 5

    .line 364184
    iget v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    .line 364185
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->engineState:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->x:I

    aget-byte v1, v4, v3

    iget v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    .line 364186
    aget-byte v1, v4, v3

    .line 364187
    iget v2, p0, Lorg/spongycastle/crypto/engines/RC4Engine;->y:I

    aget-byte v0, v4, v2

    aput-byte v0, v4, v3

    .line 364188
    aput-byte v1, v4, v2

    .line 364189
    aget-byte v1, v4, v3

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-byte v0, v4, v0

    xor-int/2addr p1, v0

    int-to-byte v0, p1

    return v0
.end method
