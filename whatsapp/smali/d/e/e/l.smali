.class public final Ld/e/e/l;
.super Ld/e/e/h;
.source ""


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 8

    .line 207025
    invoke-direct {p0, p1, p2}, Ld/e/e/h;-><init>(II)V

    .line 207026
    iput p1, p0, Ld/e/e/l;->d:I

    .line 207027
    iput p2, p0, Ld/e/e/l;->e:I

    const/4 v0, 0x0

    .line 207028
    iput v0, p0, Ld/e/e/l;->f:I

    .line 207029
    iput v0, p0, Ld/e/e/l;->g:I

    mul-int v0, p1, p2

    .line 207030
    new-array v0, v0, [B

    iput-object v0, p0, Ld/e/e/l;->c:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_2

    mul-int v7, v5, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    add-int v6, v7, v4

    .line 207031
    aget v1, p3, v6

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v1, 0xff

    if-ne v3, v0, :cond_0

    if-ne v0, v2, :cond_0

    .line 207032
    iget-object v1, p0, Ld/e/e/l;->c:[B

    int-to-byte v0, v3

    aput-byte v0, v1, v6

    .line 207033
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/e/e/l;->c:[B

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 8

    .line 207034
    iget v7, p0, Ld/e/e/h;->a:I

    .line 207035
    iget v6, p0, Ld/e/e/h;->b:I

    .line 207036
    iget v0, p0, Ld/e/e/l;->d:I

    if-ne v7, v0, :cond_0

    iget v0, p0, Ld/e/e/l;->e:I

    if-ne v6, v0, :cond_0

    .line 207037
    iget-object v0, p0, Ld/e/e/l;->c:[B

    return-object v0

    :cond_0
    mul-int v5, v7, v6

    .line 207038
    new-array v4, v5, [B

    .line 207039
    iget v3, p0, Ld/e/e/l;->g:I

    iget v1, p0, Ld/e/e/l;->d:I

    mul-int/2addr v3, v1

    iget v0, p0, Ld/e/e/l;->f:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v7, v1, :cond_1

    .line 207040
    iget-object v0, p0, Ld/e/e/l;->c:[B

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    .line 207041
    :cond_1
    iget-object v1, p0, Ld/e/e/l;->c:[B

    :goto_0
    if-ge v2, v6, :cond_2

    mul-int v0, v2, v7

    .line 207042
    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207043
    iget v0, p0, Ld/e/e/l;->d:I

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 207044
    iget v0, p0, Ld/e/e/h;->b:I

    if-ge p1, v0, :cond_2

    .line 207045
    iget v2, p0, Ld/e/e/h;->a:I

    if-eqz p2, :cond_0

    .line 207046
    array-length v0, p2

    if-ge v0, v2, :cond_1

    .line 207047
    :cond_0
    new-array p2, v2, [B

    .line 207048
    :cond_1
    iget v0, p0, Ld/e/e/l;->g:I

    add-int/2addr p1, v0

    iget v0, p0, Ld/e/e/l;->d:I

    mul-int/2addr p1, v0

    iget v0, p0, Ld/e/e/l;->f:I

    add-int/2addr p1, v0

    .line 207049
    iget-object v1, p0, Ld/e/e/l;->c:[B

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 207050
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
