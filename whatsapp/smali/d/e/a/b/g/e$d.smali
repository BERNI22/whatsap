.class public final Ld/e/a/b/g/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ld/e/a/b/g/e;


# direct methods
.method public constructor <init>(Ld/e/a/b/g/e;I)V
    .locals 0

    .line 203449
    iput-object p1, p0, Ld/e/a/b/g/e$d;->b:Ld/e/a/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203450
    iput p2, p0, Ld/e/a/b/g/e$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/m;Ld/e/a/b/b/f;Z)I
    .locals 13

    .line 203451
    iget-object v2, p0, Ld/e/a/b/g/e$d;->b:Ld/e/a/b/g/e;

    iget v1, p0, Ld/e/a/b/g/e$d;->a:I

    .line 203452
    iget-boolean v0, v2, Ld/e/a/b/g/e;->v:Z

    const/4 v6, -0x3

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/e/a/b/g/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203453
    :cond_0
    :goto_0
    return v6

    .line 203454
    :cond_1
    iget-object v0, v2, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v4, v0, v1

    iget-boolean v11, v2, Ld/e/a/b/g/e;->G:Z

    iget-wide v0, v2, Ld/e/a/b/g/e;->D:J

    .line 203455
    iget-object v7, v4, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    iget-object v12, v4, Ld/e/a/b/g/l;->i:Ld/e/a/b/l;

    iget-object p0, v4, Ld/e/a/b/g/l;->d:Ld/e/a/b/g/k$a;

    move-object v9, p2

    move/from16 v10, p3

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, Ld/e/a/b/g/k;->a(Ld/e/a/b/m;Ld/e/a/b/b/f;ZZLd/e/a/b/l;Ld/e/a/b/g/k$a;)I

    move-result v5

    const/4 v3, -0x5

    const/4 v2, -0x4

    if-eq v5, v3, :cond_11

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_12

    goto :goto_0

    .line 203456
    :cond_2
    invoke-virtual {p2}, Ld/e/a/b/b/a;->d()Z

    move-result v2

    if-nez v2, :cond_10

    .line 203457
    iget-wide v2, p2, Ld/e/a/b/b/f;->d:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/high16 v0, -0x80000000

    .line 203458
    invoke-virtual {p2, v0}, Ld/e/a/b/b/a;->b(I)V

    .line 203459
    :cond_3
    invoke-virtual {p2}, Ld/e/a/b/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 203460
    iget-object v7, v4, Ld/e/a/b/g/l;->d:Ld/e/a/b/g/k$a;

    .line 203461
    iget-wide v1, v7, Ld/e/a/b/g/k$a;->b:J

    .line 203462
    iget-object v0, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ld/e/a/b/l/g;->c(I)V

    .line 203463
    iget-object v0, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    iget-object v0, v0, Ld/e/a/b/l/g;->a:[B

    invoke-virtual {v4, v1, v2, v0, v10}, Ld/e/a/b/g/l;->a(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 203464
    iget-object v0, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    iget-object v0, v0, Ld/e/a/b/l/g;->a:[B

    const/4 v3, 0x0

    aget-byte v5, v0, v3

    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :goto_1
    and-int/lit8 v8, v5, 0x7f

    .line 203465
    iget-object v6, p2, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    iget-object v5, v6, Ld/e/a/b/b/c;->a:[B

    const/16 v0, 0x10

    if-nez v5, :cond_4

    .line 203466
    new-array v5, v0, [B

    iput-object v5, v6, Ld/e/a/b/b/c;->a:[B

    .line 203467
    :cond_4
    iget-object v5, p2, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    iget-object v5, v5, Ld/e/a/b/b/c;->a:[B

    invoke-virtual {v4, v1, v2, v5, v8}, Ld/e/a/b/g/l;->a(J[BI)V

    int-to-long v5, v8

    add-long/2addr v1, v5

    if-eqz v9, :cond_5

    .line 203468
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ld/e/a/b/l/g;->c(I)V

    .line 203469
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    iget-object v5, v5, Ld/e/a/b/l/g;->a:[B

    invoke-virtual {v4, v1, v2, v5, v6}, Ld/e/a/b/g/l;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    .line 203470
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->l()I

    move-result v10

    .line 203471
    :cond_5
    iget-object v5, p2, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    iget-object v12, v5, Ld/e/a/b/b/c;->d:[I

    if-eqz v12, :cond_6

    .line 203472
    array-length v5, v12

    if-ge v5, v10, :cond_7

    .line 203473
    :cond_6
    new-array v12, v10, [I

    .line 203474
    :cond_7
    iget-object v5, p2, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    iget-object v11, v5, Ld/e/a/b/b/c;->e:[I

    if-eqz v11, :cond_8

    .line 203475
    array-length v5, v11

    if-ge v5, v10, :cond_9

    .line 203476
    :cond_8
    new-array v11, v10, [I

    :cond_9
    if-eqz v9, :cond_b

    mul-int/lit8 v6, v10, 0x6

    .line 203477
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    invoke-virtual {v5, v6}, Ld/e/a/b/l/g;->c(I)V

    .line 203478
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    iget-object v5, v5, Ld/e/a/b/l/g;->a:[B

    invoke-virtual {v4, v1, v2, v5, v6}, Ld/e/a/b/g/l;->a(J[BI)V

    int-to-long v5, v6

    add-long/2addr v1, v5

    .line 203479
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    invoke-virtual {v5, v3}, Ld/e/a/b/l/g;->e(I)V

    :goto_2
    if-ge v3, v10, :cond_c

    .line 203480
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->l()I

    move-result v5

    aput v5, v12, v3

    .line 203481
    iget-object v5, v4, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    invoke-virtual {v5}, Ld/e/a/b/l/g;->j()I

    move-result v5

    aput v5, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 203482
    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    .line 203483
    :cond_b
    aput v3, v12, v3

    .line 203484
    iget p0, v7, Ld/e/a/b/g/k$a;->a:I

    iget-wide v8, v7, Ld/e/a/b/g/k$a;->b:J

    sub-long v5, v1, v8

    long-to-int v5, v5

    sub-int/2addr p0, v5

    aput p0, v11, v3

    .line 203485
    :cond_c
    iget-object v5, v7, Ld/e/a/b/g/k$a;->c:Ld/e/a/b/d/j$a;

    .line 203486
    iget-object v3, p2, Ld/e/a/b/b/f;->b:Ld/e/a/b/b/c;

    iget-object p0, v5, Ld/e/a/b/d/j$a;->b:[B

    iget-object v9, v3, Ld/e/a/b/b/c;->a:[B

    iget v8, v5, Ld/e/a/b/d/j$a;->a:I

    iget v6, v5, Ld/e/a/b/d/j$a;->c:I

    iget v5, v5, Ld/e/a/b/d/j$a;->d:I

    .line 203487
    iput v10, v3, Ld/e/a/b/b/c;->f:I

    .line 203488
    iput-object v12, v3, Ld/e/a/b/b/c;->d:[I

    .line 203489
    iput-object v11, v3, Ld/e/a/b/b/c;->e:[I

    .line 203490
    iput-object p0, v3, Ld/e/a/b/b/c;->b:[B

    .line 203491
    iput-object v9, v3, Ld/e/a/b/b/c;->a:[B

    .line 203492
    iput v8, v3, Ld/e/a/b/b/c;->c:I

    .line 203493
    iput v6, v3, Ld/e/a/b/b/c;->g:I

    .line 203494
    iput v5, v3, Ld/e/a/b/b/c;->h:I

    .line 203495
    sget v6, Ld/e/a/b/l/m;->a:I

    if-lt v6, v0, :cond_d

    .line 203496
    iget-object v5, v3, Ld/e/a/b/b/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, v3, Ld/e/a/b/b/c;->f:I

    iput v0, v5, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 203497
    iget-object v0, v3, Ld/e/a/b/b/c;->d:[I

    iput-object v0, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 203498
    iget-object v0, v3, Ld/e/a/b/b/c;->e:[I

    iput-object v0, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 203499
    iget-object v0, v3, Ld/e/a/b/b/c;->b:[B

    iput-object v0, v5, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 203500
    iget-object v0, v3, Ld/e/a/b/b/c;->a:[B

    iput-object v0, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 203501
    iget v0, v3, Ld/e/a/b/b/c;->c:I

    iput v0, v5, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v0, 0x18

    if-lt v6, v0, :cond_d

    .line 203502
    iget-object v6, v3, Ld/e/a/b/b/c;->j:Ld/e/a/b/b/c$a;

    iget v5, v3, Ld/e/a/b/b/c;->g:I

    iget v3, v3, Ld/e/a/b/b/c;->h:I

    .line 203503
    iget-object v0, v6, Ld/e/a/b/b/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 203504
    iget-object v3, v6, Ld/e/a/b/b/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, v6, Ld/e/a/b/b/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 203505
    :cond_d
    iget-wide v5, v7, Ld/e/a/b/g/k$a;->b:J

    sub-long/2addr v1, v5

    long-to-int v2, v1

    int-to-long v0, v2

    add-long/2addr v5, v0

    .line 203506
    iput-wide v5, v7, Ld/e/a/b/g/k$a;->b:J

    .line 203507
    iget v0, v7, Ld/e/a/b/g/k$a;->a:I

    sub-int/2addr v0, v2

    iput v0, v7, Ld/e/a/b/g/k$a;->a:I

    .line 203508
    :cond_e
    iget-object v0, v4, Ld/e/a/b/g/l;->d:Ld/e/a/b/g/k$a;

    iget v0, v0, Ld/e/a/b/g/k$a;->a:I

    invoke-virtual {p2, v0}, Ld/e/a/b/b/f;->e(I)V

    .line 203509
    iget-object v0, v4, Ld/e/a/b/g/l;->d:Ld/e/a/b/g/k$a;

    iget-wide v2, v0, Ld/e/a/b/g/k$a;->b:J

    iget-object v7, p2, Ld/e/a/b/b/f;->c:Ljava/nio/ByteBuffer;

    iget v6, v0, Ld/e/a/b/g/k$a;->a:I

    .line 203510
    :goto_3
    iget-object v5, v4, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v0, v5, Ld/e/a/b/g/l$a;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_f

    .line 203511
    iget-object v0, v5, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    iput-object v0, v4, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    goto :goto_3

    .line 203512
    :cond_f
    :goto_4
    if-lez v6, :cond_10

    .line 203513
    iget-object v0, v4, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v0, v0, Ld/e/a/b/g/l$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 203514
    iget-object v5, v4, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-object v0, v5, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    .line 203515
    iget-object v1, v0, Ld/e/a/b/k/a;->a:[B

    invoke-virtual {v5, v2, v3}, Ld/e/a/b/g/l$a;->a(J)I

    move-result v0

    invoke-virtual {v7, v1, v0, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v8

    int-to-long v0, v8

    add-long/2addr v2, v0

    .line 203516
    iget-object v5, v4, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v0, v5, Ld/e/a/b/g/l$a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_f

    .line 203517
    iget-object v0, v5, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    iput-object v0, v4, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    goto :goto_4

    :cond_10
    const/4 v6, -0x4

    goto/16 :goto_0

    .line 203518
    :cond_11
    iget-object v0, v8, Ld/e/a/b/m;->a:Ld/e/a/b/l;

    iput-object v0, v4, Ld/e/a/b/g/l;->i:Ld/e/a/b/l;

    const/4 v6, -0x5

    goto/16 :goto_0

    .line 203519
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 0

    .line 203520
    iget-object p0, p0, Ld/e/a/b/g/e$d;->b:Ld/e/a/b/g/e;

    invoke-virtual {p0}, Ld/e/a/b/g/e;->i()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 203521
    iget-object v3, p0, Ld/e/a/b/g/e$d;->b:Ld/e/a/b/g/e;

    iget v1, p0, Ld/e/a/b/g/e$d;->a:I

    .line 203522
    iget-object v0, v3, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v2, v0, v1

    .line 203523
    iget-boolean v0, v3, Ld/e/a/b/g/e;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ld/e/a/b/g/l;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 203524
    iget-object v0, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->a()V

    .line 203525
    :goto_0
    return-void

    .line 203526
    :cond_0
    iget-object v1, v2, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0, v0}, Ld/e/a/b/g/k;->a(JZZ)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .line 203527
    iget-object v2, p0, Ld/e/a/b/g/e$d;->b:Ld/e/a/b/g/e;

    iget v1, p0, Ld/e/a/b/g/e$d;->a:I

    .line 203528
    iget-boolean v0, v2, Ld/e/a/b/g/e;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/e/a/b/g/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    aget-object v0, v0, v1

    .line 203529
    iget-object v0, v0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0}, Ld/e/a/b/g/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
