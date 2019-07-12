.class public final Ld/e/e/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 67228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 67229
    iput p1, p0, Ld/e/e/b/b;->a:I

    .line 67230
    iput p2, p0, Ld/e/e/b/b;->b:I

    add-int/lit8 v0, p1, 0x1f

    .line 67231
    div-int/lit8 v0, v0, 0x20

    .line 67232
    iput v0, p0, Ld/e/e/b/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/e/b/b;->d:[I

    return-void

    .line 67233
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Both dimensions must be greater than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 67234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67235
    iput p1, p0, Ld/e/e/b/b;->a:I

    .line 67236
    iput p2, p0, Ld/e/e/b/b;->b:I

    .line 67237
    iput p3, p0, Ld/e/e/b/b;->c:I

    .line 67238
    iput-object p4, p0, Ld/e/e/b/b;->d:[I

    return-void
.end method


# virtual methods
.method public a(ILd/e/e/b/a;)Ld/e/e/b/a;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 67239
    iget v1, p2, Ld/e/e/b/a;->b:I

    .line 67240
    iget v0, p0, Ld/e/e/b/b;->a:I

    if-ge v1, v0, :cond_2

    .line 67241
    :cond_0
    new-instance p2, Ld/e/e/b/a;

    iget v0, p0, Ld/e/e/b/b;->a:I

    invoke-direct {p2, v0}, Ld/e/e/b/a;-><init>(I)V

    .line 67242
    :cond_1
    iget v0, p0, Ld/e/e/b/b;->c:I

    mul-int/2addr p1, v0

    .line 67243
    :goto_0
    iget v0, p0, Ld/e/e/b/b;->c:I

    if-ge v4, v0, :cond_3

    mul-int/lit8 v3, v4, 0x20

    .line 67244
    iget-object v1, p0, Ld/e/e/b/b;->d:[I

    add-int v0, p1, v4

    aget v2, v1, v0

    .line 67245
    iget-object v1, p2, Ld/e/e/b/a;->a:[I

    div-int/lit8 v0, v3, 0x20

    aput v2, v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67246
    :cond_2
    iget-object v0, p2, Ld/e/e/b/a;->a:[I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 67247
    iget-object v0, p2, Ld/e/e/b/a;->a:[I

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67248
    :cond_3
    return-object p2
.end method

.method public a(II)V
    .locals 5

    .line 67249
    iget v0, p0, Ld/e/e/b/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v4, p1, 0x20

    add-int/2addr v4, p2

    .line 67250
    iget-object v3, p0, Ld/e/e/b/b;->d:[I

    aget v2, v3, v4

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr v0, v2

    aput v0, v3, v4

    return-void
.end method

.method public a(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v6, 0x1

    if-lt p4, v6, :cond_3

    if-lt p3, v6, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 67251
    iget v0, p0, Ld/e/e/b/b;->b:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Ld/e/e/b/b;->a:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 67252
    iget v5, p0, Ld/e/e/b/b;->c:I

    mul-int/2addr v5, p2

    move v4, p1

    :goto_1
    if-ge v4, p3, :cond_0

    .line 67253
    iget-object v3, p0, Ld/e/e/b/b;->d:[I

    div-int/lit8 v2, v4, 0x20

    add-int/2addr v2, v5

    aget v1, v3, v2

    and-int/lit8 v0, v4, 0x1f

    shl-int v0, v6, v0

    or-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 67254
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The region must fit inside the matrix"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67255
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Height and width must be at least 1"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67256
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Left and top must be nonnegative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()[I
    .locals 6

    .line 67257
    iget-object v0, p0, Ld/e/e/b/b;->d:[I

    array-length v1, v0

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_0

    .line 67258
    iget-object v0, p0, Ld/e/e/b/b;->d:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 67259
    :cond_1
    iget v0, p0, Ld/e/e/b/b;->c:I

    div-int v4, v1, v0

    .line 67260
    rem-int v0, v1, v0

    mul-int/lit8 v3, v0, 0x20

    .line 67261
    iget-object v0, p0, Ld/e/e/b/b;->d:[I

    aget v2, v0, v1

    const/16 v1, 0x1f

    :goto_1
    ushr-int v0, v2, v1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v1

    const/4 v0, 0x2

    .line 67262
    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v4, v1, v5

    return-object v1
.end method

.method public b(II)Z
    .locals 2

    .line 67263
    iget v0, p0, Ld/e/e/b/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v1, p2

    .line 67264
    iget-object v0, p0, Ld/e/e/b/b;->d:[I

    aget v1, v0, v1

    and-int/lit8 v0, p1, 0x1f

    ushr-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[I
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 67265
    :goto_0
    iget-object v1, p0, Ld/e/e/b/b;->d:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67266
    :cond_0
    iget-object v1, p0, Ld/e/e/b/b;->d:[I

    array-length v0, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 67267
    :cond_1
    iget v0, p0, Ld/e/e/b/b;->c:I

    div-int v4, v2, v0

    .line 67268
    rem-int v0, v2, v0

    mul-int/lit8 v3, v0, 0x20

    .line 67269
    aget v2, v1, v2

    const/4 v1, 0x0

    :goto_1
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v1

    const/4 v0, 0x2

    .line 67270
    new-array v1, v0, [I

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public c(II)V
    .locals 5

    .line 67271
    iget v0, p0, Ld/e/e/b/b;->c:I

    mul-int/2addr p2, v0

    div-int/lit8 v4, p1, 0x20

    add-int/2addr v4, p2

    .line 67272
    iget-object v3, p0, Ld/e/e/b/b;->d:[I

    aget v2, v3, v4

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    aput v0, v3, v4

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 67273
    new-instance v4, Ld/e/e/b/b;

    iget v3, p0, Ld/e/e/b/b;->a:I

    iget v2, p0, Ld/e/e/b/b;->b:I

    iget v1, p0, Ld/e/e/b/b;->c:I

    iget-object v0, p0, Ld/e/e/b/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v4, v3, v2, v1, v0}, Ld/e/e/b/b;-><init>(III[I)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67274
    instance-of v0, p1, Ld/e/e/b/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 67275
    :cond_0
    check-cast p1, Ld/e/e/b/b;

    .line 67276
    iget v1, p0, Ld/e/e/b/b;->a:I

    iget v0, p1, Ld/e/e/b/b;->a:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/e/b/b;->b:I

    iget v0, p1, Ld/e/e/b/b;->b:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Ld/e/e/b/b;->c:I

    iget v0, p1, Ld/e/e/b/b;->c:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/e/e/b/b;->d:[I

    iget-object v0, p1, Ld/e/e/b/b;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 67277
    iget v1, p0, Ld/e/e/b/b;->a:I

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 67278
    iget v0, p0, Ld/e/e/b/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67279
    iget v0, p0, Ld/e/e/b/b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67280
    iget-object v0, p0, Ld/e/e/b/b;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 67281
    new-instance v3, Ljava/lang/StringBuilder;

    iget v1, p0, Ld/e/e/b/b;->b:I

    iget v0, p0, Ld/e/e/b/b;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 67282
    :goto_0
    iget v0, p0, Ld/e/e/b/b;->b:I

    if-ge v2, v0, :cond_2

    const/4 v1, 0x0

    .line 67283
    :goto_1
    iget v0, p0, Ld/e/e/b/b;->a:I

    if-ge v1, v0, :cond_1

    .line 67284
    invoke-virtual {p0, v1, v2}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "  "

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    .line 67285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67286
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
