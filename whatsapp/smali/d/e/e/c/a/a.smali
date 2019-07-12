.class public final Ld/e/e/c/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b;

.field public final b:Ld/e/e/b/b;

.field public final c:Ld/e/e/c/a/f;


# direct methods
.method public constructor <init>(Ld/e/e/b/b;)V
    .locals 14

    .line 67460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67461
    iget v1, p1, Ld/e/e/b/b;->b:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_9

    const/16 v0, 0x90

    if-gt v1, v0, :cond_9

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_9

    .line 67462
    iget v6, p1, Ld/e/e/b/b;->b:I

    .line 67463
    iget v5, p1, Ld/e/e/b/b;->a:I

    .line 67464
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_8

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_8

    .line 67465
    sget-object v4, Ld/e/e/c/a/f;->a:[Ld/e/e/c/a/f;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    .line 67466
    iget v0, v1, Ld/e/e/c/a/f;->c:I

    if-ne v0, v6, :cond_4

    iget v0, v1, Ld/e/e/c/a/f;->d:I

    if-ne v0, v5, :cond_4

    .line 67467
    iput-object v1, p0, Ld/e/e/c/a/a;->c:Ld/e/e/c/a/f;

    .line 67468
    iget v11, v1, Ld/e/e/c/a/f;->c:I

    .line 67469
    iget v10, v1, Ld/e/e/c/a/f;->d:I

    .line 67470
    iget v0, p1, Ld/e/e/b/b;->b:I

    if-ne v0, v11, :cond_6

    .line 67471
    iget v9, v1, Ld/e/e/c/a/f;->e:I

    .line 67472
    iget v8, v1, Ld/e/e/c/a/f;->f:I

    .line 67473
    div-int/2addr v11, v9

    .line 67474
    div-int/2addr v10, v8

    mul-int v1, v11, v9

    mul-int v0, v10, v8

    .line 67475
    new-instance v7, Ld/e/e/b/b;

    invoke-direct {v7, v0, v1}, Ld/e/e/b/b;-><init>(II)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_5

    mul-int v13, v6, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_3

    mul-int v12, v5, v8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v9, :cond_2

    add-int/lit8 v0, v9, 0x2

    mul-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v4

    add-int v2, v13, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_1

    add-int/lit8 v0, v8, 0x2

    mul-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 67476
    invoke-virtual {p1, v0, v3}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v0, v12, v1

    .line 67477
    invoke-virtual {v7, v0, v2}, Ld/e/e/b/b;->c(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67478
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67479
    :cond_5
    iput-object v7, p0, Ld/e/e/c/a/a;->a:Ld/e/e/b/b;

    .line 67480
    new-instance v2, Ld/e/e/b/b;

    iget-object v0, p0, Ld/e/e/c/a/a;->a:Ld/e/e/b/b;

    .line 67481
    iget v1, v0, Ld/e/e/b/b;->a:I

    .line 67482
    iget v0, v0, Ld/e/e/b/b;->b:I

    .line 67483
    invoke-direct {v2, v1, v0}, Ld/e/e/b/b;-><init>(II)V

    iput-object v2, p0, Ld/e/e/c/a/a;->b:Ld/e/e/b/b;

    return-void

    .line 67484
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dimension of bitMarix must match the version size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67485
    :cond_7
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67486
    throw v0

    .line 67487
    :cond_8
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67488
    throw v0

    .line 67489
    :cond_9
    sget-object v0, Ld/e/e/g;->a:Ld/e/e/g;

    .line 67490
    throw v0
.end method


# virtual methods
.method public a(IIII)Z
    .locals 1

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 v0, p4, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 67491
    :cond_1
    iget-object v0, p0, Ld/e/e/c/a/a;->b:Ld/e/e/b/b;

    invoke-virtual {v0, p2, p1}, Ld/e/e/b/b;->c(II)V

    .line 67492
    iget-object v0, p0, Ld/e/e/c/a/a;->a:Ld/e/e/b/b;

    invoke-virtual {v0, p2, p1}, Ld/e/e/b/b;->b(II)Z

    move-result v0

    return v0
.end method

.method public b(IIII)I
    .locals 6

    add-int/lit8 v2, p1, -0x2

    add-int/lit8 v5, p2, -0x2

    .line 67493
    invoke-virtual {p0, v2, v5, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    shl-int/2addr v1, v4

    add-int/lit8 v3, p2, -0x1

    .line 67494
    invoke-virtual {p0, v2, v3, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x1

    :cond_0
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, p1, -0x1

    .line 67495
    invoke-virtual {p0, v1, v5, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/2addr v2, v4

    .line 67496
    invoke-virtual {p0, v1, v3, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x1

    :cond_2
    shl-int/2addr v2, v4

    .line 67497
    invoke-virtual {p0, v1, p2, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x1

    :cond_3
    shl-int/2addr v2, v4

    .line 67498
    invoke-virtual {p0, p1, v5, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x1

    :cond_4
    shl-int/2addr v2, v4

    .line 67499
    invoke-virtual {p0, p1, v3, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x1

    :cond_5
    shl-int/2addr v2, v4

    .line 67500
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/e/c/a/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x1

    :cond_6
    return v2

    .line 67501
    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
