.class public Lorg/spongycastle/crypto/digests/SHA512Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source ""


# static fields
.field public static final DIGEST_LENGTH:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 367774
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V
    .locals 0

    .line 367775
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 367776
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 367777
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 367778
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .line 367779
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 367780
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367781
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367782
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367783
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367784
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-int/lit8 v0, p2, 0x20

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367785
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-int/lit8 v0, p2, 0x28

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367786
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-int/lit8 v0, p2, 0x30

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367787
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-int/lit8 v0, p2, 0x38

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367788
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const/16 v0, 0x40

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-512"

    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public getEncodedState()[B
    .locals 1

    .line 367789
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    move-result v0

    new-array v0, v0, [B

    .line 367790
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 367791
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 367792
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 367793
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 367794
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 367795
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 367796
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, -0x64fa9773d4c193e1L

    .line 367797
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 367798
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 367799
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 367800
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 367801
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method
