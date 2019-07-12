.class public final Ld/e/a/b/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/a/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ld/e/a/b/a/u;

.field public d:F

.field public e:F

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ShortBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 202370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 202371
    iput v0, p0, Ld/e/a/b/a/v;->d:F

    .line 202372
    iput v0, p0, Ld/e/a/b/a/v;->e:F

    const/4 v0, -0x1

    .line 202373
    iput v0, p0, Ld/e/a/b/a/v;->a:I

    .line 202374
    iput v0, p0, Ld/e/a/b/a/v;->b:I

    .line 202375
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    .line 202376
    iput-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/v;->g:Ljava/nio/ShortBuffer;

    .line 202377
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/v;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 202378
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 202380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 202381
    iget-wide v2, p0, Ld/e/a/b/a/v;->i:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/a/v;->i:J

    .line 202382
    iget-object v0, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    invoke-virtual {v0, v5}, Ld/e/a/b/a/u;->b(Ljava/nio/ShortBuffer;)V

    .line 202383
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202384
    :cond_0
    iget-object v0, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    .line 202385
    iget v1, v0, Ld/e/a/b/a/u;->r:I

    .line 202386
    iget v0, p0, Ld/e/a/b/a/v;->a:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    if-lez v4, :cond_1

    .line 202387
    iget-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 202388
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 202389
    iput-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/v;->g:Ljava/nio/ShortBuffer;

    .line 202390
    :goto_0
    iget-object v1, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    iget-object v0, p0, Ld/e/a/b/a/v;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ld/e/a/b/a/u;->a(Ljava/nio/ShortBuffer;)V

    .line 202391
    iget-wide v2, p0, Ld/e/a/b/a/v;->j:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/a/v;->j:J

    .line 202392
    iget-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202393
    iget-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/v;->h:Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    .line 202394
    :cond_2
    iget-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 202395
    iget-object v0, p0, Ld/e/a/b/a/v;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 202396
    iget-boolean v0, p0, Ld/e/a/b/a/v;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    if-eqz v0, :cond_0

    .line 202397
    iget v0, v0, Ld/e/a/b/a/u;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 202398
    iget v0, p0, Ld/e/a/b/a/v;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/e/a/b/a/v;->a:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 202399
    :cond_0
    iput p1, p0, Ld/e/a/b/a/v;->b:I

    .line 202400
    iput p2, p0, Ld/e/a/b/a/v;->a:I

    const/4 v0, 0x1

    return v0

    .line 202401
    :cond_1
    new-instance v0, Ld/e/a/b/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Ld/e/a/b/a/e$a;-><init>(III)V

    throw v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 202402
    iget-object v1, p0, Ld/e/a/b/a/v;->h:Ljava/nio/ByteBuffer;

    .line 202403
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/v;->h:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public c()I
    .locals 0

    .line 202404
    iget p0, p0, Ld/e/a/b/a/v;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e()V
    .locals 8

    .line 202405
    iget-object v6, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    .line 202406
    iget v7, v6, Ld/e/a/b/a/u;->q:I

    .line 202407
    iget v0, v6, Ld/e/a/b/a/u;->o:F

    iget v2, v6, Ld/e/a/b/a/u;->p:F

    div-float/2addr v0, v2

    .line 202408
    iget v5, v6, Ld/e/a/b/a/u;->r:I

    int-to-float v1, v7

    div-float/2addr v1, v0

    iget v0, v6, Ld/e/a/b/a/u;->s:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    .line 202409
    iget v0, v6, Ld/e/a/b/a/u;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Ld/e/a/b/a/u;->a(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 202410
    :goto_0
    iget v0, v6, Ld/e/a/b/a/u;->e:I

    mul-int/lit8 v2, v0, 0x2

    iget v1, v6, Ld/e/a/b/a/u;->b:I

    mul-int v0, v2, v1

    if-ge v3, v0, :cond_0

    .line 202411
    iget-object v0, v6, Ld/e/a/b/a/u;->h:[S

    mul-int/2addr v1, v7

    add-int/2addr v1, v3

    aput-short v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 202412
    :cond_0
    iget v0, v6, Ld/e/a/b/a/u;->q:I

    add-int/2addr v2, v0

    iput v2, v6, Ld/e/a/b/a/u;->q:I

    .line 202413
    invoke-virtual {v6}, Ld/e/a/b/a/u;->a()V

    .line 202414
    iget v0, v6, Ld/e/a/b/a/u;->r:I

    if-le v0, v5, :cond_1

    .line 202415
    iput v5, v6, Ld/e/a/b/a/u;->r:I

    .line 202416
    :cond_1
    iput v4, v6, Ld/e/a/b/a/u;->q:I

    .line 202417
    iput v4, v6, Ld/e/a/b/a/u;->t:I

    .line 202418
    iput v4, v6, Ld/e/a/b/a/u;->s:I

    const/4 v0, 0x1

    .line 202419
    iput-boolean v0, p0, Ld/e/a/b/a/v;->k:Z

    return-void
.end method

.method public f()Z
    .locals 3

    .line 202420
    iget v0, p0, Ld/e/a/b/a/v;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Ld/e/a/b/a/v;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 3

    .line 202421
    new-instance v2, Ld/e/a/b/a/u;

    iget v1, p0, Ld/e/a/b/a/v;->b:I

    iget v0, p0, Ld/e/a/b/a/v;->a:I

    invoke-direct {v2, v1, v0}, Ld/e/a/b/a/u;-><init>(II)V

    .line 202422
    iput-object v2, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    iget v0, p0, Ld/e/a/b/a/v;->d:F

    .line 202423
    iput v0, v2, Ld/e/a/b/a/u;->o:F

    .line 202424
    iget v0, p0, Ld/e/a/b/a/v;->e:F

    .line 202425
    iput v0, v2, Ld/e/a/b/a/u;->p:F

    .line 202426
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/v;->h:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 202427
    iput-wide v0, p0, Ld/e/a/b/a/v;->i:J

    .line 202428
    iput-wide v0, p0, Ld/e/a/b/a/v;->j:J

    const/4 v0, 0x0

    .line 202429
    iput-boolean v0, p0, Ld/e/a/b/a/v;->k:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 202430
    iput-object v0, p0, Ld/e/a/b/a/v;->c:Ld/e/a/b/a/u;

    .line 202431
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    .line 202432
    iput-object v0, p0, Ld/e/a/b/a/v;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/a/v;->g:Ljava/nio/ShortBuffer;

    .line 202433
    sget-object v0, Ld/e/a/b/a/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/e/a/b/a/v;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 202434
    iput v0, p0, Ld/e/a/b/a/v;->a:I

    .line 202435
    iput v0, p0, Ld/e/a/b/a/v;->b:I

    const-wide/16 v0, 0x0

    .line 202436
    iput-wide v0, p0, Ld/e/a/b/a/v;->i:J

    .line 202437
    iput-wide v0, p0, Ld/e/a/b/a/v;->j:J

    const/4 v0, 0x0

    .line 202438
    iput-boolean v0, p0, Ld/e/a/b/a/v;->k:Z

    return-void
.end method
