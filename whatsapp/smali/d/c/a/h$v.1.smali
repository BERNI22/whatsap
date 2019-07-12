.class public Ld/c/a/h$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200349
    iput v0, p0, Ld/c/a/h$v;->b:I

    .line 200350
    iput v0, p0, Ld/c/a/h$v;->d:I

    const/16 v0, 0x8

    .line 200351
    new-array v0, v0, [B

    iput-object v0, p0, Ld/c/a/h$v;->a:[B

    const/16 v0, 0x10

    .line 200352
    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/h$v;->c:[F

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 200353
    iget v1, p0, Ld/c/a/h$v;->b:I

    iget-object v3, p0, Ld/c/a/h$v;->a:[B

    array-length v0, v3

    if-ne v1, v0, :cond_0

    .line 200354
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 200355
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200356
    iput-object v2, p0, Ld/c/a/h$v;->a:[B

    .line 200357
    :cond_0
    iget-object v2, p0, Ld/c/a/h$v;->a:[B

    iget v1, p0, Ld/c/a/h$v;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->b:I

    aput-byte p1, v2, v1

    return-void
.end method

.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 200358
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(B)V

    const/4 v0, 0x2

    .line 200359
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(I)V

    .line 200360
    iget-object v2, p0, Ld/c/a/h$v;->c:[F

    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p1, v2, v1

    .line 200361
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p2, v2, v1

    return-void
.end method

.method public a(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 200362
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(B)V

    const/4 v0, 0x4

    .line 200363
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(I)V

    .line 200364
    iget-object v2, p0, Ld/c/a/h$v;->c:[F

    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p1, v2, v1

    .line 200365
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p2, v2, v1

    .line 200366
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p3, v2, v1

    .line 200367
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p4, v2, v1

    return-void
.end method

.method public a(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 200368
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(B)V

    const/4 v0, 0x6

    .line 200369
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(I)V

    .line 200370
    iget-object v2, p0, Ld/c/a/h$v;->c:[F

    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p1, v2, v1

    .line 200371
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p2, v2, v1

    .line 200372
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p3, v2, v1

    .line 200373
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p4, v2, v1

    .line 200374
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p5, v2, v1

    .line 200375
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p6, v2, v1

    return-void
.end method

.method public a(FFFZZFF)V
    .locals 3

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p5

    int-to-byte v0, v0

    .line 200376
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(B)V

    const/4 v0, 0x5

    .line 200377
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(I)V

    .line 200378
    iget-object v2, p0, Ld/c/a/h$v;->c:[F

    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p1, v2, v1

    .line 200379
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p2, v2, v1

    .line 200380
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p3, v2, v1

    .line 200381
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p6, v2, v1

    .line 200382
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p7, v2, v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .line 200383
    iget-object v3, p0, Ld/c/a/h$v;->c:[F

    array-length v1, v3

    iget v0, p0, Ld/c/a/h$v;->d:I

    add-int/2addr v0, p1

    if-ge v1, v0, :cond_0

    .line 200384
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [F

    .line 200385
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200386
    iput-object v2, p0, Ld/c/a/h$v;->c:[F

    :cond_0
    return-void
.end method

.method public a(Ld/c/a/h$w;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 200387
    :goto_0
    iget v1, p0, Ld/c/a/h$v;->b:I

    if-ge v0, v1, :cond_7

    .line 200388
    iget-object v1, p0, Ld/c/a/h$v;->a:[B

    aget-byte v2, v1, v0

    move-object/from16 v7, p1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    :goto_1
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 200389
    :goto_2
    iget-object v3, p0, Ld/c/a/h$v;->c:[F

    add-int/lit8 v2, v6, 0x1

    aget v8, v3, v6

    add-int/lit8 v1, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v10, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v13, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget v14, v3, v1

    invoke-interface/range {v7 .. v14}, Ld/c/a/h$w;->a(FFFZZFF)V

    .line 200390
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200391
    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 200392
    :cond_2
    invoke-interface {v7}, Ld/c/a/h$w;->close()V

    goto :goto_3

    .line 200393
    :cond_3
    iget-object v5, p0, Ld/c/a/h$v;->c:[F

    add-int/lit8 v1, v6, 0x1

    aget v4, v5, v6

    add-int/lit8 v2, v1, 0x1

    aget v3, v5, v1

    add-int/lit8 v1, v2, 0x1

    aget v2, v5, v2

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-interface {v7, v4, v3, v2, v1}, Ld/c/a/h$w;->a(FFFF)V

    goto :goto_3

    .line 200394
    :cond_4
    iget-object v3, p0, Ld/c/a/h$v;->c:[F

    add-int/lit8 v1, v6, 0x1

    aget v8, v3, v6

    add-int/lit8 v2, v1, 0x1

    aget v9, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v11, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v12, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget v13, v3, v1

    invoke-interface/range {v7 .. v13}, Ld/c/a/h$w;->a(FFFFFF)V

    goto :goto_3

    .line 200395
    :cond_5
    iget-object v3, p0, Ld/c/a/h$v;->c:[F

    add-int/lit8 v1, v6, 0x1

    aget v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    invoke-interface {v7, v2, v1}, Ld/c/a/h$w;->b(FF)V

    goto :goto_3

    .line 200396
    :cond_6
    iget-object v3, p0, Ld/c/a/h$v;->c:[F

    add-int/lit8 v1, v6, 0x1

    aget v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    invoke-interface {v7, v2, v1}, Ld/c/a/h$w;->a(FF)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public b(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 200397
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(B)V

    const/4 v0, 0x2

    .line 200398
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(I)V

    .line 200399
    iget-object v2, p0, Ld/c/a/h$v;->c:[F

    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p1, v2, v1

    .line 200400
    iget v1, p0, Ld/c/a/h$v;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/c/a/h$v;->d:I

    aput p2, v2, v1

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    .line 200401
    invoke-virtual {p0, v0}, Ld/c/a/h$v;->a(B)V

    return-void
.end method
