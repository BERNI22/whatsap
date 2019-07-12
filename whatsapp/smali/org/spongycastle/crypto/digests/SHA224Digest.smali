.class public Lorg/spongycastle/crypto/digests/SHA224Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x1c

.field public static final K:[I


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public H6:I

.field public H7:I

.field public H8:I

.field public X:[I

.field public xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 367506
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 367507
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x40

    .line 367508
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 367509
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    .line 367510
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    .line 367511
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    .line 367512
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 367513
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x40

    .line 367514
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v0, 0x10

    .line 367515
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x14

    .line 367516
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x18

    .line 367517
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x1c

    .line 367518
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x20

    .line 367519
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x24

    .line 367520
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x28

    .line 367521
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x2c

    .line 367522
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x30

    .line 367523
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v2, 0x0

    .line 367524
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v2, v0, :cond_0

    .line 367525
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x34

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ch(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p3

    xor-int/2addr p0, p2

    return p0
.end method

.method private Maj(III)I
    .locals 0

    and-int p0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, p0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method private Sum0(I)I
    .locals 2

    ushr-int/lit8 p0, p1, 0x2

    shl-int/lit8 v0, p1, 0x1e

    or-int/2addr p0, v0

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v0, p1, 0x13

    or-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 v0, p1, 0xa

    or-int/2addr v0, v1

    xor-int/2addr v0, p0

    return v0
.end method

.method private Sum1(I)I
    .locals 2

    ushr-int/lit8 p0, p1, 0x6

    shl-int/lit8 v0, p1, 0x1a

    or-int/2addr p0, v0

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v0, p1, 0x15

    or-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 v0, p1, 0x7

    or-int/2addr v0, v1

    xor-int/2addr v0, p0

    return v0
.end method

.method private Theta0(I)I
    .locals 2

    ushr-int/lit8 p0, p1, 0x7

    shl-int/lit8 v0, p1, 0x19

    or-int/2addr p0, v0

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v0, p1, 0xe

    or-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v0, p1, 0x3

    xor-int/2addr v0, p0

    return v0
.end method

.method private Theta1(I)I
    .locals 2

    ushr-int/lit8 p0, p1, 0x11

    shl-int/lit8 v0, p1, 0xf

    or-int/2addr p0, v0

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v0, p1, 0xd

    or-int/2addr v1, v0

    xor-int/2addr p0, v1

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr v0, p0

    return v0
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    .line 367527
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 367528
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 367529
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 367530
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 367531
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 367532
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 367533
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 367534
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 367535
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 367536
    iget-object v3, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367537
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 367526
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 367538
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 367539
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367540
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367541
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367542
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367543
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367544
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/lit8 v0, p2, 0x14

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367545
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367546
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const/16 v0, 0x1c

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-224"

    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    const/16 p0, 0x1c

    return p0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 367547
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x34

    new-array v3, v0, [B

    .line 367548
    invoke-super {p0, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 367549
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367550
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367551
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367552
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367553
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367554
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367555
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367556
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367557
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v0, 0x30

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v2, 0x0

    .line 367558
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v2, v0, :cond_0

    .line 367559
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v1, v0, v2

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x34

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public processBlock()V
    .locals 14

    const/16 v3, 0x10

    const/16 v5, 0x10

    :goto_0
    const/16 v0, 0x3f

    if-gt v5, v0, :cond_0

    .line 367560
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v0, v5, -0x2

    aget v0, v4, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v0, v5, -0x7

    aget v0, v1, v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v5, -0xf

    aget v0, v1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    add-int/lit8 v0, v5, -0x10

    aget v0, v1, v0

    add-int/2addr v2, v0

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 367561
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 367562
    iget v10, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 367563
    iget v9, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 367564
    iget v8, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 367565
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 367566
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 367567
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 367568
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v11, v0, :cond_1

    .line 367569
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int/2addr v8, v12

    .line 367570
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v4

    invoke-direct {p0, v1, v10, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v12

    add-int/lit8 v13, v13, 0x1

    .line 367571
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v5

    add-int/2addr v9, v12

    .line 367572
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v5

    invoke-direct {p0, v4, v1, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v12

    add-int/lit8 v13, v13, 0x1

    .line 367573
    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v9, v8, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v6

    add-int/2addr v10, v12

    .line 367574
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v6

    invoke-direct {p0, v5, v4, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v6, v0

    add-int/2addr v6, v12

    add-int/lit8 v13, v13, 0x1

    .line 367575
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v7

    add-int/2addr v1, v12

    .line 367576
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v7

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v7, v12

    add-int/lit8 v13, v13, 0x1

    .line 367577
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v1, v10, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v8

    add-int/2addr v4, v12

    .line 367578
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v8

    invoke-direct {p0, v7, v6, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v12

    add-int/lit8 v13, v13, 0x1

    .line 367579
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v4, v1, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v9

    add-int/2addr v5, v12

    .line 367580
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v9

    invoke-direct {p0, v8, v7, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    .line 367581
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v5, v4, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v10

    add-int/2addr v6, v12

    .line 367582
    invoke-direct {p0, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v10

    invoke-direct {p0, v9, v8, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v12

    add-int/lit8 v13, v13, 0x1

    .line 367583
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v12

    invoke-direct {p0, v6, v5, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v12, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v13

    add-int/2addr v12, v0

    add-int/2addr v12, v1

    add-int/2addr v7, v12

    .line 367584
    invoke-direct {p0, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v1

    invoke-direct {p0, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 367585
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    .line 367586
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    add-int/2addr v0, v10

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    .line 367587
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    .line 367588
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    .line 367589
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    add-int/2addr v0, v7

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    .line 367590
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    add-int/2addr v0, v6

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    .line 367591
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    .line 367592
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    .line 367593
    iput v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 367594
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public processLength(J)V
    .locals 3

    .line 367595
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    .line 367596
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    .line 367597
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    aput v0, p0, v2

    const/16 v2, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int v0, p1

    .line 367598
    aput v0, p0, v2

    return-void
.end method

.method public processWord([BI)V
    .locals 5

    .line 367599
    aget-byte v0, p1, p2

    shl-int/lit8 v4, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    .line 367600
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    .line 367601
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    .line 367602
    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v4

    .line 367603
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 367604
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-ne v0, v3, :cond_0

    .line 367605
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 367606
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, -0x3efa6128

    .line 367607
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const v0, 0x367cd507

    .line 367608
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const v0, 0x3070dd17

    .line 367609
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const v0, -0x8f1a6c7

    .line 367610
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const v0, -0x3ff4cf

    .line 367611
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const v0, 0x68581511

    .line 367612
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const v0, 0x64f98fa7

    .line 367613
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const v0, -0x4105b05c

    .line 367614
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v3, 0x0

    .line 367615
    iput v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v2, 0x0

    .line 367616
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 367617
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 367618
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 367619
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method
