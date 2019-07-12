.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x14

.field public static final Y1:I = 0x5a827999

.field public static final Y2:I = 0x6ed9eba1

.field public static final Y3:I = -0x70e44324

.field public static final Y4:I = -0x359d3e2a


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367408
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    .line 367409
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 367410
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 367411
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    .line 367412
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 367413
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 367414
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x50

    .line 367415
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x10

    .line 367416
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x14

    .line 367417
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x18

    .line 367418
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x1c

    .line 367419
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x20

    .line 367420
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x24

    .line 367421
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v2, 0x0

    .line 367422
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v2, v0, :cond_0

    .line 367423
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x28

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 367425
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 367426
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 367427
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 367428
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 367429
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 367430
    iget-object v3, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367431
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    return-void
.end method

.method private f(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p0, p1, -0x1

    and-int/2addr p0, p3

    or-int/2addr p0, p2

    return p0
.end method

.method private g(III)I
    .locals 0

    and-int p0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, p0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private h(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 367424
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 367432
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 367433
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367434
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367435
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367436
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367437
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367438
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const/16 v0, 0x14

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-1"

    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getEncodedState()[B
    .locals 4

    .line 367439
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v3, v0, [B

    .line 367440
    invoke-super {p0, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 367441
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367442
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367443
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367444
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367445
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 367446
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v2, 0x0

    .line 367447
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v2, v0, :cond_0

    .line 367448
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aget v1, v0, v2

    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x28

    invoke-static {v1, v3, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public processBlock()V
    .locals 16

    const/16 v3, 0x10

    const/16 v5, 0x10

    :goto_0
    const/16 v0, 0x50

    move-object/from16 v4, p0

    if-ge v5, v0, :cond_0

    .line 367449
    iget-object v4, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v5, -0x3

    aget v2, v4, v0

    add-int/lit8 v0, v5, -0x8

    aget v0, v4, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v5, -0xe

    aget v0, v4, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v5, -0x10

    aget v0, v4, v0

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    .line 367450
    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 367451
    :cond_0
    iget v6, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 367452
    iget v9, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 367453
    iget v1, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 367454
    iget v7, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 367455
    iget v5, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    or-int/2addr v11, v0

    .line 367456
    invoke-direct {v4, v9, v1, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v15, 0x1

    aget v0, v0, v15

    const v10, 0x5a827999

    invoke-static {v11, v0, v10, v5}, Ld/a/b/a/a;->a(IIII)I

    move-result v5

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v0

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v0, v5, 0x1b

    or-int/2addr v11, v0

    .line 367457
    invoke-direct {v4, v6, v9, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v13, 0x1

    aget v0, v0, v13

    invoke-static {v11, v0, v10, v7}, Ld/a/b/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v0, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v0

    shl-int/lit8 v11, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    or-int/2addr v11, v0

    .line 367458
    invoke-direct {v4, v5, v6, v9}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v12, 0x1

    aget v0, v0, v12

    invoke-static {v11, v0, v10, v1}, Ld/a/b/a/a;->a(IIII)I

    move-result v1

    shl-int/lit8 v0, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v0

    shl-int/lit8 v11, v1, 0x5

    ushr-int/lit8 v0, v1, 0x1b

    or-int/2addr v11, v0

    .line 367459
    invoke-direct {v4, v7, v5, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v12, v13, 0x1

    aget v0, v0, v13

    invoke-static {v11, v0, v10, v9}, Ld/a/b/a/a;->a(IIII)I

    move-result v9

    shl-int/lit8 v0, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v11, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    or-int/2addr v11, v0

    .line 367460
    invoke-direct {v4, v1, v7, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v15, v12, 0x1

    aget v0, v0, v12

    invoke-static {v11, v0, v10, v6}, Ld/a/b/a/a;->a(IIII)I

    move-result v6

    shl-int/lit8 v0, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_2

    shl-int/lit8 v13, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    or-int/2addr v13, v0

    xor-int v0, v9, v1

    xor-int/2addr v0, v7

    add-int/2addr v13, v0

    .line 367461
    iget-object v12, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v15, 0x1

    aget v0, v12, v15

    const v11, 0x6ed9eba1

    invoke-static {v13, v0, v11, v5}, Ld/a/b/a/a;->a(IIII)I

    move-result p0

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v0

    shl-int/lit8 v5, p0, 0x5

    ushr-int/lit8 v0, p0, 0x1b

    or-int/2addr v5, v0

    xor-int v0, v6, v9

    xor-int/2addr v0, v1

    add-int/2addr v5, v0

    add-int/lit8 v13, v14, 0x1

    .line 367462
    aget v0, v12, v14

    invoke-static {v5, v0, v11, v7}, Ld/a/b/a/a;->a(IIII)I

    move-result v15

    shl-int/lit8 v0, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v0

    shl-int/lit8 v5, v15, 0x5

    ushr-int/lit8 v0, v15, 0x1b

    or-int/2addr v5, v0

    xor-int v0, p0, v6

    xor-int/2addr v0, v9

    add-int/2addr v5, v0

    add-int/lit8 v7, v13, 0x1

    .line 367463
    aget v0, v12, v13

    invoke-static {v5, v0, v11, v1}, Ld/a/b/a/a;->a(IIII)I

    move-result v14

    shl-int/lit8 v0, p0, 0x1e

    ushr-int/lit8 v5, p0, 0x2

    or-int/2addr v5, v0

    shl-int/lit8 v1, v14, 0x5

    ushr-int/lit8 v0, v14, 0x1b

    or-int/2addr v1, v0

    xor-int v0, v15, v5

    xor-int/2addr v0, v6

    add-int/2addr v1, v0

    add-int/lit8 v13, v7, 0x1

    .line 367464
    aget v0, v12, v7

    invoke-static {v1, v0, v11, v9}, Ld/a/b/a/a;->a(IIII)I

    move-result v9

    shl-int/lit8 v0, v15, 0x1e

    ushr-int/lit8 v7, v15, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    or-int/2addr v1, v0

    xor-int v0, v14, v7

    xor-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v15, v13, 0x1

    .line 367465
    aget v0, v12, v13

    invoke-static {v1, v0, v11, v6}, Ld/a/b/a/a;->a(IIII)I

    move-result v6

    shl-int/lit8 v0, v14, 0x1e

    ushr-int/lit8 v1, v14, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_3

    shl-int/lit8 v12, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    or-int/2addr v12, v0

    .line 367466
    invoke-direct {v4, v9, v1, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v15, 0x1

    aget v0, v0, v15

    const v11, -0x70e44324

    invoke-static {v12, v0, v11, v5}, Ld/a/b/a/a;->a(IIII)I

    move-result v5

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v0

    shl-int/lit8 v12, v5, 0x5

    ushr-int/lit8 v0, v5, 0x1b

    or-int/2addr v12, v0

    .line 367467
    invoke-direct {v4, v6, v9, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v14, 0x1

    aget v0, v0, v14

    invoke-static {v12, v0, v11, v7}, Ld/a/b/a/a;->a(IIII)I

    move-result v7

    shl-int/lit8 v0, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v0

    shl-int/lit8 v12, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    or-int/2addr v12, v0

    .line 367468
    invoke-direct {v4, v5, v6, v9}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v13, 0x1

    aget v0, v0, v13

    invoke-static {v12, v0, v11, v1}, Ld/a/b/a/a;->a(IIII)I

    move-result v1

    shl-int/lit8 v0, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v0

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v0, v1, 0x1b

    or-int/2addr v12, v0

    .line 367469
    invoke-direct {v4, v7, v5, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v14, 0x1

    aget v0, v0, v14

    invoke-static {v12, v0, v11, v9}, Ld/a/b/a/a;->a(IIII)I

    move-result v9

    shl-int/lit8 v0, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v12, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    or-int/2addr v12, v0

    .line 367470
    invoke-direct {v4, v1, v7, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v15, v13, 0x1

    aget v0, v0, v13

    invoke-static {v12, v0, v11, v6}, Ld/a/b/a/a;->a(IIII)I

    move-result v6

    shl-int/lit8 v0, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_4
    const/4 v0, 0x3

    if-gt v10, v0, :cond_4

    shl-int/lit8 v13, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    or-int/2addr v13, v0

    xor-int v0, v9, v1

    xor-int/2addr v0, v7

    add-int/2addr v13, v0

    .line 367471
    iget-object v12, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v8, v15, 0x1

    aget v0, v12, v15

    const v11, -0x359d3e2a    # -3715189.5f

    invoke-static {v13, v0, v11, v5}, Ld/a/b/a/a;->a(IIII)I

    move-result v15

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v0

    shl-int/lit8 v5, v15, 0x5

    ushr-int/lit8 v0, v15, 0x1b

    or-int/2addr v5, v0

    xor-int v0, v6, v9

    xor-int/2addr v0, v1

    add-int/2addr v5, v0

    add-int/lit8 v13, v8, 0x1

    .line 367472
    aget v0, v12, v8

    invoke-static {v5, v0, v11, v7}, Ld/a/b/a/a;->a(IIII)I

    move-result v14

    shl-int/lit8 v0, v6, 0x1e

    ushr-int/lit8 v8, v6, 0x2

    or-int/2addr v8, v0

    shl-int/lit8 v5, v14, 0x5

    ushr-int/lit8 v0, v14, 0x1b

    or-int/2addr v5, v0

    xor-int v0, v15, v8

    xor-int/2addr v0, v9

    add-int/2addr v5, v0

    add-int/lit8 v7, v13, 0x1

    .line 367473
    aget v0, v12, v13

    invoke-static {v5, v0, v11, v1}, Ld/a/b/a/a;->a(IIII)I

    move-result v13

    shl-int/lit8 v0, v15, 0x1e

    ushr-int/lit8 v5, v15, 0x2

    or-int/2addr v5, v0

    shl-int/lit8 v1, v13, 0x5

    ushr-int/lit8 v0, v13, 0x1b

    or-int/2addr v1, v0

    xor-int v0, v14, v5

    xor-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v6, v7, 0x1

    .line 367474
    aget v0, v12, v7

    invoke-static {v1, v0, v11, v9}, Ld/a/b/a/a;->a(IIII)I

    move-result v9

    shl-int/lit8 v0, v14, 0x1e

    ushr-int/lit8 v7, v14, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    or-int/2addr v1, v0

    xor-int v0, v13, v7

    xor-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v15, v6, 0x1

    .line 367475
    aget v0, v12, v6

    invoke-static {v1, v0, v11, v8}, Ld/a/b/a/a;->a(IIII)I

    move-result v6

    shl-int/lit8 v0, v13, 0x1e

    ushr-int/lit8 v1, v13, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 367476
    :cond_4
    iget v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    add-int/2addr v0, v6

    iput v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 367477
    iget v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/2addr v0, v9

    iput v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 367478
    iget v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v0, v1

    iput v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 367479
    iget v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/2addr v0, v7

    iput v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 367480
    iget v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/2addr v0, v5

    iput v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 367481
    iput v2, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_5

    .line 367482
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public processLength(J)V
    .locals 3

    .line 367483
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    .line 367484
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    .line 367485
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    aput v0, p0, v2

    const/16 v2, 0xf

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int v0, p1

    .line 367486
    aput v0, p0, v2

    return-void
.end method

.method public processWord([BI)V
    .locals 5

    .line 367487
    aget-byte v0, p1, p2

    shl-int/lit8 v4, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    .line 367488
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    .line 367489
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v0, v1, 0x1

    .line 367490
    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    or-int/2addr v2, v4

    .line 367491
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 367492
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-ne v0, v3, :cond_0

    .line 367493
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 367494
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    .line 367495
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const v0, -0x10325477

    .line 367496
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const v0, -0x67452302

    .line 367497
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const v0, 0x10325476

    .line 367498
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    .line 367499
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v3, 0x0

    .line 367500
    iput v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v2, 0x0

    .line 367501
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    .line 367502
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 367503
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 367504
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 367505
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
