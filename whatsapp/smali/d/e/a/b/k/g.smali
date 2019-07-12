.class public final Ld/e/a/b/k/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Ld/e/a/b/k/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Ld/e/a/b/k/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 58355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 58356
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 58357
    invoke-static {v1}, Lb/a/a/b/c;->a(Z)V

    .line 58358
    iput-boolean p1, p0, Ld/e/a/b/k/g;->a:Z

    .line 58359
    iput p2, p0, Ld/e/a/b/k/g;->b:I

    .line 58360
    iput v2, p0, Ld/e/a/b/k/g;->g:I

    const/16 v0, 0x64

    .line 58361
    new-array v0, v0, [Ld/e/a/b/k/a;

    iput-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    const/4 v0, 0x0

    .line 58362
    iput-object v0, p0, Ld/e/a/b/k/g;->c:[B

    .line 58363
    new-array v0, v1, [Ld/e/a/b/k/a;

    iput-object v0, p0, Ld/e/a/b/k/g;->d:[Ld/e/a/b/k/a;

    return-void

    .line 58364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 58365
    :try_start_0
    iget v0, p0, Ld/e/a/b/k/g;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58366
    :goto_0
    iput p1, p0, Ld/e/a/b/k/g;->e:I

    if-eqz v0, :cond_1

    .line 58367
    invoke-virtual {p0}, Ld/e/a/b/k/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58368
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([Ld/e/a/b/k/a;)V
    .locals 6

    monitor-enter p0

    .line 58369
    :try_start_0
    iget v1, p0, Ld/e/a/b/k/g;->g:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 58370
    iget-object v3, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    iget-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Ld/e/a/b/k/g;->g:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 58371
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58372
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/k/a;

    iput-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    .line 58373
    :cond_0
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, p1, v4

    .line 58374
    iget-object v1, v3, Ld/e/a/b/k/a;->a:[B

    iget-object v0, p0, Ld/e/a/b/k/g;->c:[B

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Ld/e/a/b/k/a;->a:[B

    array-length v1, v0

    iget v0, p0, Ld/e/a/b/k/g;->b:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 58375
    iget-object v2, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    iget v1, p0, Ld/e/a/b/k/g;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/k/g;->g:I

    aput-object v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58376
    :cond_3
    iget v1, p0, Ld/e/a/b/k/g;->f:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Ld/e/a/b/k/g;->f:I

    .line 58377
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 58379
    :try_start_0
    iget v1, p0, Ld/e/a/b/k/g;->f:I

    iget v0, p0, Ld/e/a/b/k/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 58380
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/k/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58381
    invoke-virtual {p0, v0}, Ld/e/a/b/k/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58382
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 58383
    :try_start_0
    iget v1, p0, Ld/e/a/b/k/g;->e:I

    iget v0, p0, Ld/e/a/b/k/g;->b:I

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(II)I

    move-result v1

    .line 58384
    iget v0, p0, Ld/e/a/b/k/g;->f:I

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58385
    iget v0, p0, Ld/e/a/b/k/g;->g:I

    if-lt v4, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58386
    monitor-exit p0

    return-void

    .line 58387
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/k/g;->c:[B

    if-eqz v0, :cond_4

    .line 58388
    iget v0, p0, Ld/e/a/b/k/g;->g:I

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-gt v7, v6, :cond_3

    .line 58389
    iget-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    aget-object v5, v0, v7

    .line 58390
    iget-object v1, v5, Ld/e/a/b/k/a;->a:[B

    iget-object v0, p0, Ld/e/a/b/k/g;->c:[B

    if-ne v1, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 58391
    :cond_1
    iget-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    aget-object v3, v0, v6

    .line 58392
    iget-object v1, v3, Ld/e/a/b/k/a;->a:[B

    iget-object v0, p0, Ld/e/a/b/k/g;->c:[B

    if-eq v1, v0, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 58393
    :cond_2
    iget-object v0, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    add-int/lit8 v2, v7, 0x1

    aput-object v3, v0, v7

    .line 58394
    iget-object v1, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    add-int/lit8 v0, v6, -0x1

    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 58395
    :cond_3
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58396
    iget v0, p0, Ld/e/a/b/k/g;->g:I

    if-lt v4, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58397
    monitor-exit p0

    return-void

    .line 58398
    :cond_4
    :try_start_2
    iget-object v2, p0, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    iget v1, p0, Ld/e/a/b/k/g;->g:I

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58399
    iput v4, p0, Ld/e/a/b/k/g;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
