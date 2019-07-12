.class public final Ld/e/e/k;
.super Ld/e/e/h;
.source ""


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 8

    .line 206994
    invoke-direct {p0, p6, p7}, Ld/e/e/h;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_2

    add-int v0, p5, p7

    if-gt v0, p3, :cond_2

    .line 206995
    iput-object p1, p0, Ld/e/e/k;->c:[B

    .line 206996
    iput p2, p0, Ld/e/e/k;->d:I

    .line 206997
    iput p3, p0, Ld/e/e/k;->e:I

    .line 206998
    iput p4, p0, Ld/e/e/k;->f:I

    .line 206999
    iput p5, p0, Ld/e/e/k;->g:I

    if-eqz p8, :cond_1

    .line 207000
    iget-object v7, p0, Ld/e/e/k;->c:[B

    .line 207001
    iget v6, p0, Ld/e/e/k;->g:I

    iget v0, p0, Ld/e/e/k;->d:I

    mul-int/2addr v6, v0

    iget v0, p0, Ld/e/e/k;->f:I

    add-int/2addr v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p7, :cond_1

    .line 207002
    div-int/lit8 v4, p6, 0x2

    add-int/2addr v4, v6

    add-int v0, v6, p6

    add-int/lit8 v3, v0, -0x1

    move v2, v6

    :goto_1
    if-ge v2, v4, :cond_0

    .line 207003
    aget-byte v1, v7, v2

    .line 207004
    aget-byte v0, v7, v3

    aput-byte v0, v7, v2

    .line 207005
    aput-byte v1, v7, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 207006
    iget v0, p0, Ld/e/e/k;->d:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    return-void

    .line 207007
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crop rectangle does not fit within image data."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 8

    .line 207008
    iget v7, p0, Ld/e/e/h;->a:I

    .line 207009
    iget v6, p0, Ld/e/e/h;->b:I

    .line 207010
    iget v0, p0, Ld/e/e/k;->d:I

    if-ne v7, v0, :cond_0

    iget v0, p0, Ld/e/e/k;->e:I

    if-ne v6, v0, :cond_0

    .line 207011
    iget-object v0, p0, Ld/e/e/k;->c:[B

    return-object v0

    :cond_0
    mul-int v5, v7, v6

    .line 207012
    new-array v4, v5, [B

    .line 207013
    iget v3, p0, Ld/e/e/k;->g:I

    iget v1, p0, Ld/e/e/k;->d:I

    mul-int/2addr v3, v1

    iget v0, p0, Ld/e/e/k;->f:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v7, v1, :cond_1

    .line 207014
    iget-object v0, p0, Ld/e/e/k;->c:[B

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    .line 207015
    :cond_1
    iget-object v1, p0, Ld/e/e/k;->c:[B

    :goto_0
    if-ge v2, v6, :cond_2

    mul-int v0, v2, v7

    .line 207016
    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207017
    iget v0, p0, Ld/e/e/k;->d:I

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public a(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 207018
    iget v0, p0, Ld/e/e/h;->b:I

    if-ge p1, v0, :cond_2

    .line 207019
    iget v2, p0, Ld/e/e/h;->a:I

    if-eqz p2, :cond_0

    .line 207020
    array-length v0, p2

    if-ge v0, v2, :cond_1

    .line 207021
    :cond_0
    new-array p2, v2, [B

    .line 207022
    :cond_1
    iget v0, p0, Ld/e/e/k;->g:I

    add-int/2addr p1, v0

    iget v0, p0, Ld/e/e/k;->d:I

    mul-int/2addr p1, v0

    iget v0, p0, Ld/e/e/k;->f:I

    add-int/2addr p1, v0

    .line 207023
    iget-object v1, p0, Ld/e/e/k;->c:[B

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 207024
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
