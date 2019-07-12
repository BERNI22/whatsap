.class public abstract Lorg/spongycastle/util/Pack;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigEndianToInt([BI)I
    .locals 3

    .line 356836
    aget-byte v0, p0, p1

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 356837
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 356838
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 356839
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public static bigEndianToInt([BI[I)V
    .locals 2

    const/4 v1, 0x0

    .line 356840
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 356841
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bigEndianToLong([BI)J
    .locals 4

    .line 356842
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/lit8 v0, p1, 0x4

    .line 356843
    invoke-static {p0, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    int-to-long p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v0, p0

    return-wide v0
.end method

.method public static bigEndianToLong([BI[J)V
    .locals 3

    const/4 v2, 0x0

    .line 356844
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 356845
    invoke-static {p0, p1}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, p2, v2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToBigEndian(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 356846
    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 356847
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 356848
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, p0

    .line 356849
    aput-byte v0, p1, v1

    return-void
.end method

.method public static intToBigEndian([I[BI)V
    .locals 3

    .line 356850
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    .line 356851
    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static intToLittleEndian(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 356852
    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 356853
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 356854
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 356855
    aput-byte v0, p1, v1

    return-void
.end method

.method public static littleEndianToInt([BI)I
    .locals 3

    .line 356856
    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 356857
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 356858
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 356859
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public static longToBigEndian(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 356860
    invoke-static {v0, p2, p3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v1, p0

    add-int/lit8 v0, p3, 0x4

    .line 356861
    invoke-static {v1, p2, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public static longToBigEndian([J[BI)V
    .locals 4

    .line 356862
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p0, v2

    .line 356863
    invoke-static {v0, v1, p1, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
