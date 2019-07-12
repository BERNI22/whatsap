.class public abstract Lorg/spongycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 364000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364001
    iput-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method public abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 364002
    iget-object p0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object p0
.end method

.method public processBytes([BII[BI)I
    .locals 4

    add-int v1, p5, p3

    .line 364003
    array-length v0, p4

    if-gt v1, v0, :cond_2

    add-int v3, p2, p3

    .line 364004
    array-length v0, p1

    if-gt v3, v0, :cond_1

    :goto_0
    if-ge p2, v3, :cond_0

    add-int/lit8 v2, p5, 0x1

    add-int/lit8 v1, p2, 0x1

    .line 364005
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v0

    aput-byte v0, p4, p5

    move p5, v2

    move p2, v1

    goto :goto_0

    :cond_0
    return p3

    .line 364006
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "input buffer too small"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364007
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final returnByte(B)B
    .locals 0

    .line 364008
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result p0

    return p0
.end method
