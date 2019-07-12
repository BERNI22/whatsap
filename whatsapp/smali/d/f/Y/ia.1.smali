.class public Ld/f/Y/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/ia$a;,
        Ld/f/Y/ia$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Y/ia;


# instance fields
.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/Ha/r;

.field public final d:Ld/f/Ha/y;

.field public final e:Ld/f/_I;

.field public final f:Ld/f/v/Mb;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/_I;Ld/f/v/Mb;)V
    .locals 1

    .line 101389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101390
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/Y/ia;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101391
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/Y/ia;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101392
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 101393
    iput-object v0, p0, Ld/f/Y/ia;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ld/f/Y/ia;->j:Ljava/util/concurrent/locks/Condition;

    .line 101394
    iput-object p1, p0, Ld/f/Y/ia;->b:Ld/f/za/Hb;

    .line 101395
    iput-object p2, p0, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101396
    iput-object p3, p0, Ld/f/Y/ia;->d:Ld/f/Ha/y;

    .line 101397
    iput-object p4, p0, Ld/f/Y/ia;->e:Ld/f/_I;

    .line 101398
    iput-object p5, p0, Ld/f/Y/ia;->f:Ld/f/v/Mb;

    return-void
.end method

.method public static a()Ld/f/Y/ia;
    .locals 8

    .line 101399
    sget-object v0, Ld/f/Y/ia;->a:Ld/f/Y/ia;

    if-nez v0, :cond_1

    .line 101400
    const-class v1, Ld/f/Y/ia;

    monitor-enter v1

    .line 101401
    :try_start_0
    sget-object v0, Ld/f/Y/ia;->a:Ld/f/Y/ia;

    if-nez v0, :cond_0

    .line 101402
    new-instance v2, Ld/f/Y/ia;

    .line 101403
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v3

    .line 101404
    invoke-static {}, Ld/f/Ha/r;->a()Ld/f/Ha/r;

    move-result-object v4

    .line 101405
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v5

    .line 101406
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v6

    .line 101407
    invoke-static {}, Ld/f/v/Mb;->a()Ld/f/v/Mb;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/Y/ia;-><init>(Ld/f/za/Hb;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/_I;Ld/f/v/Mb;)V

    sput-object v2, Ld/f/Y/ia;->a:Ld/f/Y/ia;

    .line 101408
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101409
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Y/ia;->a:Ld/f/Y/ia;

    return-object v0
.end method

