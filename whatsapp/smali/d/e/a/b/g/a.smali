.class public abstract Ld/e/a/b/g/a;
.super Ld/e/a/b/z;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 203331
    invoke-direct {p0}, Ld/e/a/b/z;-><init>()V

    .line 203332
    iput p1, p0, Ld/e/a/b/g/a;->b:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 8

    .line 203333
    move-object v7, p0

    check-cast v7, Ld/e/a/b/g/h$b;

    .line 203334
    iget v6, v7, Ld/e/a/b/g/h$b;->e:I

    div-int v5, p1, v6

    mul-int/2addr v6, v5

    .line 203335
    iget-object v1, v7, Ld/e/a/b/g/h$b;->c:Ld/e/a/b/z;

    sub-int/2addr p1, v6

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    const/4 v0, 0x0

    .line 203336
    :goto_0
    invoke-virtual {v1, p1, v0}, Ld/e/a/b/z;->a(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v6, v0

    return v6

    .line 203337
    :cond_0
    move v0, p2

    goto :goto_0

    .line 203338
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 203339
    iget v0, p0, Ld/e/a/b/g/a;->b:I

    if-ge v1, v0, :cond_2

    .line 203340
    iget v0, v7, Ld/e/a/b/g/h$b;->e:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    if-ne p2, v4, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 203341
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    .line 203342
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 203343
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203344
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203345
    check-cast p0, Ld/e/a/b/g/h$b;

    .line 203346
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v2, -0x1

    .line 203347
    :goto_0
    if-ne v2, v3, :cond_2

    return v3

    .line 203348
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 203349
    :cond_2
    iget-object v0, p0, Ld/e/a/b/g/h$b;->c:Ld/e/a/b/z;

    .line 203350
    invoke-virtual {v0, v1}, Ld/e/a/b/z;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 203351
    :goto_1
    return v3

    .line 203352
    :cond_3
    iget v0, p0, Ld/e/a/b/g/h$b;->d:I

    mul-int/2addr v2, v0

    add-int v3, v2, v1

    goto :goto_1
.end method

.method public final a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;
    .locals 4

    .line 203353
    check-cast p0, Ld/e/a/b/g/h$b;

    .line 203354
    iget v3, p0, Ld/e/a/b/g/h$b;->d:I

    div-int v2, p1, v3

    .line 203355
    iget v1, p0, Ld/e/a/b/g/h$b;->e:I

    mul-int/2addr v1, v2

    mul-int/2addr v3, v2

    .line 203356
    iget-object v0, p0, Ld/e/a/b/g/h$b;->c:Ld/e/a/b/z;

    sub-int/2addr p1, v3

    .line 203357
    invoke-virtual {v0, p1, p2, p3}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    .line 203358
    iget v0, p2, Ld/e/a/b/z$a;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Ld/e/a/b/z$a;->b:I

    if-eqz p3, :cond_0

    .line 203359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 203360
    iget-object v0, p2, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;
    .locals 3

    .line 203361
    check-cast p0, Ld/e/a/b/g/h$b;

    .line 203362
    iget v2, p0, Ld/e/a/b/g/h$b;->e:I

    div-int v1, p1, v2

    mul-int/2addr v2, v1

    .line 203363
    iget v0, p0, Ld/e/a/b/g/h$b;->d:I

    mul-int/2addr v1, v0

    .line 203364
    iget-object p0, p0, Ld/e/a/b/g/h$b;->c:Ld/e/a/b/z;

    sub-int/2addr p1, v2

    .line 203365
    invoke-virtual/range {p0 .. p5}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;

    .line 203366
    iget v0, p2, Ld/e/a/b/z$b;->c:I

    add-int/2addr v0, v1

    iput v0, p2, Ld/e/a/b/z$b;->c:I

    .line 203367
    iget v0, p2, Ld/e/a/b/z$b;->d:I

    add-int/2addr v0, v1

    iput v0, p2, Ld/e/a/b/z$b;->d:I

    return-object p2
.end method
