.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public H:[B

.field public M:[[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 10

    .line 356470
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/16 v6, 0x10

    const/16 v5, 0x20

    const/4 v3, 0x4

    if-nez v0, :cond_1

    .line 356471
    filled-new-array {v5, v6, v3}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 356472
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 356473
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    const/16 v8, 0x8

    aget-object v0, v0, v8

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B[I)V

    const/4 v7, 0x4

    :goto_0
    if-lt v7, v4, :cond_2

    .line 356474
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v1, v2, v4

    add-int v0, v7, v7

    aget-object v1, v1, v0

    aget-object v0, v2, v4

    aget-object v0, v0, v7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 356475
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 356476
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v2, v4

    aget-object v1, v0, v4

    const/4 v7, 0x0

    aget-object v0, v2, v7

    aget-object v0, v0, v8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    :goto_1
    if-lt v3, v4, :cond_3

    .line 356477
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v1, v2, v7

    add-int v0, v3, v3

    aget-object v1, v1, v0

    aget-object v0, v2, v7

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_2
    if-ge v9, v6, :cond_5

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v9, :cond_4

    .line 356478
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    aget-object v0, v1, v7

    aget-object v3, v0, v9

    aget-object v0, v1, v7

    aget-object v2, v0, v8

    aget-object v1, v1, v7

    add-int v0, v9, v8

    aget-object v0, v1, v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/2addr v9, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_6

    return-void

    :cond_6
    if-le v7, v4, :cond_3

    const/16 v3, 0x8

    :goto_4
    if-lez v3, :cond_3

    .line 356479
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int/lit8 v0, v7, -0x2

    aget-object v0, v2, v0

    aget-object v1, v0, v3

    aget-object v0, v2, v7

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public multiplyH([B)V
    .locals 13

    const/4 v4, 0x4

    .line 356480
    new-array v3, v4, [I

    const/16 v12, 0xf

    const/16 v11, 0xf

    :goto_0
    const/4 v6, 0x0

    if-ltz v11, :cond_0

    .line 356481
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    add-int v10, v11, v11

    aget-object v1, v2, v10

    aget-byte v0, p1, v11

    and-int/2addr v0, v12

    aget-object v9, v1, v0

    .line 356482
    aget v1, v3, v6

    aget v0, v9, v6

    xor-int/2addr v1, v0

    aput v1, v3, v6

    const/4 v8, 0x1

    .line 356483
    aget v1, v3, v8

    aget v0, v9, v8

    xor-int/2addr v1, v0

    aput v1, v3, v8

    const/4 v7, 0x2

    .line 356484
    aget v1, v3, v7

    aget v0, v9, v7

    xor-int/2addr v1, v0

    aput v1, v3, v7

    const/4 v5, 0x3

    .line 356485
    aget v1, v3, v5

    aget v0, v9, v5

    xor-int/2addr v0, v1

    aput v0, v3, v5

    add-int/2addr v10, v8

    .line 356486
    aget-object v1, v2, v10

    aget-byte v0, p1, v11

    and-int/lit16 v0, v0, 0xf0

    ushr-int/2addr v0, v4

    aget-object v2, v1, v0

    .line 356487
    aget v1, v3, v6

    aget v0, v2, v6

    xor-int/2addr v1, v0

    aput v1, v3, v6

    .line 356488
    aget v1, v3, v8

    aget v0, v2, v8

    xor-int/2addr v1, v0

    aput v1, v3, v8

    .line 356489
    aget v1, v3, v7

    aget v0, v2, v7

    xor-int/2addr v1, v0

    aput v1, v3, v7

    .line 356490
    aget v1, v3, v5

    aget v0, v2, v5

    xor-int/2addr v1, v0

    aput v1, v3, v5

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 356491
    :cond_0
    invoke-static {v3, p1, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method
