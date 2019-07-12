.class public final Ld/e/a/b/k/o$b;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/e/a/b/k/o$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/k/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/b/k/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/k/o$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Ld/e/a/b/k/o;


# direct methods
.method public constructor <init>(Ld/e/a/b/k/o;Landroid/os/Looper;Ld/e/a/b/k/o$c;Ld/e/a/b/k/o$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Ld/e/a/b/k/o$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 58416
    iput-object p1, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    .line 58417
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58418
    iput-object p3, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    .line 58419
    iput-object p4, p0, Ld/e/a/b/k/o$b;->b:Ld/e/a/b/k/o$a;

    .line 58420
    iput p5, p0, Ld/e/a/b/k/o$b;->c:I

    .line 58421
    iput-wide p6, p0, Ld/e/a/b/k/o$b;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 58422
    iget-object v0, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    .line 58423
    iget-object v0, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 58424
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 58425
    iget-object v2, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    .line 58426
    iput-object p0, v2, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 58427
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58428
    :goto_1
    return-void

    .line 58429
    :cond_0
    const/4 v0, 0x0

    .line 58430
    iput-object v0, p0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    .line 58431
    iget-object v1, v2, Ld/e/a/b/k/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 58432
    iget-object v0, v2, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    .line 58433
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 58434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .line 58435
    iput-boolean p1, p0, Ld/e/a/b/k/o$b;->h:Z

    const/4 v3, 0x0

    .line 58436
    iput-object v3, p0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    const/4 v2, 0x0

    .line 58437
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 58438
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    .line 58439
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58440
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58441
    iget-object v0, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    .line 58442
    iput-object v3, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    .line 58443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 58444
    iget-object v2, p0, Ld/e/a/b/k/o$b;->b:Ld/e/a/b/k/o$a;

    iget-object v3, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    iget-wide v0, p0, Ld/e/a/b/k/o$b;->d:J

    sub-long v6, v4, v0

    const/4 p1, 0x1

    check-cast v2, Ld/e/a/b/g/e;

    invoke-virtual/range {v2 .. v8}, Ld/e/a/b/g/e;->a(Ld/e/a/b/k/o$c;JJZ)V

    :cond_1
    return-void

    .line 58445
    :cond_2
    iget-object v0, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    check-cast v0, Ld/e/a/b/g/e$a;

    .line 58446
    iput-boolean v1, v0, Ld/e/a/b/g/e$a;->f:Z

    .line 58447
    iget-object v0, p0, Ld/e/a/b/k/o$b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 58448
    iget-object v0, p0, Ld/e/a/b/k/o$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 58449
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 58450
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 58451
    iput-object v1, p0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    .line 58452
    iget-object v0, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    .line 58453
    iget-object v1, v0, Ld/e/a/b/k/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 58454
    iget-object v0, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    .line 58455
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    .line 58456
    iget-object v0, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    .line 58457
    iput-object v1, v0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    .line 58458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 58459
    iget-wide v0, p0, Ld/e/a/b/k/o$b;->d:J

    sub-long v11, v9, v0

    .line 58460
    iget-object v0, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    check-cast v0, Ld/e/a/b/g/e$a;

    .line 58461
    iget-boolean v0, v0, Ld/e/a/b/g/e$a;->f:Z

    if-eqz v0, :cond_2

    .line 58462
    iget-object v7, p0, Ld/e/a/b/k/o$b;->b:Ld/e/a/b/k/o$a;

    iget-object v8, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    const/4 p0, 0x0

    check-cast v7, Ld/e/a/b/g/e;

    invoke-virtual/range {v7 .. v13}, Ld/e/a/b/g/e;->a(Ld/e/a/b/k/o$c;JJZ)V

    return-void

    .line 58463
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-eq v0, v8, :cond_11

    const/4 v7, 0x2

    if-eq v0, v7, :cond_d

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    .line 58464
    :cond_3
    :goto_0
    return-void

    .line 58465
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    .line 58466
    iget-object v5, p0, Ld/e/a/b/k/o$b;->b:Ld/e/a/b/k/o$a;

    iget-object v4, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    iget-object v2, p0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    check-cast v5, Ld/e/a/b/g/e;

    .line 58467
    check-cast v4, Ld/e/a/b/g/e$a;

    .line 58468
    iget-wide v0, v5, Ld/e/a/b/g/e;->C:J

    const-wide/16 v11, -0x1

    cmp-long v0, v0, v11

    if-nez v0, :cond_5

    .line 58469
    iget-wide v0, v4, Ld/e/a/b/g/e$a;->i:J

    .line 58470
    iput-wide v0, v5, Ld/e/a/b/g/e;->C:J

    .line 58471
    :cond_5
    instance-of v0, v2, Ld/e/a/b/g/r;

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 58472
    :goto_1
    if-ne v9, v6, :cond_b

    .line 58473
    iget-object v1, p0, Ld/e/a/b/k/o$b;->i:Ld/e/a/b/k/o;

    iget-object v0, p0, Ld/e/a/b/k/o$b;->e:Ljava/io/IOException;

    .line 58474
    iput-object v0, v1, Ld/e/a/b/k/o;->c:Ljava/io/IOException;

    goto :goto_0

    .line 58475
    :cond_6
    invoke-virtual {v5}, Ld/e/a/b/g/e;->f()I

    move-result v1

    .line 58476
    iget v0, v5, Ld/e/a/b/g/e;->F:I

    const/4 v10, 0x0

    if-le v1, v0, :cond_a

    const/4 v9, 0x1

    .line 58477
    :goto_2
    iget-wide v0, v5, Ld/e/a/b/g/e;->C:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_7

    iget-object v0, v5, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    if-eqz v0, :cond_8

    .line 58478
    check-cast v0, Ld/e/a/b/d/a/e;

    .line 58479
    iget-wide v0, v0, Ld/e/a/b/d/a/e;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 58480
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ld/e/a/b/g/e;->f()I

    move-result v0

    iput v0, v5, Ld/e/a/b/g/e;->F:I

    goto :goto_1

    .line 58481
    :cond_8
    const-wide/16 v2, 0x0

    .line 58482
    iput-wide v2, v5, Ld/e/a/b/g/e;->D:J

    .line 58483
    iget-boolean v0, v5, Ld/e/a/b/g/e;->t:Z

    iput-boolean v0, v5, Ld/e/a/b/g/e;->v:Z

    .line 58484
    iget-object v11, v5, Ld/e/a/b/g/e;->q:[Ld/e/a/b/g/l;

    array-length v1, v11

    :goto_4
    if-ge v10, v1, :cond_9

    aget-object v0, v11, v10

    .line 58485
    invoke-virtual {v0}, Ld/e/a/b/g/l;->d()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 58486
    :cond_9
    move-wide v0, v2

    .line 58487
    iget-object v10, v4, Ld/e/a/b/g/e$a;->e:Ld/e/a/b/d/h;

    iput-wide v2, v10, Ld/e/a/b/d/h;->a:J

    .line 58488
    iput-wide v0, v4, Ld/e/a/b/g/e$a;->h:J

    const/4 v0, 0x1

    .line 58489
    iput-boolean v0, v4, Ld/e/a/b/g/e$a;->g:Z

    .line 58490
    goto :goto_3

    .line 58491
    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    .line 58492
    :cond_b
    if-eq v9, v7, :cond_3

    if-ne v9, v8, :cond_c

    .line 58493
    :goto_5
    iput v8, p0, Ld/e/a/b/k/o$b;->f:I

    .line 58494
    iget v0, p0, Ld/e/a/b/k/o$b;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 58495
    invoke-virtual {p0, v0, v1}, Ld/e/a/b/k/o$b;->a(J)V

    goto/16 :goto_0

    .line 58496
    :cond_c
    iget v0, p0, Ld/e/a/b/k/o$b;->f:I

    add-int/2addr v8, v0

    goto :goto_5

    .line 58497
    :cond_d
    iget-object v4, p0, Ld/e/a/b/k/o$b;->b:Ld/e/a/b/k/o$a;

    iget-object v5, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    check-cast v4, Ld/e/a/b/g/e;

    .line 58498
    check-cast v5, Ld/e/a/b/g/e$a;

    .line 58499
    iget-wide v2, v4, Ld/e/a/b/g/e;->C:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_e

    .line 58500
    iget-wide v0, v5, Ld/e/a/b/g/e$a;->i:J

    .line 58501
    iput-wide v0, v4, Ld/e/a/b/g/e;->C:J

    :cond_e
    const/4 v5, 0x1

    .line 58502
    iput-boolean v5, v4, Ld/e/a/b/g/e;->G:Z

    .line 58503
    iget-wide v2, v4, Ld/e/a/b/g/e;->y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-nez v0, :cond_f

    .line 58504
    invoke-virtual {v4}, Ld/e/a/b/g/e;->g()J

    move-result-wide v2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_10

    const-wide/16 v2, 0x0

    .line 58505
    :goto_6
    iput-wide v2, v4, Ld/e/a/b/g/e;->y:J

    .line 58506
    iget-object v3, v4, Ld/e/a/b/g/e;->e:Ld/e/a/b/g/e$c;

    iget-wide v1, v4, Ld/e/a/b/g/e;->y:J

    iget-object v0, v4, Ld/e/a/b/g/e;->p:Ld/e/a/b/d/i;

    check-cast v0, Ld/e/a/b/d/a/e;

    check-cast v3, Ld/e/a/b/g/f;

    invoke-virtual {v3, v1, v2, v5}, Ld/e/a/b/g/f;->a(JZ)V

    .line 58507
    :cond_f
    iget-object v0, v4, Ld/e/a/b/g/e;->o:Ld/e/a/b/g/i$a;

    invoke-interface {v0, v4}, Ld/e/a/b/g/n$a;->a(Ld/e/a/b/g/n;)V

    .line 58508
    goto/16 :goto_0

    .line 58509
    :cond_10
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_6

    .line 58510
    :cond_11
    iget-object v7, p0, Ld/e/a/b/k/o$b;->b:Ld/e/a/b/k/o$a;

    iget-object v8, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    const/4 p0, 0x0

    check-cast v7, Ld/e/a/b/g/e;

    invoke-virtual/range {v7 .. v13}, Ld/e/a/b/g/e;->a(Ld/e/a/b/k/o$c;JJZ)V

    goto/16 :goto_0

    .line 58511
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public run()V
    .locals 5

    const-string v3, "LoadTask"

    const/4 v4, 0x2

    const/4 v2, 0x3

    .line 58512
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/k/o$b;->g:Ljava/lang/Thread;

    .line 58513
    iget-object v0, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    check-cast v0, Ld/e/a/b/g/e$a;

    .line 58514
    iget-boolean v0, v0, Ld/e/a/b/g/e$a;->f:Z

    if-nez v0, :cond_0

    .line 58515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58516
    :try_start_1
    iget-object v0, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/e/a/b/g/e$a;

    :try_start_2
    invoke-virtual {v0}, Ld/e/a/b/g/e$a;->a()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58517
    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {}, Lb/a/a/b/c;->b()V

    throw v0

    :goto_0
    invoke-static {}, Lb/a/a/b/c;->b()V

    .line 58518
    :cond_0
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-nez v0, :cond_2

    .line 58519
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected error loading stream"

    .line 58520
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58521
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 58522
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58523
    :cond_1
    throw v1

    .line 58524
    :catch_1
    move-exception v1

    const-string v0, "Unexpected exception loading stream"

    .line 58525
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58526
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-nez v0, :cond_2

    .line 58527
    new-instance v0, Ld/e/a/b/k/o$f;

    invoke-direct {v0, v1}, Ld/e/a/b/k/o$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 58528
    :catch_2
    iget-object v0, p0, Ld/e/a/b/k/o$b;->a:Ld/e/a/b/k/o$c;

    check-cast v0, Ld/e/a/b/g/e$a;

    .line 58529
    iget-boolean v0, v0, Ld/e/a/b/g/e$a;->f:Z

    .line 58530
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    .line 58531
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-nez v0, :cond_2

    .line 58532
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_3
    move-exception v1

    .line 58533
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-nez v0, :cond_2

    .line 58534
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 58535
    :catch_4
    move-exception v1

    const-string v0, "OutOfMemory error loading stream"

    .line 58536
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58537
    iget-boolean v0, p0, Ld/e/a/b/k/o$b;->h:Z

    if-nez v0, :cond_2

    .line 58538
    new-instance v0, Ld/e/a/b/k/o$f;

    invoke-direct {v0, v1}, Ld/e/a/b/k/o$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58539
    :cond_2
    :goto_1
    return-void
.end method
