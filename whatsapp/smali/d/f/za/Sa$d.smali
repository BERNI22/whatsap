.class public Ld/f/za/Sa$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/f/az;

.field public final b:Ld/f/D/c;

.field public final c:Ld/f/r/a/r;

.field public final synthetic d:Ld/f/za/Sa;


# direct methods
.method public constructor <init>(Ld/f/za/Sa;Ld/f/az;Ld/f/D/c;Ld/f/r/a/r;)V
    .locals 0

    .line 171312
    iput-object p1, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 171313
    iput-object p2, p0, Ld/f/za/Sa$d;->a:Ld/f/az;

    .line 171314
    iput-object p3, p0, Ld/f/za/Sa$d;->b:Ld/f/D/c;

    .line 171315
    iput-object p4, p0, Ld/f/za/Sa$d;->c:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Ld/f/za/Sa$d;Ld/f/za/Sa$a;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 171320
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171321
    iget-object v0, v0, Ld/f/za/Sa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 171323
    check-cast p1, Ld/f/za/Pa;

    .line 171324
    iget-object v1, p1, Ld/f/za/Pa;->e:Ld/f/za/Qa;

    iget-object v0, p1, Ld/f/za/Pa;->a:Ld/f/ka/zb;

    .line 171325
    invoke-virtual {v1, v0, p2}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/graphics/Bitmap;)V

    .line 171326
    iget-object v1, p1, Ld/f/za/Pa;->b:Ljava/lang/Object;

    iget-object v0, p1, Ld/f/za/Pa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171327
    iget-object p0, p1, Ld/f/za/Pa;->d:Ld/f/za/Qa$a;

    iget-object v1, p1, Ld/f/za/Pa;->c:Landroid/view/View;

    iget-object v0, p1, Ld/f/za/Pa;->a:Ld/f/ka/zb;

    invoke-interface {p0, v1, p2, v0}, Ld/f/za/Qa$a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ld/f/za/Sa$b;)V
    .locals 3

    .line 171316
    iget-object v2, p2, Ld/f/za/Sa$b;->d:Ld/f/za/Sa$a;

    .line 171317
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171318
    iget-object v1, v0, Ld/f/za/Sa;->j:Landroid/os/Handler;

    .line 171319
    new-instance v0, Ld/f/za/B;

    invoke-direct {v0, p0, v2, p1}, Ld/f/za/B;-><init>(Ld/f/za/Sa$d;Ld/f/za/Sa$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 12

    const/16 v2, 0xa

    .line 171328
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 171329
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171330
    iget-object v0, v0, Ld/f/za/Sa;->h:Ld/f/za/Sa$c;

    .line 171331
    iget-object v0, v0, Ld/f/za/Sa$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 171332
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/Sa$b;

    .line 171333
    iput-object v0, v1, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171334
    :goto_0
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171335
    iget-object v0, v0, Ld/f/za/Sa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-wide/16 v10, 0x3e8

    if-gt v3, v2, :cond_f

    .line 171337
    invoke-static {}, Ld/f/za/Cb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 171338
    :cond_1
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171339
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171340
    iget-object v0, v0, Ld/f/za/Sa$b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 171341
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171342
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171343
    iget-object v3, v0, Ld/f/za/Sa$b;->e:Ljava/lang/Object;

    .line 171344
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171345
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171346
    iget-object v0, v0, Ld/f/za/Sa$b;->b:Landroid/view/View;

    .line 171347
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171348
    :cond_2
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171349
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171350
    iget-object v0, v0, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    .line 171351
    instance-of v0, v0, Ld/f/ka/b/C;

    if-eqz v0, :cond_a

    .line 171352
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171353
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171354
    iget-object v7, v0, Ld/f/za/Sa$b;->a:Ld/f/ka/zb;

    .line 171355
    check-cast v7, Ld/f/ka/b/C;

    .line 171356
    iget-object v6, v7, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v6, :cond_7

    .line 171357
    iget-object v0, v6, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171358
    instance-of v0, v7, Ld/f/ka/b/z;

    if-eqz v0, :cond_3

    .line 171359
    iget-object v3, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    iget-object v0, v6, Ld/f/jC;->l:Ljava/io/File;

    .line 171360
    invoke-virtual {v3, v6, v0, v1}, Ld/f/za/Sa;->a(Ld/f/jC;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_4

    .line 171361
    :cond_3
    instance-of v3, v7, Ld/f/ka/b/ca;

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    .line 171362
    iget-object v3, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v3, v3, Ld/f/ka/zb$a;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v6, Ld/f/jC;->j:Z

    if-nez v3, :cond_4

    iget-boolean v3, v6, Ld/f/jC;->o:Z

    if-nez v3, :cond_4

    iget-wide v3, v6, Ld/f/jC;->q:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-ltz v3, :cond_4

    iget-wide v3, v6, Ld/f/jC;->r:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_4

    .line 171363
    iget-object v3, v6, Ld/f/jC;->l:Ljava/io/File;

    .line 171364
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v6, Ld/f/jC;->q:J

    mul-long/2addr v3, v10

    .line 171365
    invoke-static {v5, v3, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 171366
    :cond_4
    iget-object v3, v6, Ld/f/jC;->l:Ljava/io/File;

    .line 171367
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_b

    .line 171368
    iget-object v4, v7, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v4, v4, Ld/f/ka/zb$a;->b:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v6, Ld/f/jC;->j:Z

    if-nez v4, :cond_b

    iget-boolean v4, v6, Ld/f/jC;->o:Z

    if-nez v4, :cond_b

    iget-object v5, v6, Ld/f/jC;->A:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 171369
    iget-object v4, p0, Ld/f/za/Sa$d;->a:Ld/f/az;

    .line 171370
    invoke-static {v4, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 171371
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 171372
    new-instance v5, Ld/f/z/b/g;

    invoke-direct {v5}, Ld/f/z/b/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 171373
    :try_start_1
    iget-object v4, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171374
    iget-object v4, v4, Ld/f/za/Sa;->a:Ld/f/r/j;

    .line 171375
    iget-object v7, v4, Ld/f/r/j;->b:Landroid/app/Application;

    .line 171376
    iget-object v8, p0, Ld/f/za/Sa$d;->b:Ld/f/D/c;

    iget-object v9, p0, Ld/f/za/Sa$d;->c:Ld/f/r/a/r;

    iget-object v4, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171377
    iget-object v10, v4, Ld/f/za/Sa;->e:Ld/f/ta/tb;

    .line 171378
    invoke-virtual/range {v5 .. v10}, Ld/f/z/b/g;->a(Ljava/io/File;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 171379
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-nez v4, :cond_5

    .line 171380
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    const/4 v0, 0x0

    .line 171381
    invoke-virtual {v5, v3, v0, v0, v0}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    :try_start_2
    const-string v0, "MessageThumbsThread/failed-to-load-doodle/"

    .line 171382
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 171383
    :cond_6
    instance-of v3, v7, Ld/f/ka/b/t;

    if-eqz v3, :cond_a

    const-string v4, "application/pdf"

    .line 171384
    iget-object v3, v7, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 171385
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 171386
    iget-object v3, v6, Ld/f/jC;->l:Ljava/io/File;

    .line 171387
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171388
    iget-object v3, v3, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171389
    iget-object v3, v3, Ld/f/za/Sa$b;->c:Ld/f/za/Qa$a;

    .line 171390
    invoke-interface {v3}, Ld/f/za/Qa$a;->b()I

    move-result v4

    iget-object v3, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171391
    iget-object v3, v3, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171392
    iget-object v3, v3, Ld/f/za/Sa$b;->c:Ld/f/za/Qa$a;

    .line 171393
    invoke-interface {v3}, Ld/f/za/Qa$a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    .line 171394
    invoke-static {v5, v4, v3, v0}, Ld/f/za/ka;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 171395
    instance-of v0, v7, Ld/f/ka/b/ba;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Ld/f/ka/b/ba;

    .line 171396
    invoke-static {v0}, Ld/f/ka/Eb;->a(Ld/f/ka/b/ba;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171397
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171398
    invoke-virtual {v0, v7}, Ld/f/za/Sa;->a(Ld/f/ka/b/C;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 171399
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_a

    .line 171400
    instance-of v0, v7, Ld/f/ka/b/z;

    if-eqz v0, :cond_a

    .line 171401
    invoke-virtual {v7}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v8

    .line 171402
    iget-object v9, p0, Ld/f/za/Sa$d;->a:Ld/f/az;

    .line 171403
    invoke-virtual {v9}, Ld/f/az;->i()Ljava/io/File;

    move-result-object v5

    const-string v4, ".prog.thumb.jpg"

    .line 171404
    move-object v0, v7

    .line 171405
    iget-object v3, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 171406
    move-object v0, v7

    .line 171407
    iget-object v0, v0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 171408
    invoke-virtual {v9, v5, v3, v0, v4}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 171409
    iget-object v0, p0, Ld/f/za/Sa$d;->a:Ld/f/az;

    invoke-virtual {v0, v7}, Ld/f/az;->a(Ld/f/ka/b/C;)Ljava/io/File;

    move-result-object v4

    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    .line 171410
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171411
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171412
    iget-object v0, v0, Ld/f/za/Sa;->f:Ld/f/ka/ec;

    .line 171413
    invoke-virtual {v0, v8}, Ld/f/ka/ec;->a(Ld/f/ka/Cb;)V

    .line 171414
    iget-object v3, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171415
    invoke-virtual {v8}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/Cb$a;->b:[I

    .line 171416
    invoke-virtual {v3, v6, v4, v0}, Ld/f/za/Sa;->a(Ld/f/jC;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    .line 171417
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171418
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171419
    invoke-virtual {v0, v6, v5, v1}, Ld/f/za/Sa;->a(Ld/f/jC;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x4

    const/4 v0, 0x2

    .line 171420
    invoke-static {v3, v4, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_4

    :cond_a
    move-object v3, v1

    :cond_b
    :goto_4
    if-eqz v3, :cond_d

    .line 171421
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171422
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171423
    iget-object v0, v0, Ld/f/za/Sa$b;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 171424
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171425
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171426
    iget-object v4, v0, Ld/f/za/Sa$b;->e:Ljava/lang/Object;

    .line 171427
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171428
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171429
    iget-object v0, v0, Ld/f/za/Sa$b;->b:Landroid/view/View;

    .line 171430
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 171431
    :cond_c
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171432
    iget-object v0, v0, Ld/f/za/Sa;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171434
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171435
    iget-object v0, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171436
    invoke-virtual {p0, v3, v0}, Ld/f/za/Sa$d;->a(Landroid/graphics/Bitmap;Ld/f/za/Sa$b;)V

    .line 171437
    :cond_d
    :goto_5
    iget-object v0, p0, Ld/f/za/Sa$d;->d:Ld/f/za/Sa;

    .line 171438
    iput-object v1, v0, Ld/f/za/Sa;->k:Ld/f/za/Sa$b;

    .line 171439
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    .line 171440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 171441
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 171442
    :cond_f
    :goto_6
    if-le v3, v2, :cond_10

    .line 171443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171444
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_10
    const-wide/16 v0, 0x32

    .line 171445
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    .line 171446
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
