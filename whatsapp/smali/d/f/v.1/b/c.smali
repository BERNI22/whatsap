.class public Ld/f/v/b/c;
.super Ld/f/v/b/a;
.source ""


# instance fields
.field public final b:Ld/f/v/b/g;

.field public final c:Ld/f/ea/m;

.field public volatile d:J

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 250315
    invoke-direct {p0, p1}, Ld/f/v/b/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 250316
    sget-object v0, Ld/f/v/b/g;->a:Ld/f/v/b/g;

    if-nez v0, :cond_1

    .line 250317
    const-class v2, Ld/f/v/b/g;

    monitor-enter v2

    .line 250318
    :try_start_0
    sget-object v0, Ld/f/v/b/g;->a:Ld/f/v/b/g;

    if-nez v0, :cond_0

    .line 250319
    new-instance v1, Ld/f/v/b/g;

    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/b/g;-><init>(Ld/f/Wx;)V

    sput-object v1, Ld/f/v/b/g;->a:Ld/f/v/b/g;

    .line 250320
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250321
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/b/g;->a:Ld/f/v/b/g;

    .line 250322
    iput-object v0, p0, Ld/f/v/b/c;->b:Ld/f/v/b/g;

    .line 250323
    new-instance v3, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 250324
    invoke-direct {v3, v2, v1, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 250325
    iput-object v3, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    const-wide/16 v0, -0x1

    .line 250326
    iput-wide v0, p0, Ld/f/v/b/c;->d:J

    .line 250327
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "SQL Logger"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 250328
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 250329
    new-instance v1, Ld/f/v/b/b;

    .line 250330
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/v/b/b;-><init>(Ld/f/v/b/c;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    .line 250331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 250332
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250333
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move-object v5, p1

    invoke-virtual {v0, v5, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 250334
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/4 v6, 0x0

    .line 250335
    :goto_0
    const/4 v9, 0x3

    int-to-long v10, v2

    .line 250336
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 250337
    invoke-static/range {v5 .. v13}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250338
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250339
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250340
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v2

    .line 250341
    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 14

    .line 250342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 250343
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250344
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object v5, p1

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 250345
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x4

    int-to-long v10, v2

    .line 250346
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 250347
    invoke-static/range {v5 .. v13}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250348
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250349
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250350
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .line 250351
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250352
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250353
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 250354
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 250355
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 250356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    .line 250357
    invoke-static/range {v3 .. v11}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250358
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250359
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250360
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v8

    .line 250361
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 15

    .line 250362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250363
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250364
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move/from16 v3, p4

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    .line 250365
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    const/4 v7, 0x0

    .line 250366
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 250367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v1

    .line 250368
    invoke-static/range {v6 .. v14}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250369
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250370
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250371
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v11

    .line 250372
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 250373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 250374
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250375
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v6, p2

    move-object v5, p1

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 250376
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250377
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 250378
    invoke-static/range {v5 .. v10}, Ld/e/d/N;->a(Ljava/lang/String;[Ljava/lang/String;JJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250379
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250380
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250381
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v2
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    .locals 12

    .line 250382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 250383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    move-object v7, p2

    move-object v6, p1

    if-ge v1, v0, :cond_0

    if-eqz p3, :cond_2

    .line 250384
    monitor-enter p3

    .line 250385
    :try_start_0
    iget-boolean v0, p3, Lc/f/f/a;->a:Z

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 250386
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250387
    :cond_0
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    if-eqz p3, :cond_1

    goto :goto_0

    .line 250388
    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 250389
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lc/f/f/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CancellationSignal;

    .line 250390
    :goto_1
    new-instance v1, Ld/f/v/Pa;

    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 250391
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Pa;-><init>(Landroid/database/Cursor;)V

    goto :goto_3

    .line 250392
    :goto_2
    if-nez v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250393
    :cond_2
    invoke-virtual {p0, v6, v7}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 250394
    :goto_3
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250395
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 250396
    invoke-static/range {v6 .. v11}, Ld/e/d/N;->a(Ljava/lang/String;[Ljava/lang/String;JJ)Ld/f/v/b/a/a;

    move-result-object v2

    .line 250397
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250398
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250399
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-object v1

    .line 250400
    :cond_4
    new-instance v0, Lc/f/f/e;

    .line 250401
    invoke-direct {v0, v3}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 250402
    throw v0

    .line 250403
    :catch_0
    move-exception v1

    .line 250404
    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_5

    .line 250405
    new-instance v0, Lc/f/f/e;

    .line 250406
    invoke-direct {v0, v3}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 250407
    throw v0

    .line 250408
    :cond_5
    throw v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 250409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 250410
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/v/b/a;->a()V

    .line 250411
    iget-object v5, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 p0, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 250412
    iget-object v0, v4, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250413
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long p1, v0

    .line 250414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v2

    .line 250415
    new-instance v5, Ld/f/v/b/a/d;

    invoke-direct/range {v5 .. v16}, Ld/f/v/b/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 250416
    iget-object v0, v4, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250417
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250418
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 250419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 250420
    move-object v4, p0

    invoke-virtual {v4}, Ld/f/v/b/a;->a()V

    .line 250421
    iget-object v5, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 p0, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 250422
    iget-object v0, v4, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250423
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long p0, v0

    .line 250424
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    .line 250425
    new-instance v5, Ld/f/v/b/a/d;

    invoke-direct/range {v5 .. v16}, Ld/f/v/b/a/d;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 250426
    iget-object v0, v4, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250427
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 7

    .line 250429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 250430
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250431
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 250432
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250433
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 250434
    new-instance v1, Ld/f/v/b/a/e;

    invoke-direct {v1, p1, v2, v3}, Ld/f/v/b/a/e;-><init>(Ljava/lang/String;J)V

    .line 250435
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250436
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250437
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    move-object v4, p2

    .line 250438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250439
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250440
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250441
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250442
    instance-of v0, v4, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 250443
    check-cast v4, [Ljava/lang/String;

    const-wide/16 v5, -0x1

    .line 250444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 250445
    invoke-static/range {v3 .. v8}, Ld/e/d/N;->a(Ljava/lang/String;[Ljava/lang/String;JJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250446
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250447
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250448
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250449
    :cond_0
    :goto_0
    return-void

    .line 250450
    :cond_1
    const/4 v0, 0x0

    .line 250451
    new-array v4, v0, [Ljava/lang/String;

    const-wide/16 v5, -0x1

    .line 250452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 250453
    invoke-static/range {v3 .. v8}, Ld/e/d/N;->a(Ljava/lang/String;[Ljava/lang/String;JJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250454
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250455
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250456
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .line 250457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250458
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250459
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 250460
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 250461
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 250462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    .line 250463
    invoke-static/range {v3 .. v11}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250464
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250465
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250466
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v8

    .line 250467
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 250468
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 250469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/v/b/c;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 250470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250471
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250472
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250473
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 250474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static/range {v3 .. v8}, Ld/e/d/N;->a(Ljava/lang/String;[Ljava/lang/String;JJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250475
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250476
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250477
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .line 250478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250479
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250480
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 250481
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 250482
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 250483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    .line 250484
    invoke-static/range {v3 .. v11}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250485
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250486
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250487
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v8

    .line 250488
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 12

    .line 250489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 250490
    invoke-virtual {p0}, Ld/f/v/b/a;->a()V

    .line 250491
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, p1

    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 250492
    iget-object v0, p0, Ld/f/v/b/c;->c:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const/4 v4, 0x0

    .line 250493
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 250494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    .line 250495
    invoke-static/range {v3 .. v11}, Ld/e/d/N;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;

    move-result-object v1

    .line 250496
    iget-object v0, p0, Ld/f/v/b/c;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 250497
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250498
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-wide v8

    .line 250499
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 250500
    iput-wide v0, p0, Ld/f/v/b/c;->d:J

    .line 250501
    iget-object v0, p0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
