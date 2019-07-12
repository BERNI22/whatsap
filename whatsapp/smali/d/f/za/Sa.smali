.class public Ld/f/za/Sa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Sa$a;,
        Ld/f/za/Sa$d;,
        Ld/f/za/Sa$c;,
        Ld/f/za/Sa$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/az;

.field public final c:Ld/f/D/c;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/ta/tb;

.field public final f:Ld/f/ka/ec;

.field public g:Ld/f/za/Sa$d;

.field public final h:Ld/f/za/Sa$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Landroid/os/Handler;

.field public k:Ld/f/za/Sa$b;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/az;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/r/m;Ld/f/ka/ec;)V
    .locals 2

    .line 171447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171448
    new-instance v1, Ld/f/za/Sa$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/za/Sa$c;-><init>(Ld/f/za/Sa;Ld/f/za/Ra;)V

    iput-object v1, p0, Ld/f/za/Sa;->h:Ld/f/za/Sa$c;

    .line 171449
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/za/Sa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171450
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/za/Sa;->j:Landroid/os/Handler;

    .line 171451
    iput-object p1, p0, Ld/f/za/Sa;->a:Ld/f/r/j;

    .line 171452
    iput-object p2, p0, Ld/f/za/Sa;->b:Ld/f/az;

    .line 171453
    iput-object p3, p0, Ld/f/za/Sa;->c:Ld/f/D/c;

    .line 171454
    iput-object p4, p0, Ld/f/za/Sa;->d:Ld/f/r/a/r;

    .line 171455
    iput-object p5, p0, Ld/f/za/Sa;->e:Ld/f/ta/tb;

    .line 171456
    iput-object p7, p0, Ld/f/za/Sa;->f:Ld/f/ka/ec;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/jC;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 10

    .line 171457
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 171458
    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 171459
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 171460
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 171461
    iget-object v0, p0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171462
    iget-object v0, v0, Ld/f/za/Sa$b;->c:Ld/f/za/Qa$a;

    .line 171463
    invoke-interface {v0}, Ld/f/za/Qa$a;->b()I

    move-result v6

    .line 171464
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 171465
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 171466
    :goto_0
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x2

    if-eqz v6, :cond_1

    .line 171467
    :goto_1
    div-int/2addr v7, v3

    int-to-double v9, v7

    int-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    cmpl-double v2, v9, v4

    if-ltz v2, :cond_2

    .line 171468
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 171469
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f400000    # 0.75f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 171470
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    goto :goto_0

    .line 171471
    :cond_1
    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    .line 171472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    .line 171473
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 171474
    iget v0, p1, Ld/f/jC;->z:I

    if-nez v0, :cond_3

    iget v0, p1, Ld/f/jC;->y:I

    if-nez v0, :cond_3

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v0, :cond_3

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_3

    .line 171475
    invoke-static {p2, p1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Ld/f/jC;)V

    :cond_3
    const-wide/16 v5, 0x0

    if-eqz p3, :cond_5

    .line 171476
    iget-wide v9, p1, Ld/f/jC;->C:J

    const/4 v2, 0x0

    .line 171477
    :goto_2
    array-length v0, p3

    if-ge v2, v0, :cond_4

    aget v0, p3, v2

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v0, v0, v9

    if-gez v0, :cond_4

    .line 171478
    aget v0, p3, v2

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 171479
    :cond_4
    aget v0, p3, v4

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    const/4 v2, 0x0

    if-nez p3, :cond_6

    .line 171480
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ld/d/c/d/a;

    new-instance v7, Ld/f/za/U;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0, v5, v6}, Ld/f/za/U;-><init>(Ljava/io/InputStream;J)V

    sget-object v0, Lcom/whatsapp/util/MediaFileUtils;->g:[B

    invoke-direct {v1, v7, v0}, Ld/d/c/d/a;-><init>(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 171481
    :goto_3
    :try_start_1
    invoke-static {v1, v8}, Ld/e/a/c/c/c/da;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171482
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)I

    move-result v0

    .line 171483
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(I)Landroid/graphics/Matrix;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 171484
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 p1, 0x1

    .line 171485
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v5, v0, :cond_7

    .line 171486
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v2, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171487
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v0

    move-object v5, v2

    goto :goto_5

    .line 171488
    :catch_1
    move-exception v0

    .line 171489
    :goto_5
    move-object v2, v0

    .line 171490
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 171491
    :catchall_1
    move-exception v0

    move-object v5, v2

    .line 171492
    :goto_6
    if-eqz v2, :cond_9

    .line 171493
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :catch_2
    :goto_7
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    move-object v2, v5

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v2, v5

    .line 171494
    :goto_8
    invoke-static {}, Ld/f/za/Oa;->b()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    .line 171495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 171496
    :catch_6
    :goto_9
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    const/4 v0, 0x4

    .line 171497
    invoke-static {v2, v0, v3}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_a
    return-object v2

    .line 171498
    :cond_b
    throw v1
.end method

.method public final a(Ld/f/ka/b/C;)Ljava/io/File;
    .locals 3

    .line 171499
    iget-object v0, p0, Ld/f/za/Sa;->b:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->a(Ld/f/ka/b/C;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 171500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171501
    :cond_0
    :goto_0
    return-object v1

    .line 171502
    :cond_1
    iget-object v0, p0, Ld/f/za/Sa;->b:Ld/f/az;

    invoke-virtual {v0, v2}, Ld/f/az;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171503
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public declared-synchronized a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 171504
    :try_start_0
    iget-object v3, p0, Ld/f/za/Sa;->h:Ld/f/za/Sa$c;

    .line 171505
    iget-object v0, v3, Ld/f/za/Sa$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/za/Sa$b;

    .line 171506
    iget-object v0, v1, Ld/f/za/Sa$b;->b:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 171507
    iget-object v0, v3, Ld/f/za/Sa$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171508
    :cond_1
    iget-object v0, p0, Ld/f/za/Sa;->h:Ld/f/za/Sa$c;

    .line 171509
    iget-object v0, v0, Ld/f/za/Sa$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/Sa$b;

    .line 171510
    iget-object v0, v0, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    .line 171511
    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171512
    monitor-exit p0

    return-void

    .line 171513
    :cond_4
    :try_start_1
    instance-of v0, p1, Ld/f/ka/b/C;

    if-eqz v0, :cond_f

    .line 171514
    check-cast p1, Ld/f/ka/b/C;

    .line 171515
    iget-object v5, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-nez v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171516
    monitor-exit p0

    return-void

    .line 171517
    :cond_5
    :try_start_2
    iget-boolean v0, v5, Ld/f/jC;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 171518
    iget-boolean v0, v5, Ld/f/jC;->i:Z

    if-nez v0, :cond_6

    .line 171519
    iput-boolean v2, v5, Ld/f/jC;->i:Z

    .line 171520
    iget-object v1, p0, Ld/f/za/Sa;->j:Landroid/os/Handler;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/za/q;

    invoke-direct {v0, p4}, Ld/f/za/q;-><init>(Ld/f/za/Sa$a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171521
    :cond_6
    :goto_3
    iget-object v4, p0, Ld/f/za/Sa;->b:Ld/f/az;

    .line 171522
    invoke-virtual {v4}, Ld/f/az;->i()Ljava/io/File;

    move-result-object v3

    const-string v2, ".prog.thumb.jpg"

    .line 171523
    move-object v0, p1

    .line 171524
    iget-object v1, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 171525
    move-object v0, p1

    .line 171526
    iget-object v0, v0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 171527
    invoke-virtual {v4, v3, v1, v0, v2}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 171528
    instance-of v0, p1, Ld/f/ka/b/ba;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/ba;

    .line 171529
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/ka/b/ba;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171530
    invoke-virtual {p0, p1}, Ld/f/za/Sa;->a(Ld/f/ka/b/C;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 171531
    :cond_7
    iput-boolean v3, v5, Ld/f/jC;->i:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171532
    :goto_4
    monitor-exit p0

    return-void

    .line 171533
    :cond_8
    :try_start_3
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    .line 171534
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 171535
    :cond_a
    iget-object v0, p0, Ld/f/za/Sa;->b:Ld/f/az;

    invoke-virtual {v0, p1}, Ld/f/az;->a(Ld/f/ka/b/C;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171536
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171537
    monitor-exit p0

    return-void

    .line 171538
    :cond_d
    :try_start_4
    new-instance v5, Ld/f/za/Sa$b;

    invoke-direct/range {v5 .. v11}, Ld/f/za/Sa$b;-><init>(Ld/f/za/Sa;Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;Ld/f/za/Sa$a;Ljava/lang/Object;)V

    .line 171539
    iget-object v0, p0, Ld/f/za/Sa;->h:Ld/f/za/Sa$c;

    .line 171540
    iget-object v0, v0, Ld/f/za/Sa$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 171541
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 171542
    iget-object v0, p0, Ld/f/za/Sa;->g:Ld/f/za/Sa$d;

    if-nez v0, :cond_e

    .line 171543
    new-instance v3, Ld/f/za/Sa$d;

    iget-object v2, p0, Ld/f/za/Sa;->b:Ld/f/az;

    iget-object v1, p0, Ld/f/za/Sa;->c:Ld/f/D/c;

    iget-object v0, p0, Ld/f/za/Sa;->d:Ld/f/r/a/r;

    invoke-direct {v3, p0, v2, v1, v0}, Ld/f/za/Sa$d;-><init>(Ld/f/za/Sa;Ld/f/az;Ld/f/D/c;Ld/f/r/a/r;)V

    iput-object v3, p0, Ld/f/za/Sa;->g:Ld/f/za/Sa$d;

    .line 171544
    iget-object v0, p0, Ld/f/za/Sa;->g:Ld/f/za/Sa$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171545
    :cond_e
    monitor-exit p0

    return-void

    .line 171546
    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
