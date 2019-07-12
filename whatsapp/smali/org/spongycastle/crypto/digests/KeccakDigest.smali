.class public Lorg/spongycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field public static KeccakRhoOffsets:[I

.field public static KeccakRoundConstants:[J


# instance fields
.field public C:[J

.field public bitsAvailableForSqueezing:I

.field public bitsInQueue:I

.field public chiC:[J

.field public chunk:[B

.field public dataQueue:[B

.field public fixedOutputLength:I

.field public oneByte:[B

.field public rate:I

.field public squeezing:Z

.field public state:[B

.field public tempA:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 365798
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRoundConstants()[J

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 365799
    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRhoOffsets()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    .line 365800
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 365801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 365802
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/16 v0, 0xc0

    .line 365803
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v1, 0x5

    .line 365804
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const/16 v0, 0x19

    .line 365805
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    .line 365806
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 365807
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 365808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 365809
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/16 v0, 0xc0

    .line 365810
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v1, 0x5

    .line 365811
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const/16 v0, 0x19

    .line 365812
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    .line 365813
    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    .line 365814
    iget-object v2, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365815
    iget-object v2, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365816
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 365817
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 365818
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 365819
    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 365820
    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 365821
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    .line 365822
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    return-void
.end method

.method private KeccakAbsorb([B[BI)V
    .locals 0

    .line 365823
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationAfterXor([B[BI)V

    return-void
.end method

.method private KeccakExtract([B[BI)V
    .locals 1

    mul-int/lit8 p0, p3, 0x8

    const/4 v0, 0x0

    .line 365824
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private KeccakExtract1024bits([B[B)V
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0x80

    .line 365825
    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static LFSR86540([B)Z
    .locals 3

    const/4 v2, 0x0

    .line 365826
    aget-byte v1, p0, v2

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 365827
    :goto_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 365828
    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 365829
    :goto_1
    return v1

    :cond_0
    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    goto :goto_1

    .line 365830
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private absorbQueue()V
    .locals 3

    .line 365849
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    .line 365850
    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationAfterXor([B[BI)V

    const/4 v0, 0x0

    .line 365851
    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    return-void
.end method

.method private chi([J)V
    .locals 12

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v5, v4, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_0

    .line 365852
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    mul-int/lit8 v11, v5, 0x5

    add-int v0, v8, v11

    aget-wide v9, p1, v0

    add-int/lit8 v6, v8, 0x1

    rem-int/lit8 v0, v6, 0x5

    add-int/2addr v0, v11

    aget-wide v2, p1, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    add-int/lit8 v0, v8, 0x2

    rem-int/2addr v0, v4

    add-int/2addr v0, v11

    aget-wide v0, p1, v0

    and-long/2addr v2, v0

    xor-long/2addr v9, v2

    aput-wide v9, v7, v8

    move v8, v6

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v5, 0x5

    add-int/2addr v2, v3

    .line 365853
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chiC:[J

    aget-wide v0, v0, v3

    aput-wide v0, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private clearDataQueueSection(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-eq v2, v0, :cond_0

    .line 365854
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v0, 0x0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fromBytesToWords([J[B)V
    .locals 8

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x19

    if-ge p0, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 365863
    aput-wide v0, p1, p0

    mul-int/lit8 v7, p0, 0x8

    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v6, v0, :cond_0

    .line 365864
    aget-wide v4, p1, p0

    add-int v0, v7, v6

    aget-byte v0, p2, v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, v6, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, p1, p0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fromWordsToBytes([B[J)V
    .locals 7

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x19

    if-ge p0, v0, :cond_1

    mul-int/lit8 v6, p0, 0x8

    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v5, v0, :cond_0

    add-int v4, v6, v5

    .line 365865
    aget-wide v2, p2, p0

    mul-int/lit8 v0, v5, 0x8

    ushr-long/2addr v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(I)V
    .locals 4

    const/16 v0, 0x80

    const/16 v1, 0x100

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_3

    const/16 v3, 0x200

    if-eq p1, v1, :cond_2

    const/16 v0, 0x120

    const/16 v2, 0x240

    const/16 v1, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_5

    .line 365869
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    .line 365870
    :goto_0
    return-void

    .line 365871
    :cond_0
    const/16 v1, 0x340

    const/16 v0, 0x300

    .line 365872
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    .line 365873
    :cond_1
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x440

    .line 365874
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x480

    const/16 v0, 0x1c0

    .line 365875
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x540

    .line 365876
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(II)V

    goto :goto_0

    .line 365877
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initSponge(II)V
    .locals 2

    add-int v1, p1, p2

    const/16 v0, 0x640

    if-ne v1, v0, :cond_1

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 365878
    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    .line 365879
    iput p1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    .line 365880
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 365881
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 365882
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 365883
    iput-boolean v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 365884
    iput v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 365885
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 365886
    div-int/lit8 v0, p1, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    const/4 v0, 0x1

    .line 365887
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    return-void

    .line 365888
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid rate value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365889
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "rate + capacity != 1600"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private iota([JI)V
    .locals 4

    const/4 p0, 0x0

    .line 365890
    aget-wide v2, p1, p0

    sget-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    aget-wide v0, v0, p2

    xor-long/2addr v2, v0

    aput-wide v2, p1, p0

    return-void
.end method

.method public static keccakInitializeRhoOffsets()[I
    .locals 8

    const/16 v0, 0x19

    .line 365891
    new-array v6, v0, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x18

    if-ge v7, v0, :cond_0

    .line 365892
    rem-int/lit8 v2, v5, 0x5

    rem-int/lit8 v0, v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v3, v7, 0x1

    add-int/lit8 v0, v7, 0x2

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x40

    aput v0, v6, v1

    mul-int/lit8 v0, v5, 0x0

    add-int/2addr v0, v4

    .line 365893
    rem-int/lit8 v2, v0, 0x5

    mul-int/lit8 v1, v5, 0x2

    mul-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    .line 365894
    rem-int/lit8 v4, v0, 0x5

    move v5, v2

    move v7, v3

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static keccakInitializeRoundConstants()[J
    .locals 11

    const/16 v10, 0x18

    .line 365895
    new-array v9, v10, [J

    const/4 v8, 0x1

    .line 365896
    new-array v7, v8, [B

    const/4 v0, 0x0

    aput-byte v8, v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_2

    const-wide/16 v0, 0x0

    .line 365897
    aput-wide v0, v9, v6

    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x7

    if-ge v5, v0, :cond_1

    shl-int v4, v8, v5

    sub-int/2addr v4, v8

    .line 365898
    invoke-static {v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->LFSR86540([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365899
    aget-wide v2, v9, v6

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    xor-long/2addr v2, v0

    aput-wide v2, v9, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method private keccakPermutation([B)V
    .locals 1

    .line 365900
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [J

    .line 365901
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->fromBytesToWords([J[B)V

    .line 365902
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationOnWords([J)V

    .line 365903
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->fromWordsToBytes([B[J)V

    return-void
.end method

.method private keccakPermutationAfterXor([B[BI)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    .line 365904
    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365905
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutation([B)V

    return-void
.end method

.method private keccakPermutationOnWords([J)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 365906
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->theta([J)V

    .line 365907
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->rho([J)V

    .line 365908
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->pi([J)V

    .line 365909
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->chi([J)V

    .line 365910
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->iota([JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 6

    .line 365911
    iget v5, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/lit8 v0, v5, 0x1

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 365912
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v2, v5, 0x8

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 365913
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    const/4 v1, 0x0

    .line 365914
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->clearDataQueueSection(II)V

    .line 365915
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v2, v0, 0x8

    aget-byte v1, v5, v2

    sub-int/2addr v3, v4

    rem-int/lit8 v0, v3, 0x8

    shl-int v0, v4, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    .line 365916
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    .line 365917
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_0

    .line 365918
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract1024bits([B[B)V

    .line 365919
    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 365920
    :goto_1
    iput-boolean v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void

    .line 365921
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v0, v0, 0x40

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract([B[BI)V

    .line 365922
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    goto :goto_1

    .line 365923
    :cond_1
    add-int/lit8 v0, v5, 0x7

    .line 365924
    div-int/lit8 v2, v0, 0x8

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v5, 0x7

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->clearDataQueueSection(II)V

    .line 365925
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    div-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v2

    rem-int/lit8 v0, v0, 0x8

    shl-int v0, v4, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    goto :goto_0
.end method

.method private pi([J)V
    .locals 6

    .line 365926
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v5, v4, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    mul-int/lit8 v1, v5, 0x2

    mul-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v1

    .line 365927
    rem-int/2addr v0, v4

    mul-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v3

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->tempA:[J

    mul-int/lit8 v0, v3, 0x5

    add-int/2addr v0, v5

    aget-wide v0, v1, v0

    aput-wide v0, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private rho([J)V
    .locals 9

    const/4 p0, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge p0, v8, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    mul-int/lit8 v6, v7, 0x5

    add-int/2addr v6, p0

    .line 365929
    sget-object v5, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    aget v0, v5, v6

    if-eqz v0, :cond_0

    aget-wide v3, p1, v6

    aget v0, v5, v6

    shl-long/2addr v3, v0

    aget-wide v1, p1, v6

    aget v0, v5, v6

    rsub-int/lit8 v0, v0, 0x40

    ushr-long/2addr v1, v0

    xor-long/2addr v3, v1

    :goto_2
    aput-wide v3, p1, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget-wide v3, p1, v6

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private theta([J)V
    .locals 9

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v7, v5, :cond_1

    .line 365945
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 365946
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    aget-wide v2, v4, v7

    mul-int/lit8 v0, v6, 0x5

    add-int/2addr v0, v7

    aget-wide v0, p1, v0

    xor-long/2addr v2, v0

    aput-wide v2, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    .line 365947
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->C:[J

    add-int/lit8 v8, v4, 0x1

    rem-int/lit8 v1, v8, 0x5

    aget-wide v6, v3, v1

    const/4 v0, 0x1

    shl-long/2addr v6, v0

    aget-wide v1, v3, v1

    const/16 v0, 0x3f

    ushr-long/2addr v1, v0

    xor-long/2addr v6, v1

    add-int/lit8 v0, v4, 0x4

    rem-int/2addr v0, v5

    aget-wide v0, v3, v0

    xor-long/2addr v6, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_2

    mul-int/lit8 v2, v3, 0x5

    add-int/2addr v2, v4

    .line 365948
    aget-wide v0, p1, v2

    xor-long/2addr v0, v6

    aput-wide v0, p1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public absorb([BIJ)V
    .locals 17

    .line 365831
    move-object/from16 v6, p0

    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    .line 365832
    iget-boolean v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_6

    const-wide/16 v16, 0x0

    :cond_0
    :goto_0
    cmp-long v0, v16, p3

    if-gez v0, :cond_5

    .line 365833
    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    const-wide/16 v14, 0x8

    move/from16 v9, p2

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    iget v4, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    int-to-long v0, v4

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    int-to-long v2, v4

    sub-long v0, p3, v2

    cmp-long v0, v16, v0

    if-gtz v0, :cond_2

    sub-long v12, p3, v16

    int-to-long v0, v4

    .line 365834
    div-long/2addr v12, v0

    const-wide/16 v10, 0x0

    :goto_1
    cmp-long v0, v10, v12

    if-gez v0, :cond_1

    int-to-long v0, v9

    .line 365835
    div-long v4, v16, v14

    add-long/2addr v4, v0

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    array-length v0, v3

    int-to-long v0, v0

    mul-long/2addr v0, v10

    add-long/2addr v0, v4

    long-to-int v2, v0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v8, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365836
    iget-object v2, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v1, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->chunk:[B

    array-length v0, v1

    .line 365837
    invoke-direct {v6, v2, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutationAfterXor([B[BI)V

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    goto :goto_1

    .line 365838
    :cond_1
    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    int-to-long v0, v0

    mul-long/2addr v12, v0

    add-long v16, v16, v12

    goto :goto_0

    :cond_2
    sub-long v0, p3, v16

    long-to-int v4, v0

    .line 365839
    iget v2, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int v1, v4, v2

    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    if-le v1, v0, :cond_3

    sub-int v4, v0, v2

    .line 365840
    :cond_3
    rem-int/lit8 v7, v4, 0x8

    sub-int/2addr v4, v7

    .line 365841
    div-long v0, v16, v14

    long-to-int v3, v0

    add-int/2addr v3, v9

    iget-object v2, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    div-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v4, 0x8

    invoke-static {v8, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365842
    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    add-int/2addr v0, v4

    iput v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v0, v4

    add-long v16, v16, v0

    .line 365843
    iget v1, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    if-ne v1, v0, :cond_4

    .line 365844
    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbQueue()V

    :cond_4
    if-lez v7, :cond_0

    const/4 v0, 0x1

    shl-int v5, v0, v7

    sub-int/2addr v5, v0

    .line 365845
    iget-object v4, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v3, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    div-int/lit8 v2, v3, 0x8

    div-long v0, v16, v14

    long-to-int v0, v0

    add-int/2addr v0, v9

    aget-byte v0, v8, v0

    and-int/2addr v5, v0

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    add-int/2addr v3, v7

    .line 365846
    iput v3, v6, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v0, v7

    add-long v16, v16, v0

    goto/16 :goto_0

    :cond_5
    return-void

    .line 365847
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb while squeezing."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365848
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to absorb with odd length queue."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doFinal([BI)I
    .locals 2

    .line 365855
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 365856
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 365857
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public doFinal([BIBI)I
    .locals 4

    if-lez p4, :cond_0

    .line 365858
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    const/4 v2, 0x0

    aput-byte p3, v3, v2

    int-to-long v0, p4

    .line 365859
    invoke-virtual {p0, v3, v2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    .line 365860
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 365861
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 365862
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Keccak-"

    .line 365866
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 0

    .line 365867
    iget p0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 365868
    iget p0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public reset()V
    .locals 1

    .line 365928
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public squeeze([BIJ)V
    .locals 9

    .line 365930
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_0

    .line 365931
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    :cond_0
    const-wide/16 v7, 0x8

    .line 365932
    rem-long v0, p3, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    :goto_0
    cmp-long v0, v5, p3

    if-gez v0, :cond_4

    .line 365933
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    if-nez v0, :cond_1

    .line 365934
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakPermutation([B)V

    .line 365935
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_3

    .line 365936
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract1024bits([B[B)V

    .line 365937
    iput v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    .line 365938
    :cond_1
    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    int-to-long v2, v4

    sub-long v0, p3, v5

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    long-to-int v4, v0

    .line 365939
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x8

    div-long v0, v5, v7

    long-to-int v1, v0

    add-int/2addr v1, p2

    div-int/lit8 v0, v4, 0x8

    invoke-static {v3, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365940
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    int-to-long v0, v4

    add-long/2addr v5, v0

    goto :goto_0

    .line 365941
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    div-int/lit8 v0, v0, 0x40

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract([B[BI)V

    .line 365942
    iget v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsAvailableForSqueezing:I

    goto :goto_1

    .line 365943
    :cond_4
    return-void

    .line 365944
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "outputLength not a multiple of 8"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update(B)V
    .locals 4

    .line 365949
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->oneByte:[B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    const-wide/16 v0, 0x8

    .line 365950
    invoke-virtual {p0, v3, v2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    return-void
.end method

.method public update([BII)V
    .locals 4

    int-to-long v2, p3

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    .line 365951
    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BIJ)V

    return-void
.end method
