.class public final Ld/e/e/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66985
    iput v0, p0, Ld/e/e/b/a;->b:I

    const/4 v0, 0x1

    .line 66986
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/b/a;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 66987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66988
    iput p1, p0, Ld/e/e/b/a;->b:I

    add-int/lit8 v0, p1, 0x1f

    .line 66989
    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    .line 66990
    iput-object v0, p0, Ld/e/e/b/a;->a:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 66991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66992
    iput-object p1, p0, Ld/e/e/b/a;->a:[I

    .line 66993
    iput p2, p0, Ld/e/e/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 66994
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    array-length v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 66995
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 66996
    iget-object v3, p0, Ld/e/e/b/a;->a:[I

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x20

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1f

    .line 66997
    div-int/lit8 v0, v0, 0x20

    new-array v2, v0, [I

    .line 66998
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66999
    iput-object v2, p0, Ld/e/e/b/a;->a:[I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    if-ltz p2, :cond_2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    .line 67000
    iget v0, p0, Ld/e/e/b/a;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ld/e/e/b/a;->a(I)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    shr-int v1, p1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 67001
    :goto_1
    invoke-virtual {p0, v0}, Ld/e/e/b/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 67002
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 67003
    :cond_1
    return-void

    .line 67004
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Num bits must be between 0 and 32"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/e/e/b/a;)V
    .locals 3

    .line 67005
    iget v2, p1, Ld/e/e/b/a;->b:I

    .line 67006
    iget v0, p0, Ld/e/e/b/a;->b:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ld/e/e/b/a;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 67007
    invoke-virtual {p1, v1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/e/e/b/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 67008
    iget v0, p0, Ld/e/e/b/a;->b:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ld/e/e/b/a;->a(I)V

    if-eqz p1, :cond_0

    .line 67009
    iget-object v3, p0, Ld/e/e/b/a;->a:[I

    iget v0, p0, Ld/e/e/b/a;->b:I

    div-int/lit8 v2, v0, 0x20

    aget v1, v3, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v4, v0

    or-int/2addr v0, v1

    aput v0, v3, v2

    .line 67010
    :cond_0
    iget v0, p0, Ld/e/e/b/a;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/e/b/a;->b:I

    return-void
.end method

.method public a(IIZ)Z
    .locals 9

    if-lt p2, p1, :cond_8

    const/4 v8, 0x1

    if-ne p2, p1, :cond_0

    return v8

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 67011
    div-int/lit8 v7, p1, 0x20

    .line 67012
    div-int/lit8 v6, p2, 0x20

    move v5, v7

    :goto_0
    if-gt v5, v6, :cond_7

    const/4 v4, 0x0

    const/16 v0, 0x1f

    if-le v5, v7, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    const/16 v2, 0x1f

    :goto_2
    if-nez v3, :cond_4

    if-ne v2, v0, :cond_4

    const/4 v1, -0x1

    .line 67013
    :cond_1
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    aget v0, v0, v5

    and-int/2addr v0, v1

    if-eqz p3, :cond_3

    :goto_3
    if-eq v0, v1, :cond_2

    return v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 67014
    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-gt v3, v2, :cond_1

    shl-int v0, v8, v3

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    and-int/lit8 v2, p2, 0x1f

    goto :goto_2

    :cond_6
    and-int/lit8 v3, p1, 0x1f

    goto :goto_1

    .line 67015
    :cond_7
    return v8

    .line 67016
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b()I
    .locals 0

    .line 67017
    iget p0, p0, Ld/e/e/b/a;->b:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public b(I)Z
    .locals 2

    .line 67018
    iget-object v1, p0, Ld/e/e/b/a;->a:[I

    div-int/lit8 v0, p1, 0x20

    aget p0, v1, v0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 4

    .line 67019
    iget v0, p0, Ld/e/e/b/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    .line 67020
    :cond_0
    div-int/lit8 v3, p1, 0x20

    .line 67021
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    aget v2, v0, v3

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    :goto_0
    if-nez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 67022
    iget-object v1, p0, Ld/e/e/b/a;->a:[I

    array-length v0, v1

    if-ne v3, v0, :cond_1

    .line 67023
    iget v0, p0, Ld/e/e/b/a;->b:I

    return v0

    .line 67024
    :cond_1
    aget v1, v1, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v3, 0x20

    .line 67025
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 67026
    iget v0, p0, Ld/e/e/b/a;->b:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public c()V
    .locals 13

    .line 67027
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    array-length v0, v0

    new-array v7, v0, [I

    .line 67028
    iget v0, p0, Ld/e/e/b/a;->b:I

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    div-int/lit8 v11, v0, 0x20

    add-int/lit8 v6, v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    .line 67029
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    aget v0, v0, v9

    int-to-long v2, v0

    shr-long v4, v2, v12

    const-wide/32 v0, 0x55555555

    and-long/2addr v4, v0

    and-long/2addr v2, v0

    shl-long/2addr v2, v12

    or-long/2addr v2, v4

    const/4 v8, 0x2

    shr-long v4, v2, v8

    const-wide/32 v0, 0x33333333

    and-long/2addr v4, v0

    and-long/2addr v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    const/4 v8, 0x4

    shr-long v4, v2, v8

    const-wide/32 v0, 0xf0f0f0f

    and-long/2addr v4, v0

    and-long/2addr v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    const/16 v8, 0x8

    shr-long v4, v2, v8

    const-wide/32 v0, 0xff00ff

    and-long/2addr v4, v0

    and-long/2addr v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    const/16 v8, 0x10

    shr-long v4, v2, v8

    const-wide/32 v0, 0xffff

    and-long/2addr v4, v0

    and-long/2addr v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v2, v4

    sub-int v1, v11, v9

    long-to-int v0, v2

    .line 67030
    aput v0, v7, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 67031
    :cond_0
    iget v0, p0, Ld/e/e/b/a;->b:I

    mul-int/lit8 v5, v6, 0x20

    if-eq v0, v5, :cond_3

    sub-int/2addr v5, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_1
    rsub-int/lit8 v0, v5, 0x1f

    if-ge v1, v0, :cond_1

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67032
    :cond_1
    aget v3, v7, v10

    shr-int/2addr v3, v5

    and-int/2addr v3, v4

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v6, :cond_2

    .line 67033
    aget v1, v7, v2

    rsub-int/lit8 v0, v5, 0x20

    shl-int v0, v1, v0

    or-int/2addr v3, v0

    add-int/lit8 v0, v2, -0x1

    .line 67034
    aput v3, v7, v0

    shr-int/2addr v1, v5

    and-int v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v12

    .line 67035
    aput v3, v7, v6

    .line 67036
    :cond_3
    iput-object v7, p0, Ld/e/e/b/a;->a:[I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 67037
    new-instance v2, Ld/e/e/b/a;

    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v0, p0, Ld/e/e/b/a;->b:I

    invoke-direct {v2, v1, v0}, Ld/e/e/b/a;-><init>([II)V

    return-object v2
.end method

.method public d(I)I
    .locals 4

    .line 67038
    iget v0, p0, Ld/e/e/b/a;->b:I

    if-lt p1, v0, :cond_0

    return v0

    .line 67039
    :cond_0
    div-int/lit8 v3, p1, 0x20

    .line 67040
    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    aget v0, v0, v3

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    :goto_0
    if-nez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 67041
    iget-object v1, p0, Ld/e/e/b/a;->a:[I

    array-length v0, v1

    if-ne v3, v0, :cond_1

    .line 67042
    iget v0, p0, Ld/e/e/b/a;->b:I

    return v0

    .line 67043
    :cond_1
    aget v0, v1, v3

    xor-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v3, 0x20

    .line 67044
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 67045
    iget v0, p0, Ld/e/e/b/a;->b:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public e(I)V
    .locals 4

    .line 67046
    iget-object p0, p0, Ld/e/e/b/a;->a:[I

    div-int/lit8 v3, p1, 0x20

    aget v2, p0, v3

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, p0, v3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67047
    instance-of v0, p1, Ld/e/e/b/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 67048
    :cond_0
    check-cast p1, Ld/e/e/b/a;

    .line 67049
    iget v1, p0, Ld/e/e/b/a;->b:I

    iget v0, p1, Ld/e/e/b/a;->b:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/e/e/b/a;->a:[I

    iget-object v0, p1, Ld/e/e/b/a;->a:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 67050
    iget v0, p0, Ld/e/e/b/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/e/b/a;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67051
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Ld/e/e/b/a;->b:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 67052
    :goto_0
    iget v0, p0, Ld/e/e/b/a;->b:I

    if-ge v1, v0, :cond_2

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 67053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67054
    :cond_0
    invoke-virtual {p0, v1}, Ld/e/e/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    goto :goto_1

    .line 67055
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
