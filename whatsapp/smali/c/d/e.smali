.class public Lc/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    .line 13982
    new-array v0, v1, [I

    sput-object v0, Lc/d/e;->a:[I

    .line 13983
    new-array v0, v1, [J

    sput-object v0, Lc/d/e;->b:[J

    .line 13984
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lc/d/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static a([III)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v3, v2, 0x1

    .line 13985
    aget v2, p0, v3

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public static a([JIJ)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v5, v2, 0x1

    .line 13986
    aget-wide v3, p0, v5

    cmp-long v2, v3, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v5, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_1

    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    .line 13987
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
