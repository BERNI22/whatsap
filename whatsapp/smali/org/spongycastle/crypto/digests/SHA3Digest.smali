.class public Lorg/spongycastle/crypto/digests/SHA3Digest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 367761
    invoke-static {v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 367762
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    .line 367763
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method public static checkBitLength(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x180

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 367764
    :cond_0
    return p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'bitLength\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not supported for SHA-3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    const/4 v0, 0x1

    .line 367765
    new-array v3, v0, [B

    const/4 v2, 0x0

    const/4 v0, 0x2

    aput-byte v0, v3, v2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v3, v2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    .line 367766
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 367767
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 367768
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public doFinal([BIBI)I
    .locals 4

    if-ltz p4, :cond_1

    const/4 v0, 0x7

    if-gt p4, v0, :cond_1

    const/4 v1, 0x1

    shl-int v0, v1, p4

    sub-int/2addr v0, v1

    and-int/2addr p3, v0

    const/4 v1, 0x2

    shl-int v0, v1, p4

    or-int/2addr p3, v0

    add-int/2addr p4, v1

    const/16 v0, 0x8

    if-lt p4, v0, :cond_0

    .line 367769
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    int-to-byte v0, p3

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    const-wide/16 v0, 0x8

    .line 367770
    invoke-virtual {p0, v3, v2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    add-int/lit8 p4, p4, -0x8

    ushr-int/lit8 p3, p3, 0x8

    :cond_0
    int-to-byte v0, p3

    .line 367771
    invoke-super {p0, p1, p2, v0, p4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BIBI)I

    move-result v0

    return v0

    .line 367772
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "SHA3-"

    .line 367773
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
