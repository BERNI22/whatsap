.class public Lorg/spongycastle/crypto/digests/MD5Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source ""


# static fields
.field public static final DIGEST_LENGTH:I = 0x10

.field public static final S11:I = 0x7

.field public static final S12:I = 0xc

.field public static final S13:I = 0x11

.field public static final S14:I = 0x16

.field public static final S21:I = 0x5

.field public static final S22:I = 0x9

.field public static final S23:I = 0xe

.field public static final S24:I = 0x14

.field public static final S31:I = 0x4

.field public static final S32:I = 0xb

.field public static final S33:I = 0x10

.field public static final S34:I = 0x17

.field public static final S41:I = 0x6

.field public static final S42:I = 0xa

.field public static final S43:I = 0xf

.field public static final S44:I = 0x15


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367292
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 367293
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 367294
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .line 367295
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 367296
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 367297
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method private F(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p3

    or-int/2addr p0, p2

    return p0
.end method

.method private G(III)I
    .locals 0

    and-int/2addr p1, p3

    xor-int/lit8 p0, p3, -0x1

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    return p1
.end method

.method private H(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private K(III)I
    .locals 0

    xor-int/lit8 p0, p3, -0x1

    or-int/2addr p1, p0

    xor-int/2addr p1, p2

    return p1
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 367299
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 367300
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 367301
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 367302
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 367303
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 367304
    iget-object v3, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367305
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    return-void
.end method

.method private rotateLeft(II)I
    .locals 1

    shl-int p0, p1, p2

    rsub-int/lit8 v0, p2, 0x20

    ushr-int/2addr p1, v0

    or-int/2addr p1, p0

    return p1
.end method

.method private unpackWord(I[BI)V
    .locals 1

    int-to-byte v0, p1

    .line 367404
    aput-byte v0, p2, p3

    add-int/lit8 p0, p3, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 367405
    aput-byte v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 367406
    aput-byte v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 367407
    aput-byte v0, p2, p0

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 367298
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 367306
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 367307
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 367308
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 367309
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    add-int/lit8 v0, p2, 0x8

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 367310
    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    add-int/lit8 v0, p2, 0xc

    invoke-direct {p0, v1, p1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 367311
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const/16 v0, 0x10

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "MD5"

    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public processBlock()V
    .locals 16

    .line 367312
    move-object/from16 v4, p0

    iget v5, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 367313
    iget v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 367314
    iget v2, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 367315
    iget v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 367316
    invoke-direct {v4, v6, v2, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    add-int/2addr v5, v0

    const v0, -0x28955b88

    add-int/2addr v5, v0

    const/4 v14, 0x7

    invoke-direct {v4, v5, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    add-int/2addr v7, v6

    .line 367317
    invoke-direct {v4, v7, v6, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 p0, 0x1

    aget v0, v0, p0

    add-int/2addr v1, v0

    const v0, -0x173848aa

    add-int/2addr v1, v0

    const/16 v13, 0xc

    invoke-direct {v4, v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v7

    .line 367318
    invoke-direct {v4, v5, v7, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v0, v1, v0

    add-int/2addr v2, v0

    const v0, 0x242070db

    add-int/2addr v2, v0

    const/16 v9, 0x11

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 367319
    invoke-direct {v4, v2, v5, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v1, v0

    add-int/2addr v6, v0

    const v0, -0x3e423112

    add-int/2addr v6, v0

    const/16 v0, 0x16

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367320
    invoke-direct {v4, v1, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x4

    aget v0, v6, v0

    add-int/2addr v7, v0

    const v0, -0xa83f051

    add-int/2addr v7, v0

    invoke-direct {v4, v7, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v1

    .line 367321
    invoke-direct {v4, v8, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v7, 0x5

    aget v0, v0, v7

    add-int/2addr v5, v0

    const v0, 0x4787c62a

    add-int/2addr v5, v0

    invoke-direct {v4, v5, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 367322
    invoke-direct {v4, v5, v8, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v12, 0x6

    aget v0, v0, v12

    add-int/2addr v2, v0

    const v0, -0x57cfb9ed

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 367323
    invoke-direct {v4, v2, v5, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v14

    add-int/2addr v1, v0

    const v0, -0x2b96aff

    add-int/2addr v1, v0

    const/16 v0, 0x16

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367324
    invoke-direct {v4, v1, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0x8

    aget v0, v6, v0

    add-int/2addr v8, v0

    const v0, 0x698098d8

    add-int/2addr v8, v0

    invoke-direct {v4, v8, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367325
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v8, 0x9

    aget v0, v0, v8

    add-int/2addr v5, v0

    const v0, -0x74bb0851

    add-int/2addr v5, v0

    invoke-direct {v4, v5, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367326
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v5, 0xa

    aget v0, v0, v5

    add-int/2addr v2, v0

    const v0, -0xa44f

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367327
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v10, 0xb

    aget v0, v0, v10

    add-int/2addr v1, v0

    const v0, -0x76a32842

    add-int/2addr v1, v0

    const/16 v0, 0x16

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367328
    invoke-direct {v4, v1, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v11, v0

    const v0, 0x6b901122

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367329
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xd

    aget v0, v15, v0

    add-int/2addr v6, v0

    const v0, -0x2678e6d

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367330
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v13, 0xe

    aget v0, v0, v13

    add-int/2addr v2, v0

    const v0, -0x5986bc72

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367331
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v9, 0xf

    aget v0, v0, v9

    add-int/2addr v1, v0

    const v0, 0x49b40821

    add-int/2addr v1, v0

    const/16 v0, 0x16

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367332
    invoke-direct {v4, v1, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, p0

    add-int/2addr v11, v0

    const v0, -0x9e1da9e

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367333
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v12

    add-int/2addr v6, v0

    const v0, -0x3fbf4cc0

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367334
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v10

    add-int/2addr v2, v0

    const v0, 0x265e5a51

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367335
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v3

    add-int/2addr v1, v0

    const v0, -0x16493856

    add-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367336
    invoke-direct {v4, v1, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v7

    add-int/2addr v11, v0

    const v0, -0x29d0efa3

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367337
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v5

    add-int/2addr v6, v0

    const v0, 0x2441453

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367338
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v9

    add-int/2addr v2, v0

    const v0, -0x275e197f

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367339
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x4

    aget v0, v15, v0

    add-int/2addr v1, v0

    const v0, -0x182c0438

    add-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367340
    invoke-direct {v4, v1, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v8

    add-int/2addr v11, v0

    const v0, 0x21e1cde6

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367341
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v6, v0

    const v0, -0x3cc8f82a

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367342
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v15, v0

    add-int/2addr v2, v0

    const v0, -0xb2af279

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367343
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0x8

    aget v0, v15, v0

    add-int/2addr v1, v0

    const v0, 0x455a14ed

    add-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367344
    invoke-direct {v4, v1, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xd

    aget v0, v15, v0

    add-int/2addr v11, v0

    const v0, -0x561c16fb

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367345
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v0, v15, v0

    add-int/2addr v6, v0

    const v0, -0x3105c08

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367346
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v14

    add-int/2addr v2, v0

    const v0, 0x676f02d9

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367347
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xc

    aget v0, v15, v0

    add-int/2addr v1, v0

    const v0, -0x72d5b376

    add-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v0, v1, v2

    xor-int/2addr v0, v6

    add-int/2addr v11, v0

    .line 367348
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v7

    add-int/2addr v11, v0

    const v0, -0x5c6be

    add-int/2addr v11, v0

    const/4 v0, 0x4

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    xor-int v0, v11, v1

    xor-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 367349
    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0x8

    aget v0, v15, v0

    add-int/2addr v6, v0

    const v0, -0x788e097f

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    xor-int v0, v6, v11

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 367350
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v10

    add-int/2addr v2, v0

    const v0, 0x6d9d6122

    add-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    xor-int v0, v2, v6

    xor-int/2addr v0, v11

    add-int/2addr v1, v0

    .line 367351
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v1, v0

    const v0, -0x21ac7f4

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v0, v1, v2

    xor-int/2addr v0, v6

    add-int/2addr v11, v0

    .line 367352
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, p0

    add-int/2addr v11, v0

    const v0, -0x5b4115bc

    add-int/2addr v11, v0

    const/4 v15, 0x4

    invoke-direct {v4, v11, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    xor-int v0, v11, v1

    xor-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 367353
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v15

    add-int/2addr v6, v0

    const v0, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    xor-int v0, v6, v11

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 367354
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v14

    add-int/2addr v2, v0

    const v0, -0x944b4a0

    add-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    xor-int v0, v2, v6

    xor-int/2addr v0, v11

    add-int/2addr v1, v0

    .line 367355
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v5

    add-int/2addr v1, v0

    const v0, -0x41404390

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v0, v1, v2

    xor-int/2addr v0, v6

    add-int/2addr v11, v0

    .line 367356
    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xd

    aget v0, v15, v0

    add-int/2addr v11, v0

    const v0, 0x289b7ec6

    add-int/2addr v11, v0

    const/4 v0, 0x4

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    xor-int v0, v11, v1

    xor-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 367357
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v3

    add-int/2addr v6, v0

    const v0, -0x155ed806

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    xor-int v0, v6, v11

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 367358
    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v15, v0

    add-int/2addr v2, v0

    const v0, -0x2b10cf7b

    add-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    xor-int v0, v2, v6

    xor-int/2addr v0, v11

    add-int/2addr v1, v0

    .line 367359
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v12

    add-int/2addr v1, v0

    const v0, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v0, v1, v2

    xor-int/2addr v0, v6

    add-int/2addr v11, v0

    .line 367360
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v8

    add-int/2addr v11, v0

    const v0, -0x262b2fc7

    add-int/2addr v11, v0

    const/4 v0, 0x4

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    xor-int v0, v11, v1

    xor-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 367361
    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xc

    aget v0, v15, v0

    add-int/2addr v6, v0

    const v0, -0x1924661b

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    xor-int v0, v6, v11

    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 367362
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v9

    add-int/2addr v2, v0

    const v0, 0x1fa27cf8

    add-int/2addr v2, v0

    const/16 v0, 0x10

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    xor-int v0, v2, v6

    xor-int/2addr v0, v11

    add-int/2addr v1, v0

    .line 367363
    iget-object v15, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v0, v15, v0

    add-int/2addr v1, v0

    const v0, -0x3b53a99b

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367364
    invoke-direct {v4, v1, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v3

    add-int/2addr v11, v0

    const v0, -0xbd6ddbc

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v1

    .line 367365
    invoke-direct {v4, v11, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v14

    add-int/2addr v6, v0

    const v0, 0x432aff97

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v11

    .line 367366
    invoke-direct {v4, v6, v11, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v2, v0

    const v0, -0x546bdc59

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v6

    .line 367367
    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v7

    add-int/2addr v1, v0

    const v0, -0x36c5fc7

    add-int/2addr v1, v0

    const/16 v0, 0x15

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    add-int/2addr v7, v2

    .line 367368
    invoke-direct {v4, v7, v2, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xc

    aget v0, v1, v0

    add-int/2addr v11, v0

    const v0, 0x655b59c3

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v7

    .line 367369
    invoke-direct {v4, v11, v7, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v1, v0

    add-int/2addr v6, v0

    const v0, -0x70f3336e

    add-int/2addr v6, v0

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v11

    .line 367370
    invoke-direct {v4, v1, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v5

    add-int/2addr v2, v0

    const v0, -0x100b83

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 367371
    invoke-direct {v4, v2, v1, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x1

    aget v0, v6, v0

    add-int/2addr v7, v0

    const v0, -0x7a7ba22f

    add-int/2addr v7, v0

    const/16 v0, 0x15

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    add-int/2addr v7, v2

    .line 367372
    invoke-direct {v4, v7, v2, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0x8

    aget v0, v6, v0

    add-int/2addr v11, v0

    const v0, 0x6fa87e4f

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v7

    .line 367373
    invoke-direct {v4, v11, v7, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v9

    add-int/2addr v1, v0

    const v0, -0x1d31920

    add-int/2addr v1, v0

    invoke-direct {v4, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v11

    .line 367374
    invoke-direct {v4, v1, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v12

    add-int/2addr v2, v0

    const v0, -0x5cfebcec

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 367375
    invoke-direct {v4, v2, v1, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xd

    aget v0, v6, v0

    add-int/2addr v7, v0

    const v0, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v7, v0

    const/16 v0, 0x15

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    add-int/2addr v7, v2

    .line 367376
    invoke-direct {v4, v7, v2, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x4

    aget v0, v6, v0

    add-int/2addr v11, v0

    const v0, -0x8ac817e

    add-int/2addr v11, v0

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v7

    .line 367377
    invoke-direct {v4, v6, v7, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v10

    add-int/2addr v1, v0

    const v0, -0x42c50dcb

    add-int/2addr v1, v0

    invoke-direct {v4, v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v5

    add-int/2addr v5, v6

    .line 367378
    invoke-direct {v4, v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v0, v1, v0

    add-int/2addr v2, v0

    const v0, 0x2ad7d2bb

    add-int/2addr v2, v0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 367379
    invoke-direct {v4, v2, v5, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v8

    add-int/2addr v7, v0

    const v0, -0x14792c6f

    add-int/2addr v7, v0

    const/16 v0, 0x15

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 367380
    iget v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    add-int/2addr v0, v6

    iput v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 367381
    iget v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    add-int/2addr v0, v1

    iput v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 367382
    iget v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    add-int/2addr v0, v2

    iput v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 367383
    iget v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    add-int/2addr v0, v5

    iput v0, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 367384
    iput v3, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v2, 0x0

    .line 367385
    :goto_0
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 367386
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processLength(J)V
    .locals 4

    .line 367387
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/16 v3, 0xe

    if-le v0, v3, :cond_0

    .line 367388
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    .line 367389
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    aput v0, v2, v3

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v0, p1

    .line 367390
    aput v0, v2, v1

    return-void
.end method

.method public processWord([BI)V
    .locals 5

    .line 367391
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    aput v0, v4, v3

    .line 367392
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    if-ne v0, v1, :cond_0

    .line 367393
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 367394
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 367395
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    const v0, -0x10325477

    .line 367396
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    const v0, -0x67452302

    .line 367397
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    const v0, 0x10325476

    .line 367398
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    const/4 v3, 0x0

    .line 367399
    iput v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v2, 0x0

    .line 367400
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 367401
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 367402
    check-cast p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 367403
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-void
.end method
