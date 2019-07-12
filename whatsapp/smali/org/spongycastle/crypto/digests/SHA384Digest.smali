.class public Lorg/spongycastle/crypto/digests/SHA384Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source ""


# static fields
.field public static final DIGEST_LENGTH:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 367735
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V
    .locals 0

    .line 367736
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 367737
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 367738
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 367739
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .line 367740
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 367741
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367742
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367743
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367744
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367745
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-int/lit8 v0, p2, 0x20

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367746
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-int/lit8 v0, p2, 0x28

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 367747
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const/16 v0, 0x30

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-384"

    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public getEncodedState()[B
    .locals 1

    .line 367748
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    move-result v0

    new-array v0, v0, [B

    .line 367749
    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 367750
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    .line 367751
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    .line 367752
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    .line 367753
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, 0x152fecd8f70e5939L

    .line 367754
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    .line 367755
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    .line 367756
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    .line 367757
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    .line 367758
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 367759
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 367760
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method
