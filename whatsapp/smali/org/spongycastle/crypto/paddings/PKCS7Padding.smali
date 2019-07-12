.class public Lorg/spongycastle/crypto/paddings/PKCS7Padding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPadding([BI)I
    .locals 1

    .line 364524
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte p0, v0

    .line 364525
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 364526
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public getPaddingName()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS7"

    return-object p0
.end method

.method public init(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public padCount([B)I
    .locals 5

    .line 364527
    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-byte v0, p1, v1

    and-int/lit16 p0, v0, 0xff

    int-to-byte v4, p0

    .line 364528
    array-length v0, p1

    if-le p0, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-nez p0, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    const/4 v2, 0x0

    .line 364529
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 364530
    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_3
    aget-byte v0, p1, v2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_4
    and-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 364531
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 364532
    :cond_4
    if-nez v3, :cond_5

    return p0

    .line 364533
    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v0, "pad block corrupted"

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
