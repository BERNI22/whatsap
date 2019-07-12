.class public Lc/d/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/Object;

.field public static b:I

.field public static c:[Ljava/lang/Object;

.field public static d:I


# instance fields
.field public e:[I

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14321
    sget-object v0, Lc/d/e;->a:[I

    iput-object v0, p0, Lc/d/i;->e:[I

    .line 14322
    sget-object v0, Lc/d/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14323
    iput v0, p0, Lc/d/i;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 14325
    sget-object v0, Lc/d/e;->a:[I

    iput-object v0, p0, Lc/d/i;->e:[I

    .line 14326
    sget-object v0, Lc/d/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14327
    :goto_0
    const/4 v0, 0x0

    .line 14328
    iput v0, p0, Lc/d/i;->g:I

    return-void

    .line 14329
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/i;->a(I)V

    goto :goto_0
.end method

.method public static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 14371
    array-length v1, p0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 14372
    const-class v1, Lc/d/b;

    monitor-enter v1

    .line 14373
    :try_start_0
    sget v0, Lc/d/i;->d:I

    if-ge v0, v4, :cond_1

    .line 14374
    sget-object v0, Lc/d/i;->c:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 14375
    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v3, :cond_0

    .line 14376
    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14377
    :cond_0
    sput-object p1, Lc/d/i;->c:[Ljava/lang/Object;

    .line 14378
    sget v0, Lc/d/i;->d:I

    add-int/2addr v0, v2

    sput v0, Lc/d/i;->d:I

    .line 14379
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14380
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 14381
    const-class v1, Lc/d/b;

    monitor-enter v1

    .line 14382
    :try_start_1
    sget v0, Lc/d/i;->b:I

    if-ge v0, v4, :cond_4

    .line 14383
    sget-object v0, Lc/d/i;->a:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 14384
    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v3, :cond_3

    .line 14385
    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 14386
    :cond_3
    sput-object p1, Lc/d/i;->a:[Ljava/lang/Object;

    .line 14387
    sget v0, Lc/d/i;->b:I

    add-int/2addr v0, v2

    sput v0, Lc/d/i;->b:I

    .line 14388
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 14330
    iget v5, p0, Lc/d/i;->g:I

    const/4 v4, -0x1

    if-nez v5, :cond_0

    return v4

    .line 14331
    :cond_0
    iget-object v1, p0, Lc/d/i;->e:[I

    const/4 v0, 0x0

    .line 14332
    :try_start_0
    invoke-static {v1, v5, v0}, Lc/d/e;->a([III)I

    move-result v3

    if-gez v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14333
    :cond_1
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 14334
    iget-object v0, p0, Lc/d/i;->e:[I

    aget v0, v0, v2

    if-nez v0, :cond_4

    .line 14335
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_6

    .line 14336
    iget-object v0, p0, Lc/d/i;->e:[I

    aget v0, v0, v3

    if-nez v0, :cond_6

    .line 14337
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0

    .line 14338
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 14339
    invoke-virtual {p0}, Lc/d/i;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/d/i;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 6

    .line 14340
    iget v4, p0, Lc/d/i;->g:I

    const/4 v5, -0x1

    if-nez v4, :cond_0

    return v5

    .line 14341
    :cond_0
    iget-object v0, p0, Lc/d/i;->e:[I

    .line 14342
    :try_start_0
    invoke-static {v0, v4, p2}, Lc/d/e;->a([III)I

    move-result v3

    if-gez v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14343
    :cond_1
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    :goto_0
    if-ge v2, v4, :cond_4

    .line 14344
    iget-object v0, p0, Lc/d/i;->e:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    .line 14345
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_6

    .line 14346
    iget-object v0, p0, Lc/d/i;->e:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_6

    .line 14347
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0

    .line 14348
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 14349
    const-class v2, Lc/d/b;

    monitor-enter v2

    .line 14350
    :try_start_0
    sget-object v0, Lc/d/i;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 14351
    sget-object v1, Lc/d/i;->c:[Ljava/lang/Object;

    .line 14352
    iput-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14353
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lc/d/i;->c:[Ljava/lang/Object;

    .line 14354
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lc/d/i;->e:[I

    .line 14355
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 14356
    sget v0, Lc/d/i;->d:I

    sub-int/2addr v0, v3

    sput v0, Lc/d/i;->d:I

    .line 14357
    monitor-exit v2

    return-void

    .line 14358
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 14359
    const-class v2, Lc/d/b;

    monitor-enter v2

    .line 14360
    :try_start_1
    sget-object v0, Lc/d/i;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 14361
    sget-object v1, Lc/d/i;->a:[Ljava/lang/Object;

    .line 14362
    iput-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14363
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lc/d/i;->a:[Ljava/lang/Object;

    .line 14364
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lc/d/i;->e:[I

    .line 14365
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 14366
    sget v0, Lc/d/i;->b:I

    sub-int/2addr v0, v3

    sput v0, Lc/d/i;->b:I

    .line 14367
    monitor-exit v2

    return-void

    .line 14368
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 14369
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lc/d/i;->e:[I

    shl-int/2addr p1, v3

    .line 14370
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 14389
    iget v0, p0, Lc/d/i;->g:I

    mul-int/lit8 v4, v0, 0x2

    .line 14390
    iget-object v3, p0, Lc/d/i;->f:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    .line 14391
    aget-object v0, v3, v1

    if-nez v0, :cond_0

    shr-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 14392
    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public b(I)V
    .locals 6

    .line 14393
    iget v5, p0, Lc/d/i;->g:I

    .line 14394
    iget-object v4, p0, Lc/d/i;->e:[I

    array-length v0, v4

    if-ge v0, p1, :cond_1

    .line 14395
    iget-object v3, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14396
    invoke-virtual {p0, p1}, Lc/d/i;->a(I)V

    .line 14397
    iget v0, p0, Lc/d/i;->g:I

    if-lez v0, :cond_0

    .line 14398
    iget-object v0, p0, Lc/d/i;->e:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14399
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14400
    :cond_0
    invoke-static {v4, v3, v5}, Lc/d/i;->a([I[Ljava/lang/Object;I)V

    .line 14401
    :cond_1
    iget v0, p0, Lc/d/i;->g:I

    if-ne v0, v5, :cond_2

    return-void

    .line 14402
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 14403
    iget-object p0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public clear()V
    .locals 4

    .line 14404
    iget v3, p0, Lc/d/i;->g:I

    if-lez v3, :cond_0

    .line 14405
    iget-object v2, p0, Lc/d/i;->e:[I

    .line 14406
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14407
    sget-object v0, Lc/d/e;->a:[I

    iput-object v0, p0, Lc/d/i;->e:[I

    .line 14408
    sget-object v0, Lc/d/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14409
    iput v0, p0, Lc/d/i;->g:I

    .line 14410
    invoke-static {v2, v1, v3}, Lc/d/i;->a([I[Ljava/lang/Object;I)V

    .line 14411
    :cond_0
    iget v0, p0, Lc/d/i;->g:I

    if-gtz v0, :cond_1

    return-void

    .line 14412
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 14413
    invoke-virtual {p0, p1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 14414
    invoke-virtual {p0, p1}, Lc/d/i;->b(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 14415
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-object v8, v1, v0

    .line 14416
    iget v4, p0, Lc/d/i;->g:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-gt v4, v6, :cond_1

    .line 14417
    iget-object v0, p0, Lc/d/i;->e:[I

    invoke-static {v0, v1, v4}, Lc/d/i;->a([I[Ljava/lang/Object;I)V

    .line 14418
    sget-object v0, Lc/d/e;->a:[I

    iput-object v0, p0, Lc/d/i;->e:[I

    .line 14419
    sget-object v0, Lc/d/e;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14420
    :cond_0
    :goto_0
    iget v0, p0, Lc/d/i;->g:I

    if-ne v4, v0, :cond_6

    .line 14421
    iput v3, p0, Lc/d/i;->g:I

    return-object v8

    .line 14422
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 14423
    iget-object v7, p0, Lc/d/i;->e:[I

    array-length v0, v7

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    array-length v0, v7

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_2

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    .line 14424
    :cond_2
    iget-object v7, p0, Lc/d/i;->e:[I

    .line 14425
    iget-object v6, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14426
    invoke-virtual {p0, v1}, Lc/d/i;->a(I)V

    .line 14427
    iget v0, p0, Lc/d/i;->g:I

    if-ne v4, v0, :cond_7

    if-lez p1, :cond_3

    .line 14428
    iget-object v0, p0, Lc/d/i;->e:[I

    invoke-static {v7, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14429
    iget-object v0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 14430
    iget-object v1, p0, Lc/d/i;->e:[I

    sub-int v0, v3, p1

    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v2, 0x1

    .line 14431
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 14432
    :cond_4
    if-ge p1, v3, :cond_5

    .line 14433
    iget-object v2, p0, Lc/d/i;->e:[I

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14434
    iget-object v2, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14435
    :cond_5
    iget-object v2, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v6

    .line 14436
    aput-object v0, v2, v1

    goto :goto_0

    .line 14437
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 14438
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 14439
    iget-object p0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 14440
    :cond_0
    instance-of v0, p1, Lc/d/i;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 14441
    check-cast p1, Lc/d/i;

    .line 14442
    iget v1, p0, Lc/d/i;->g:I

    iget v0, p1, Lc/d/i;->g:I

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 14443
    :goto_0
    :try_start_0
    iget v0, p0, Lc/d/i;->g:I

    if-ge v3, v0, :cond_5

    .line 14444
    invoke-virtual {p0, v3}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 14445
    invoke-virtual {p0, v3}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 14446
    invoke-virtual {p1, v2}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    .line 14447
    invoke-virtual {p1, v2}, Lc/d/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14448
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14449
    :cond_4
    :goto_1
    return v4

    .line 14450
    :goto_2
    return v4

    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    .line 14451
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 14452
    check-cast p1, Ljava/util/Map;

    .line 14453
    iget v1, p0, Lc/d/i;->g:I

    .line 14454
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    const/4 v3, 0x0

    .line 14455
    :goto_3
    :try_start_1
    iget v0, p0, Lc/d/i;->g:I

    if-ge v3, v0, :cond_b

    .line 14456
    invoke-virtual {p0, v3}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 14457
    invoke-virtual {p0, v3}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 14458
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-nez v0, :cond_a

    .line 14459
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 14460
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14461
    :cond_a
    :goto_4
    return v4

    .line 14462
    :goto_5
    return v4

    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    return v4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 14463
    invoke-virtual {p0, p1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 14464
    iget-object p0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .line 14465
    iget-object v7, p0, Lc/d/i;->e:[I

    .line 14466
    iget-object v6, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14467
    iget v5, p0, Lc/d/i;->g:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 14468
    aget-object v0, v6, v2

    .line 14469
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 0

    .line 14470
    iget p0, p0, Lc/d/i;->g:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 14471
    iget v6, p0, Lc/d/i;->g:I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 14472
    invoke-virtual {p0}, Lc/d/i;->a()I

    move-result v0

    const/4 v5, 0x0

    .line 14473
    :goto_0
    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 14474
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 14475
    aput-object p2, v1, v2

    return-object v0

    .line 14476
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 14477
    invoke-virtual {p0, p1, v5}, Lc/d/i;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 14478
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 14479
    iget-object v0, p0, Lc/d/i;->e:[I

    array-length v0, v0

    if-lt v6, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_6

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 14480
    :cond_2
    :goto_1
    iget-object v3, p0, Lc/d/i;->e:[I

    .line 14481
    iget-object v2, p0, Lc/d/i;->f:[Ljava/lang/Object;

    .line 14482
    invoke-virtual {p0, v0}, Lc/d/i;->a(I)V

    .line 14483
    iget v0, p0, Lc/d/i;->g:I

    if-ne v6, v0, :cond_8

    .line 14484
    iget-object v1, p0, Lc/d/i;->e:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 14485
    array-length v0, v3

    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14486
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14487
    :cond_3
    invoke-static {v3, v2, v6}, Lc/d/i;->a([I[Ljava/lang/Object;I)V

    .line 14488
    :cond_4
    if-ge v4, v6, :cond_5

    .line 14489
    iget-object v2, p0, Lc/d/i;->e:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14490
    iget-object v3, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, Lc/d/i;->g:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14491
    :cond_5
    iget v2, p0, Lc/d/i;->g:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, Lc/d/i;->e:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 14492
    aput v5, v1, v4

    .line 14493
    iget-object v1, p0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 14494
    aput-object p2, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 14495
    iput v0, p0, Lc/d/i;->g:I

    const/4 v0, 0x0

    return-object v0

    .line 14496
    :cond_6
    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 14497
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 14498
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 14499
    invoke-virtual {p0, p1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 14500
    invoke-virtual {p0, v0}, Lc/d/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 14501
    iget p0, p0, Lc/d/i;->g:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14502
    invoke-virtual {p0}, Lc/d/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 14503
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lc/d/i;->g:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 14504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 14505
    :goto_0
    iget v0, p0, Lc/d/i;->g:I

    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v0, ", "

    .line 14506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14507
    :cond_1
    invoke-virtual {p0, v2}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(this Map)"

    if-eq v0, p0, :cond_3

    .line 14508
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14509
    :goto_1
    const/16 v0, 0x3d

    .line 14510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14511
    invoke-virtual {p0, v2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 14512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14513
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14514
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14515
    :cond_4
    const/16 v0, 0x7d

    .line 14516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