.method public static a(Ld/f/ka/zb;Ld/f/ka/zb$a;ZLd/f/v/Mb;)Ld/f/ka/Ec;
    .locals 10

    .line 101410
    instance-of v0, p0, Ld/f/ka/b/D;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 101411
    new-instance v2, Ld/f/ka/d/b;

    move-object v0, p0

    check-cast v0, Ld/f/ka/b/D;

    invoke-direct {v2, v0, p2}, Ld/f/ka/d/b;-><init>(Ld/f/ka/b/D;Z)V

    .line 101412
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 101413
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101414
    iput-boolean v3, v2, Ld/f/ka/Ec;->s:Z

    :cond_1
    return-object v2

    .line 101415
    :cond_2
    iget v0, p0, Ld/f/ka/zb;->a:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_a

    .line 101416
    instance-of v0, p0, Ld/f/ka/b/N;

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move-object v2, v7

    goto :goto_0

    .line 101417
    :cond_4
    new-instance v6, Ld/f/ka/Ec;

    invoke-direct {v6, p2}, Ld/f/ka/Ec;-><init>(Z)V

    .line 101418
    move-object v4, p0

    check-cast v4, Ld/f/ka/b/N;

    .line 101419
    iget v8, v4, Ld/f/ka/b/N;->S:I

    const/16 v2, 0xd

    const/16 v1, 0xc

    const/4 v0, 0x7

    packed-switch v8, :pswitch_data_0

    .line 101420
    :goto_2
    :pswitch_0
    if-eqz v7, :cond_3

    .line 101421
    iget-object v2, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, v7, Ld/f/ka/Ec;->d:Ljava/lang/String;

    .line 101422
    iget-wide v0, v4, Ld/f/ka/zb;->l:J

    iput-wide v0, v7, Ld/f/ka/Ec;->p:J

    .line 101423
    invoke-virtual {v2}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    iput-object v0, v7, Ld/f/ka/Ec;->f:Ld/f/S/m;

    .line 101424
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    iput-boolean v0, v7, Ld/f/ka/Ec;->t:Z

    goto :goto_1

    .line 101425
    :pswitch_1
    const/16 v0, 0xa

    .line 101426
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101427
    invoke-virtual {v4}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->b:Ljava/lang/String;

    .line 101428
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101429
    :pswitch_2
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 101430
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iput v1, v6, Ld/f/ka/Ec;->m:I

    .line 101431
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101432
    iput-object v5, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    .line 101433
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v2

    const-string v0, "message w/o remote resource jid, key = "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101434
    invoke-static {v2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101435
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 101436
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 101437
    :cond_5
    const/4 v1, 0x3

    goto :goto_3

    .line 101438
    :pswitch_3
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101440
    iput-object v1, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    .line 101441
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 101442
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 101443
    :pswitch_4
    const/16 v0, 0x8

    .line 101444
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101445
    invoke-virtual {v4}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->b:Ljava/lang/String;

    .line 101446
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101447
    :pswitch_5
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 101448
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    iput v2, v6, Ld/f/ka/Ec;->m:I

    .line 101449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101450
    iput-object v1, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 101451
    :cond_6
    const/4 v2, 0x4

    goto :goto_4

    .line 101452
    :pswitch_6
    const/16 v0, 0xb

    .line 101453
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101454
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101455
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Ld/f/ka/Ec;->n:I

    .line 101456
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101457
    :pswitch_7
    const/16 v0, 0x9

    .line 101458
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101459
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101461
    iput-object v1, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    .line 101462
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101463
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 101464
    :pswitch_8
    iput v3, v6, Ld/f/ka/Ec;->m:I

    .line 101465
    invoke-virtual {v4}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->b:Ljava/lang/String;

    .line 101466
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101467
    :pswitch_9
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 101468
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iput v1, v6, Ld/f/ka/Ec;->m:I

    .line 101469
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101470
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101471
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto/16 :goto_8

    .line 101472
    :cond_7
    const/4 v1, 0x3

    goto :goto_5

    .line 101473
    :pswitch_a
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101474
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101475
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101476
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto/16 :goto_8

    .line 101477
    :pswitch_b
    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 101478
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    iput v2, v6, Ld/f/ka/Ec;->m:I

    .line 101479
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101480
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101481
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto/16 :goto_8

    .line 101482
    :cond_8
    const/4 v2, 0x4

    goto :goto_6

    .line 101483
    :pswitch_c
    const/4 v0, 0x5

    .line 101484
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101485
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101486
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101487
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto/16 :goto_8

    .line 101488
    :pswitch_d
    iput v9, v6, Ld/f/ka/Ec;->m:I

    .line 101489
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101490
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101491
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto/16 :goto_8

    .line 101492
    :pswitch_e
    const/4 v0, 0x2

    .line 101493
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101494
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101495
    :pswitch_f
    const/16 v0, 0xe

    .line 101496
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101497
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 101498
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 101499
    :goto_7
    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101500
    :cond_9
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    goto :goto_7

    .line 101501
    :pswitch_10
    const/16 v0, 0xf

    .line 101502
    iput v0, v6, Ld/f/ka/Ec;->m:I

    goto/16 :goto_8

    .line 101503
    :pswitch_11
    const/16 v0, 0x11

    .line 101504
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101505
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101506
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101507
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto/16 :goto_8

    .line 101508
    :pswitch_12
    const/16 v0, 0x12

    .line 101509
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101510
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    goto/16 :goto_8

    .line 101511
    :pswitch_13
    iput-object v4, v6, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    goto/16 :goto_8

    .line 101512
    :pswitch_14
    new-instance v7, Ld/f/ka/d/m;

    .line 101513
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2}, Ld/f/ka/d/m;-><init>(Ld/f/S/K;Z)V

    goto/16 :goto_2

    .line 101514
    :pswitch_15
    const/16 v0, 0x17

    .line 101515
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101516
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101517
    iput-object v4, v6, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    goto :goto_8

    .line 101518
    :pswitch_16
    new-instance v7, Ld/f/ka/d/o;

    .line 101519
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2, v3}, Ld/f/ka/d/o;-><init>(Ld/f/S/K;ZZ)V

    goto/16 :goto_2

    .line 101520
    :pswitch_17
    new-instance v7, Ld/f/ka/d/o;

    .line 101521
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2, v5}, Ld/f/ka/d/o;-><init>(Ld/f/S/K;ZZ)V

    goto/16 :goto_2

    .line 101522
    :pswitch_18
    new-instance v7, Ld/f/ka/d/l;

    .line 101523
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2, v3}, Ld/f/ka/d/l;-><init>(Ld/f/S/K;ZZ)V

    goto/16 :goto_2

    .line 101524
    :pswitch_19
    new-instance v7, Ld/f/ka/d/l;

    .line 101525
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2, v5}, Ld/f/ka/d/l;-><init>(Ld/f/S/K;ZZ)V

    goto/16 :goto_2

    .line 101526
    :pswitch_1a
    iput-object v4, v6, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    goto :goto_8

    .line 101527
    :pswitch_1b
    iput-object v4, v6, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    goto :goto_8

    .line 101528
    :pswitch_1c
    const/16 v0, 0x18

    .line 101529
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101530
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101531
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101532
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    goto :goto_8

    .line 101533
    :pswitch_1d
    const/16 v0, 0x19

    .line 101534
    iput v0, v6, Ld/f/ka/Ec;->m:I

    .line 101535
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    iput-object v0, v6, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 101536
    iget-object v0, v4, Ld/f/ka/b/N;->X:Ljava/lang/Object;

    .line 101537
    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Ld/f/ka/Ec;->x:Ljava/util/List;

    .line 101538
    :goto_8
    move-object v7, v6

    goto/16 :goto_2

    .line 101539
    :pswitch_1e
    new-instance v7, Ld/f/ka/d/n;

    .line 101540
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2, v3}, Ld/f/ka/d/n;-><init>(Ld/f/S/K;ZZ)V

    goto/16 :goto_2

    .line 101541
    :pswitch_1f
    new-instance v7, Ld/f/ka/d/n;

    .line 101542
    invoke-virtual {v4}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v0, p2, v5}, Ld/f/ka/d/n;-><init>(Ld/f/S/K;ZZ)V

    goto/16 :goto_2

    .line 101543
    :cond_a
    new-instance v2, Ld/f/ka/Ec;

    invoke-direct {v2, p2}, Ld/f/ka/Ec;-><init>(Z)V

    .line 101544
    iput-object p0, v2, Ld/f/ka/Ec;->w:Ld/f/ka/zb;

    .line 101545
    instance-of v0, p0, Ld/f/ka/b/aa;

    if-eqz v0, :cond_c

    .line 101546
    move-object v1, p0

    check-cast v1, Ld/f/ka/b/aa;

    .line 101547
    iget-object v0, v1, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 101548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101549
    iget-object v0, v1, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 101550
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    .line 101551
    :cond_c
    instance-of v0, p0, Ld/f/ka/b/C;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Ld/f/ka/b/C;

    .line 101552
    iget-object v7, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    :cond_d
    if-eqz v7, :cond_e

    .line 101553
    iget-object v0, v7, Ld/f/jC;->u:[B

    if-eqz v0, :cond_e

    .line 101554
    iput-object v0, v2, Ld/f/ka/Ec;->A:[B

    :cond_e
    if-eqz v5, :cond_0

    .line 101555
    invoke-virtual {p0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ia;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101557
    iput-object v1, v2, Ld/f/ka/Ec;->b:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public static synthetic a(Ld/f/Y/ia;Ljava/util/List;Ld/f/ka/zb$a;Ljava/lang/String;ILd/f/Y/ha;ZILjava/util/HashMap;)V
    .locals 18

    move-object/from16 v7, p3

    .line 101590
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move/from16 v9, p4

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    if-eqz v8, :cond_2

    .line 101591
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/zb;

    if-nez v7, :cond_1

    const/4 v0, 0x3

    if-ne v0, v9, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 101592
    :goto_1
    iget-object v0, v4, Ld/f/Y/ia;->f:Ld/f/v/Mb;

    .line 101593
    invoke-static {v3, v12, v1, v0}, Ld/f/Y/ia;->a(Ld/f/ka/zb;Ld/f/ka/zb$a;ZLd/f/v/Mb;)Ld/f/ka/Ec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101594
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101595
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ld/f/Y/ha;->a()V

    .line 101596
    new-instance v5, Ld/f/Y/ia$a;

    move-object v6, v4

    move/from16 v11, p7

    move/from16 v10, p6

    invoke-direct/range {v5 .. v12}, Ld/f/Y/ia$a;-><init>(Ld/f/Y/ia;Ljava/lang/String;Ljava/util/List;IZILd/f/ka/zb$a;)V

    .line 101597
    iget-object v0, v4, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101598
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 101599
    iget-object v0, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 101600
    iput-object v0, v5, Ld/f/Ha/t;->a:Ljava/lang/String;

    .line 101601
    new-instance v15, Ld/f/Ha/o;

    iget-object v0, v4, Ld/f/Y/ia;->d:Ld/f/Ha/y;

    invoke-direct {v15, v0, v5}, Ld/f/Ha/o;-><init>(Ld/f/Ha/y;Ld/f/Ha/t;)V

    move-object/from16 v14, p8

    if-nez v7, :cond_3

    goto :goto_2

    .line 101602
    :cond_3
    const/16 p1, 0x0

    const/16 p2, 0x0

    .line 101603
    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 p0, v11

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    invoke-static/range {v16 .. v22}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ld/f/Ha/o;Ljava/util/HashMap;)Landroid/os/Message;

    move-result-object v3

    goto :goto_3

    .line 101604
    :goto_2
    iget-object v0, v4, Ld/f/Y/ia;->d:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v7

    .line 101605
    new-instance v10, Ld/f/Y/a/b$s;

    move-object v11, v7

    move v12, v9

    invoke-direct/range {v10 .. v15}, Ld/f/Y/a/b$s;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;Ld/f/Ha/o;)V

    const/4 v1, 0x0

    const/16 v0, 0x2e

    .line 101606
    invoke-static {v1, v2, v0, v2, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 101607
    :goto_3
    iget-object v2, v4, Ld/f/Y/ia;->e:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v4, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101608
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 101609
    iget-object v0, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 101610
    invoke-direct {v1, v7, v0, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 101611
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101612
    invoke-virtual/range {p5 .. p5}, Ld/f/Y/ha;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p5 .. p5}, Ld/f/Y/ha;->b()V

    .line 101613
    throw v0
.end method


# virtual methods
.method public a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;Ld/f/ka/zb$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;ZZ",
            "Landroid/os/ConditionVariable;",
            "Landroid/os/ConditionVariable;",
            "Ld/f/ka/zb$a;",
            ")V"
        }
    .end annotation

    .line 101558
    move-object v3, p2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 101559
    invoke-static {v0}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101560
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101561
    :cond_1
    move-object v1, p0

    invoke-virtual {v1}, Ld/f/Y/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 p0, 0x0

    .line 101562
    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move v6, p4

    move v5, p3

    move v4, p1

    invoke-virtual/range {v1 .. v11}, Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public a(Ld/f/S/m;ZLjava/util/Collection;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Z",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;I)V"
        }
    .end annotation

    .line 101563
    iget-object v0, p0, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, p1

    if-eqz v10, :cond_0

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 101564
    :cond_0
    :goto_0
    return-void

    .line 101565
    :cond_1
    new-instance v3, Ld/f/Y/ia$b;

    move-object v4, p0

    move-object v5, v10

    move/from16 v8, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Ld/f/Y/ia$b;-><init>(Ld/f/Y/ia;Ld/f/S/m;ZLjava/util/Collection;I)V

    .line 101566
    iget-object v0, p0, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101567
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 101568
    iget-object v0, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 101569
    iput-object v0, v3, Ld/f/Ha/t;->a:Ljava/lang/String;

    .line 101570
    new-instance v11, Ld/f/Ha/o;

    iget-object v0, p0, Ld/f/Y/ia;->d:Ld/f/Ha/y;

    invoke-direct {v11, v0, v3}, Ld/f/Ha/o;-><init>(Ld/f/Ha/y;Ld/f/Ha/t;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 101571
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101572
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 101573
    iget-object v0, p0, Ld/f/Y/ia;->f:Ld/f/v/Mb;

    invoke-static {v1, v3, v4, v0}, Ld/f/Y/ia;->a(Ld/f/ka/zb;Ld/f/ka/zb$a;ZLd/f/v/Mb;)Ld/f/ka/Ec;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101574
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101575
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101576
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 101577
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v13, v3

    goto :goto_3

    .line 101578
    :cond_5
    move-object v12, v3

    .line 101579
    :goto_3
    iget-object v0, p0, Ld/f/Y/ia;->d:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v9

    .line 101580
    iget-object v2, p0, Ld/f/Y/ia;->e:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101581
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 101582
    iget-object v5, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 101583
    new-instance p0, Ld/f/ka/yc;

    if-eqz v6, :cond_6

    const/4 v0, 0x7

    :goto_4
    invoke-direct {p0, v10, v0}, Ld/f/ka/yc;-><init>(Ld/f/S/m;I)V

    .line 101584
    iput v8, p0, Ld/f/ka/yc;->e:I

    .line 101585
    new-instance v8, Ld/f/Y/a/b$C;

    invoke-direct/range {v8 .. v14}, Ld/f/Y/a/b$C;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/Ha/o;Ljava/util/List;Ljava/util/List;Ld/f/ka/yc;)V

    const/16 v0, 0x37

    .line 101586
    invoke-static {v3, v4, v0, v4, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 101587
    invoke-direct {v1, v9, v5, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 101588
    iget-object v0, v2, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0

    .line 101589
    :cond_6
    const/16 v0, 0x8

    goto :goto_4
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 10

    .line 101614
    invoke-static {p1}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101615
    move-object v1, p0

    iget-object v0, v1, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/f/Y/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101616
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101617
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 101618
    invoke-virtual/range {v1 .. v11}, Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V

    :cond_0
    return-void

    .line 101619
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101620
    move-object v2, p2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 101621
    invoke-static {v0}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101622
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 101623
    move-object v10, p4

    move v8, p3

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;IZZ",
            "Landroid/os/ConditionVariable;",
            "Landroid/os/ConditionVariable;",
            "I",
            "Ld/f/ka/zb$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    move v8, p3

    move-object v1, p0

    if-ne v0, v8, :cond_2

    .line 101624
    iget-object v0, v1, Ld/f/Y/ia;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    .line 101626
    :goto_0
    new-instance v2, Ld/f/Y/ha;

    move-object v3, v1

    move v6, v8

    move-object/from16 v5, p7

    move-object v4, p6

    invoke-direct/range {v2 .. v7}, Ld/f/Y/ha;-><init>(Ld/f/Y/ia;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    move-object v5, p2

    move-object v7, p1

    if-nez v7, :cond_0

    if-eqz v5, :cond_1

    .line 101627
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_1

    :cond_0
    iget-object v0, v1, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101628
    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    move p1, p5

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 101629
    :cond_1
    invoke-virtual {v2}, Ld/f/Y/ha;->b()V

    return-void

    .line 101630
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 101631
    :cond_3
    new-instance v3, Ld/f/Y/n;

    move-object v4, v1

    move-object/from16 p3, p10

    move-object/from16 v6, p9

    move/from16 p2, p8

    move-object p0, v2

    invoke-direct/range {v3 .. v12}, Ld/f/Y/n;-><init>(Ld/f/Y/ia;Ljava/util/List;Ld/f/ka/zb$a;Ljava/lang/String;ILd/f/Y/ha;ZILjava/util/HashMap;)V

    if-eqz p4, :cond_4

    .line 101632
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101633
    :goto_1
    return-void

    .line 101634
    :cond_4
    :try_start_0
    iget-object v0, v1, Ld/f/Y/ia;->b:Ld/f/za/Hb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v0, v3}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs dispatch error "

    .line 101635
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101636
    invoke-virtual {v2}, Ld/f/Y/ha;->b()V

    goto :goto_1
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 10

    .line 101637
    invoke-static {p1}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101638
    move-object v1, p0

    iget-object v0, v1, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/f/Y/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101639
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101640
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 101641
    invoke-virtual/range {v1 .. v11}, Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V

    :cond_0
    return-void

    .line 101642
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 101643
    iget-object v1, p0, Ld/f/Y/ia;->d:Ld/f/Ha/y;

    iget-object v0, p0, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    .line 101644
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 101645
    iget-object v0, v0, Ld/f/Ha/f;->g:Ljava/lang/String;

    .line 101646
    invoke-virtual {v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;)Ld/f/Ha/z$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 101647
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 101648
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Xc:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101649
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101650
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/Ha/z$b;->p:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 10

    .line 101651
    invoke-static {p1}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101652
    move-object v1, p0

    iget-object v0, v1, Ld/f/Y/ia;->c:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/f/Y/ia;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101653
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101654
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 101655
    invoke-virtual/range {v1 .. v11}, Ld/f/Y/ia;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILd/f/ka/zb$a;Ljava/util/HashMap;)V

    :cond_0
    return-void

    .line 101656
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message thumb not loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
