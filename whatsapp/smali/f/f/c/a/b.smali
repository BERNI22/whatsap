.class public Lf/f/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/c/a/e;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 254636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254637
    iput-object p1, p0, Lf/f/c/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 254638
    iget-object p0, p0, Lf/f/c/a/b;->a:[B

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public c()[B
    .locals 5

    const/4 v4, 0x1

    .line 254639
    new-array v3, v4, [B

    const/4 v2, 0x0

    const/4 v0, 0x5

    aput-byte v0, v3, v2

    const/4 v0, 0x2

    .line 254640
    new-array v1, v0, [[B

    aput-object v3, v1, v2

    iget-object v0, p0, Lf/f/c/a/b;->a:[B

    aput-object v0, v1, v4

    invoke-static {v1}, Lc/a/f/r;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 254641
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, p0, Lf/f/c/a/b;->a:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, Lf/f/c/a/b;

    iget-object v0, p1, Lf/f/c/a/b;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 254642
    :cond_0
    instance-of v0, p1, Lf/f/c/a/b;

    if-nez v0, :cond_1

    return v1

    .line 254643
    :cond_1
    check-cast p1, Lf/f/c/a/b;

    .line 254644
    iget-object v1, p0, Lf/f/c/a/b;->a:[B

    iget-object v0, p1, Lf/f/c/a/b;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 254645
    iget-object p0, p0, Lf/f/c/a/b;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method
