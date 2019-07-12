.class public abstract Ld/f/u/b;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/b$b;,
        Ld/f/u/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/u/f;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Ljavax/crypto/Mac;

.field public final e:[B

.field public final f:Ld/f/u/b$b;

.field public g:Z

.field public h:I

.field public final i:Ld/f/u/b$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ld/f/u/f;I)V
    .locals 2

    .line 145321
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145322
    new-instance v1, Ld/f/u/b$b;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ld/f/u/b$b;-><init>(I)V

    iput-object v1, p0, Ld/f/u/b;->f:Ld/f/u/b$b;

    const/4 v0, 0x0

    .line 145323
    iput-boolean v0, p0, Ld/f/u/b;->g:Z

    .line 145324
    iput v0, p0, Ld/f/u/b;->h:I

    .line 145325
    iput p3, p0, Ld/f/u/b;->b:I

    .line 145326
    iput-object p2, p0, Ld/f/u/b;->a:Ld/f/u/f;

    .line 145327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/u/b;->c:Ljava/util/List;

    .line 145328
    iget-object v1, p2, Ld/f/u/f;->c:[B

    .line 145329
    iget-object v0, p2, Ld/f/u/f;->b:[B

    .line 145330
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    const/16 v0, 0x2000

    .line 145331
    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/u/b;->e:[B

    .line 145332
    new-instance v0, Ld/f/u/b$a;

    invoke-direct {v0, p0}, Ld/f/u/b$a;-><init>(Ld/f/u/b;)V

    iput-object v0, p0, Ld/f/u/b;->i:Ld/f/u/b$a;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 8

    const/16 v7, 0x10

    .line 145333
    new-array v6, v7, [B

    const/4 v5, 0x0

    if-ge p2, v7, :cond_2

    .line 145334
    iget-object v4, p0, Ld/f/u/b;->f:Ld/f/u/b$b;

    sub-int/2addr v7, p2

    .line 145335
    iget v0, v4, Ld/f/u/b$b;->d:I

    if-gt v7, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 145336
    new-array v3, v7, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    .line 145337
    iget v1, v4, Ld/f/u/b$b;->c:I

    sub-int/2addr v1, v7

    add-int/2addr v1, v2

    if-gez v1, :cond_0

    .line 145338
    iget v0, v4, Ld/f/u/b$b;->b:I

    add-int/2addr v1, v0

    .line 145339
    :cond_0
    iget-object v0, v4, Ld/f/u/b$b;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 145340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 145341
    :cond_2
    array-length v0, v6

    sub-int/2addr p2, v0

    array-length v0, v6

    invoke-static {p1, p2, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 145342
    :cond_3
    invoke-static {v3, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145343
    invoke-static {p1, v5, v6, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145344
    :goto_2
    return-object v6
.end method

.method public close()V
    .locals 2

    .line 145345
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 145346
    iget v0, p0, Ld/f/u/b;->h:I

    if-lez v0, :cond_0

    .line 145347
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 145348
    iget v0, p0, Ld/f/u/b;->b:I

    invoke-static {v1, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v1

    .line 145349
    iget-object v0, p0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 145350
    iput-boolean v0, p0, Ld/f/u/b;->g:Z

    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 145351
    new-array v3, v0, [B

    .line 145352
    :cond_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ld/f/u/b;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_0

    .line 145353
    aget-byte v0, v3, v2

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 145354
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/u/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 145355
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_6

    .line 145356
    invoke-virtual {p0}, Ld/f/u/b;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 145357
    iget v0, p0, Ld/f/u/b;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/f/u/b;->h:I

    .line 145358
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 145359
    :cond_0
    :goto_0
    add-int/lit8 v0, v5, -0x10

    .line 145360
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_1
    if-ge v6, v5, :cond_6

    .line 145361
    iget-object v3, p0, Ld/f/u/b;->f:Ld/f/u/b$b;

    aget-byte v2, p1, v6

    .line 145362
    iget v1, v3, Ld/f/u/b$b;->c:I

    iget v0, v3, Ld/f/u/b$b;->b:I

    if-lt v1, v0, :cond_1

    .line 145363
    iput v4, v3, Ld/f/u/b$b;->c:I

    .line 145364
    :cond_1
    iget-object v1, v3, Ld/f/u/b$b;->a:[B

    iget v0, v3, Ld/f/u/b$b;->c:I

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 145365
    iput v0, v3, Ld/f/u/b$b;->c:I

    .line 145366
    iget v1, v3, Ld/f/u/b$b;->d:I

    iget v0, v3, Ld/f/u/b$b;->b:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 145367
    iput v0, v3, Ld/f/u/b$b;->d:I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 145368
    :cond_3
    invoke-virtual {p0}, Ld/f/u/b;->f()I

    move-result v3

    .line 145369
    iget v2, p0, Ld/f/u/b;->h:I

    add-int v0, v2, v5

    if-gt v0, v3, :cond_4

    add-int/2addr v2, v5

    .line 145370
    iput v2, p0, Ld/f/u/b;->h:I

    .line 145371
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 145372
    iget v0, p0, Ld/f/u/b;->h:I

    if-ne v0, v3, :cond_0

    .line 145373
    iput v4, p0, Ld/f/u/b;->h:I

    .line 145374
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 145375
    iget v0, p0, Ld/f/u/b;->b:I

    invoke-static {v1, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v1

    .line 145376
    iget-object v0, p0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145377
    invoke-virtual {p0, p1, v5}, Ld/f/u/b;->a([BI)[B

    move-result-object v1

    .line 145378
    iget-object v0, p0, Ld/f/u/b;->a:Ld/f/u/f;

    .line 145379
    iget-object v0, v0, Ld/f/u/f;->b:[B

    .line 145380
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    .line 145381
    iput-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    .line 145382
    invoke-virtual {p0}, Ld/f/u/b;->h()V

    goto :goto_0

    :cond_4
    add-int v0, v2, v5

    if-le v0, v3, :cond_0

    .line 145383
    iget-object v1, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    sub-int v0, v3, v2

    invoke-virtual {v1, p1, v4, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 145384
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 145385
    iget v0, p0, Ld/f/u/b;->b:I

    invoke-static {v1, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v1

    .line 145386
    iget-object v0, p0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145387
    iget v0, p0, Ld/f/u/b;->h:I

    sub-int v0, v3, v0

    invoke-virtual {p0, p1, v0}, Ld/f/u/b;->a([BI)[B

    move-result-object v1

    .line 145388
    iget-object v0, p0, Ld/f/u/b;->a:Ld/f/u/f;

    .line 145389
    iget-object v0, v0, Ld/f/u/f;->b:[B

    .line 145390
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    .line 145391
    iput-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    .line 145392
    iget v0, p0, Ld/f/u/b;->h:I

    add-int v2, v0, v5

    sub-int/2addr v2, v3

    sub-int/2addr v3, v0

    .line 145393
    iput v4, p0, Ld/f/u/b;->h:I

    .line 145394
    invoke-virtual {p0}, Ld/f/u/b;->h()V

    :goto_2
    if-lez v2, :cond_0

    .line 145395
    invoke-virtual {p0}, Ld/f/u/b;->f()I

    move-result v6

    .line 145396
    invoke-virtual {p0}, Ld/f/u/b;->g()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v6, :cond_5

    .line 145397
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v3, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 145398
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 145399
    iget v0, p0, Ld/f/u/b;->b:I

    invoke-static {v1, v0}, Lc/a/f/r;->c([BI)[B

    move-result-object v1

    .line 145400
    iget-object v0, p0, Ld/f/u/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v6

    .line 145401
    invoke-virtual {p0, p1, v3}, Ld/f/u/b;->a([BI)[B

    move-result-object v1

    .line 145402
    iget-object v0, p0, Ld/f/u/b;->a:Ld/f/u/f;

    .line 145403
    iget-object v0, v0, Ld/f/u/f;->b:[B

    .line 145404
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    .line 145405
    iput-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    sub-int/2addr v2, v6

    .line 145406
    invoke-virtual {p0}, Ld/f/u/b;->h()V

    goto :goto_2

    .line 145407
    :cond_5
    iget-object v0, p0, Ld/f/u/b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v3, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 145408
    iput v2, p0, Ld/f/u/b;->h:I

    const/4 v2, 0x0

    goto :goto_2

    .line 145409
    :cond_6
    return v5
.end method

.method public skip(J)J
    .locals 3

    .line 145410
    iget-object v2, p0, Ld/f/u/b;->e:[B

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ld/f/u/b;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
