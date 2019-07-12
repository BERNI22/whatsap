.class public final Ld/e/e/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 67287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67288
    iput-object p1, p0, Ld/e/e/b/c;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 67289
    iget-object v0, p0, Ld/e/e/b/c;->a:[B

    array-length v1, v0

    iget v0, p0, Ld/e/e/b/c;->b:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Ld/e/e/b/c;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public a(I)I
    .locals 9

    const/4 v6, 0x1

    if-lt p1, v6, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 67290
    invoke-virtual {p0}, Ld/e/e/b/c;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 67291
    iget v0, p0, Ld/e/e/b/c;->c:I

    const/4 v8, 0x0

    const/16 v7, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v5, v0, 0x8

    if-ge p1, v5, :cond_1

    move v4, p1

    :goto_0
    sub-int/2addr v5, v4

    rsub-int/lit8 v0, v4, 0x8

    shr-int v2, v7, v0

    shl-int/2addr v2, v5

    .line 67292
    iget-object v0, p0, Ld/e/e/b/c;->a:[B

    iget v1, p0, Ld/e/e/b/c;->b:I

    aget-byte v0, v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v5

    sub-int/2addr p1, v4

    .line 67293
    iget v0, p0, Ld/e/e/b/c;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/e/b/c;->c:I

    .line 67294
    iget v0, p0, Ld/e/e/b/c;->c:I

    if-ne v0, v3, :cond_0

    .line 67295
    iput v8, p0, Ld/e/e/b/c;->c:I

    add-int/2addr v1, v6

    .line 67296
    iput v1, p0, Ld/e/e/b/c;->b:I

    :cond_0
    :goto_1
    if-lez p1, :cond_4

    :goto_2
    if-lt p1, v3, :cond_3

    shl-int/lit8 v2, v2, 0x8

    .line 67297
    iget-object v0, p0, Ld/e/e/b/c;->a:[B

    iget v1, p0, Ld/e/e/b/c;->b:I

    aget-byte v0, v0, v1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    add-int/2addr v1, v6

    .line 67298
    iput v1, p0, Ld/e/e/b/c;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_2

    .line 67299
    :cond_1
    move v4, v5

    goto :goto_0

    .line 67300
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 67301
    :cond_3
    if-lez p1, :cond_4

    sub-int/2addr v3, p1

    shr-int/2addr v7, v3

    shl-int/2addr v7, v3

    shl-int/2addr v2, p1

    .line 67302
    iget-object v1, p0, Ld/e/e/b/c;->a:[B

    iget v0, p0, Ld/e/e/b/c;->b:I

    aget-byte v0, v1, v0

    and-int/2addr v7, v0

    shr-int/2addr v7, v3

    or-int/2addr v2, v7

    .line 67303
    iget v0, p0, Ld/e/e/b/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/e/e/b/c;->c:I

    :cond_4
    return v2

    .line 67304
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
