.class public abstract Lorg/spongycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/util/Memoable;
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field public static final BYTE_LENGTH:I = 0x40


# instance fields
.field public byteCount:J

.field public final xBuf:[B

.field public xBufOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 365755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 365756
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    const/4 v0, 0x0

    .line 365757
    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .line 365758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 365759
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 365760
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 365761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 365762
    new-array v2, v3, [B

    .line 365763
    iput-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365764
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/16 v0, 0x8

    .line 365765
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method


# virtual methods
.method public copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .line 365766
    iget-object v3, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365767
    iget v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 365768
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method public finish()V
    .locals 3

    .line 365769
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    const/16 v0, -0x80

    .line 365770
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 365771
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 365772
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update(B)V

    goto :goto_0

    .line 365773
    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processLength(J)V

    .line 365774
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processBlock()V

    return-void
.end method

.method public getByteLength()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public populateState([B)V
    .locals 3

    .line 365775
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365776
    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 365777
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    return-void
.end method

.method public abstract processBlock()V
.end method

.method public abstract processLength(J)V
.end method

.method public abstract processWord([BI)V
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 365778
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const/4 v3, 0x0

    .line 365779
    iput v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v2, 0x0

    .line 365780
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 365781
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 365782
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte p1, v2, v1

    .line 365783
    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 365784
    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 365785
    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 365786
    :cond_0
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 7

    const/4 v5, 0x0

    .line 365787
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 365788
    iget v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 365789
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v6, p2

    aget-byte v0, p1, v6

    aput-byte v0, v3, v1

    .line 365790
    iget v1, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 365791
    invoke-virtual {p0, v3, v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    .line 365792
    iput v5, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v5, v2

    :cond_0
    :goto_1
    sub-int v0, v4, v5

    and-int/lit8 v1, v0, -0x4

    add-int/2addr v1, v5

    :goto_2
    if-ge v5, v1, :cond_3

    add-int v0, p2, v5

    .line 365793
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    .line 365794
    :cond_1
    move v6, v2

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    .line 365795
    :cond_3
    :goto_3
    if-ge v5, v4, :cond_4

    .line 365796
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v5, p2

    aget-byte v0, p1, v5

    aput-byte v0, v3, v2

    move v5, v1

    goto :goto_3

    .line 365797
    :cond_4
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method
