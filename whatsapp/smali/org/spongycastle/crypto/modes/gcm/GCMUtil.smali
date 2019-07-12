.class public abstract Lorg/spongycastle/crypto/modes/gcm/GCMUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final E1:I = -0x1f000000

.field public static final E1L:J = -0x1f00000000000000L

.field public static final LOOKUP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356353
    invoke-static {}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->generateLookup()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 356354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBytes([I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 356355
    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method

.method public static asBytes([J[B)V
    .locals 1

    const/4 v0, 0x0

    .line 356356
    invoke-static {p0, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    return-void
.end method

.method public static asBytes([I)[B
    .locals 2

    const/16 v0, 0x10

    .line 356357
    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 356358
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-object v1
.end method

.method public static asBytes([J)[B
    .locals 2

    const/16 v0, 0x10

    .line 356359
    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 356360
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian([J[BI)V

    return-object v1
.end method

.method public static asInts([B[I)V
    .locals 1

    const/4 v0, 0x0

    .line 356361
    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    return-void
.end method

.method public static asInts([B)[I
    .locals 2

    const/4 v0, 0x4

    .line 356362
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 356363
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    return-object v1
.end method

.method public static asLongs([B[J)V
    .locals 1

    const/4 v0, 0x0

    .line 356364
    invoke-static {p0, v0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    return-void
.end method

.method public static asLongs([B)[J
    .locals 2

    const/4 v0, 0x2

    .line 356365
    new-array v1, v0, [J

    const/4 v0, 0x0

    .line 356366
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI[J)V

    return-object v1
.end method

.method public static generateLookup()[I
    .locals 7

    const/16 v6, 0x100

    .line 356367
    new-array v5, v6, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_1
    if-ltz v3, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/high16 v1, -0x1f000000

    rsub-int/lit8 v0, v3, 0x7

    ushr-int/2addr v1, v0

    xor-int/2addr v2, v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 356368
    :cond_1
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static multiply([B[B)V
    .locals 2

    .line 356369
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v1

    .line 356370
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->asInts([B)[I

    move-result-object v0

    .line 356371
    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([I[I)V

    const/4 v0, 0x0

    .line 356372
    invoke-static {v1, p0, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    return-void
.end method

.method public static multiply([I[I)V
    .locals 17

    const/16 v16, 0x0

    .line 356373
    aget v15, p0, v16

    const/4 v14, 0x1

    aget v13, p0, v14

    const/4 v12, 0x2

    aget v11, p0, v12

    const/4 v10, 0x3

    aget v9, p0, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    .line 356374
    aget v3, p1, v4

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    shr-int/lit8 v1, v3, 0x1f

    shl-int/2addr v3, v14

    and-int v0, v15, v1

    xor-int/2addr v8, v0

    and-int v0, v13, v1

    xor-int/2addr v7, v0

    and-int v0, v11, v1

    xor-int/2addr v6, v0

    and-int/2addr v1, v9

    xor-int/2addr v5, v1

    shl-int/lit8 v0, v9, 0x1f

    shr-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v9, v9, 0x1

    shl-int/lit8 v0, v11, 0x1f

    or-int/2addr v9, v0

    ushr-int/lit8 v11, v11, 0x1

    shl-int/lit8 v0, v13, 0x1f

    or-int/2addr v11, v0

    ushr-int/lit8 v13, v13, 0x1

    shl-int/lit8 v0, v15, 0x1f

    or-int/2addr v13, v0

    ushr-int/lit8 v15, v15, 0x1

    const/high16 v0, -0x1f000000

    and-int/2addr v1, v0

    xor-int/2addr v15, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 356375
    :cond_1
    aput v8, p0, v16

    .line 356376
    aput v7, p0, v14

    .line 356377
    aput v6, p0, v12

    .line 356378
    aput v5, p0, v10

    return-void
.end method

.method public static multiply([J[J)V
    .locals 19

    const/16 v18, 0x0

    .line 356379
    aget-wide v16, p0, v18

    const/4 v15, 0x1

    aget-wide v13, p0, v15

    const-wide/16 v11, 0x0

    move-wide v9, v11

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_1

    .line 356380
    aget-wide v7, p1, v6

    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x40

    if-ge v5, v0, :cond_0

    const/16 v4, 0x3f

    shr-long v2, v7, v4

    shl-long/2addr v7, v15

    and-long v0, v16, v2

    xor-long/2addr v11, v0

    and-long/2addr v2, v13

    xor-long/2addr v9, v2

    shl-long v2, v13, v4

    const/16 v0, 0x8

    shr-long/2addr v2, v0

    ushr-long/2addr v13, v15

    shl-long v0, v16, v4

    or-long/2addr v13, v0

    ushr-long v16, v16, v15

    const-wide/high16 v0, -0x1f00000000000000L    # -1.757388200993436E159

    and-long/2addr v2, v0

    xor-long v16, v16, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 356381
    :cond_1
    aput-wide v11, p0, v18

    .line 356382
    aput-wide v9, p0, v15

    return-void
.end method

.method public static multiplyP([I)V
    .locals 4

    .line 356383
    invoke-static {p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I)I

    move-result v0

    shr-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    .line 356384
    aget v1, p0, v2

    const/high16 v0, -0x1f000000

    and-int/2addr v3, v0

    xor-int/2addr v3, v1

    aput v3, p0, v2

    return-void
.end method

.method public static multiplyP([I[I)V
    .locals 3

    .line 356385
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRight([I[I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x8

    const/4 v2, 0x0

    .line 356386
    aget v1, p1, v2

    const/high16 v0, -0x1f000000

    and-int/2addr p0, v0

    xor-int/2addr p0, v1

    aput p0, p1, v2

    return-void
.end method

.method public static multiplyP8([I)V
    .locals 4

    const/16 v0, 0x8

    .line 356387
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II)I

    move-result v0

    const/4 v3, 0x0

    .line 356388
    aget v2, p0, v3

    sget-object v1, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, p0, v3

    return-void
.end method

.method public static multiplyP8([I[I)V
    .locals 3

    const/16 v0, 0x8

    .line 356389
    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->shiftRightN([II[I)I

    move-result v0

    const/4 p0, 0x0

    .line 356390
    aget v2, p1, p0

    sget-object v1, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->LOOKUP:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, p1, p0

    return-void
.end method

.method public static oneAsBytes()[B
    .locals 3

    const/16 v0, 0x10

    .line 356391
    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public static oneAsInts()[I
    .locals 3

    const/4 v0, 0x4

    .line 356392
    new-array v2, v0, [I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    aput v0, v2, v1

    return-object v2
.end method

.method public static oneAsLongs()[J
    .locals 4

    const/4 v0, 0x2

    .line 356393
    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public static shiftRight([I)I
    .locals 4

    const/4 v2, 0x0

    .line 356394
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    .line 356395
    aput v0, p0, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x1

    .line 356396
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    .line 356397
    aput v3, p0, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x2

    .line 356398
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    .line 356399
    aput v3, p0, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x3

    .line 356400
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    .line 356401
    aput v3, p0, v2

    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public static shiftRight([I[I)I
    .locals 4

    const/4 v2, 0x0

    .line 356402
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    .line 356403
    aput v0, p1, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x1

    .line 356404
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    .line 356405
    aput v3, p1, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x2

    .line 356406
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    .line 356407
    aput v3, p1, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x3

    .line 356408
    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    .line 356409
    aput v3, p1, v2

    shl-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public static shiftRight([J)J
    .locals 8

    const/4 v2, 0x0

    .line 356410
    aget-wide v6, p0, v2

    const/4 v5, 0x1

    ushr-long v0, v6, v5

    .line 356411
    aput-wide v0, p0, v2

    const/16 v4, 0x3f

    shl-long/2addr v6, v4

    .line 356412
    aget-wide v2, p0, v5

    ushr-long v0, v2, v5

    or-long/2addr v6, v0

    .line 356413
    aput-wide v6, p0, v5

    shl-long/2addr v2, v4

    return-wide v2
.end method

.method public static shiftRight([J[J)J
    .locals 8

    const/4 v2, 0x0

    .line 356414
    aget-wide v6, p0, v2

    const/4 v5, 0x1

    ushr-long v0, v6, v5

    .line 356415
    aput-wide v0, p1, v2

    const/16 v4, 0x3f

    shl-long/2addr v6, v4

    .line 356416
    aget-wide v2, p0, v5

    ushr-long v0, v2, v5

    or-long/2addr v6, v0

    .line 356417
    aput-wide v6, p1, v5

    shl-long/2addr v2, v4

    return-wide v2
.end method

.method public static shiftRightN([II)I
    .locals 5

    const/4 v1, 0x0

    .line 356418
    aget v3, p0, v1

    rsub-int/lit8 v4, p1, 0x20

    ushr-int v0, v3, p1

    .line 356419
    aput v0, p0, v1

    shl-int/2addr v3, v4

    const/4 v1, 0x1

    .line 356420
    aget v2, p0, v1

    ushr-int v0, v2, p1

    or-int/2addr v3, v0

    .line 356421
    aput v3, p0, v1

    shl-int/2addr v2, v4

    const/4 v1, 0x2

    .line 356422
    aget v3, p0, v1

    ushr-int v0, v3, p1

    or-int/2addr v2, v0

    .line 356423
    aput v2, p0, v1

    shl-int/2addr v3, v4

    const/4 v2, 0x3

    .line 356424
    aget v1, p0, v2

    ushr-int v0, v1, p1

    or-int/2addr v0, v3

    .line 356425
    aput v0, p0, v2

    shl-int/2addr v1, v4

    return v1
.end method

.method public static shiftRightN([II[I)I
    .locals 5

    const/4 v1, 0x0

    .line 356426
    aget v3, p0, v1

    rsub-int/lit8 v4, p1, 0x20

    ushr-int v0, v3, p1

    .line 356427
    aput v0, p2, v1

    shl-int/2addr v3, v4

    const/4 v1, 0x1

    .line 356428
    aget v2, p0, v1

    ushr-int v0, v2, p1

    or-int/2addr v3, v0

    .line 356429
    aput v3, p2, v1

    shl-int/2addr v2, v4

    const/4 v1, 0x2

    .line 356430
    aget v3, p0, v1

    ushr-int v0, v3, p1

    or-int/2addr v2, v0

    .line 356431
    aput v2, p2, v1

    shl-int/2addr v3, v4

    const/4 v2, 0x3

    .line 356432
    aget v1, p0, v2

    ushr-int v0, v1, p1

    or-int/2addr v0, v3

    .line 356433
    aput v0, p2, v2

    shl-int/2addr v1, v4

    return v1
.end method

.method public static xor([B[B)V
    .locals 3

    const/4 v2, 0x0

    .line 356434
    :cond_0
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 356435
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 356436
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 356437
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static xor([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 356438
    aget-byte v1, p0, p3

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static xor([B[B[B)V
    .locals 3

    const/4 v2, 0x0

    .line 356439
    :cond_0
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 356440
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 356441
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 356442
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static xor([I[I)V
    .locals 3

    const/4 v2, 0x0

    .line 356443
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p0, v2

    const/4 v2, 0x1

    .line 356444
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p0, v2

    const/4 v2, 0x2

    .line 356445
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p0, v2

    const/4 v2, 0x3

    .line 356446
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v0, v1

    aput v0, p0, v2

    return-void
.end method

.method public static xor([I[I[I)V
    .locals 3

    const/4 v2, 0x0

    .line 356447
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p2, v2

    const/4 v2, 0x1

    .line 356448
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p2, v2

    const/4 v2, 0x2

    .line 356449
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p2, v2

    const/4 v2, 0x3

    .line 356450
    aget v1, p0, v2

    aget v0, p1, v2

    xor-int/2addr v1, v0

    aput v1, p2, v2

    return-void
.end method

.method public static xor([J[J)V
    .locals 5

    const/4 v4, 0x0

    .line 356451
    aget-wide v2, p0, v4

    aget-wide v0, p1, v4

    xor-long/2addr v2, v0

    aput-wide v2, p0, v4

    const/4 v4, 0x1

    .line 356452
    aget-wide v2, p0, v4

    aget-wide v0, p1, v4

    xor-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static xor([J[J[J)V
    .locals 5

    const/4 v4, 0x0

    .line 356453
    aget-wide v2, p0, v4

    aget-wide v0, p1, v4

    xor-long/2addr v2, v0

    aput-wide v2, p2, v4

    const/4 v4, 0x1

    .line 356454
    aget-wide v2, p0, v4

    aget-wide v0, p1, v4

    xor-long/2addr v0, v2

    aput-wide v0, p2, v4

    return-void
.end method
