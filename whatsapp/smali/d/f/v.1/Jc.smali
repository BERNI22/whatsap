.class public Ld/f/v/Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Jc;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/Ha;

.field public final d:Ld/f/v/Bc;

.field public final e:Ld/f/v/Nc;

.field public final f:Ld/f/v/Ma;

.field public final g:Ld/f/v/Xb;

.field public final h:Ld/f/v/lb;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Ha;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;)V
    .locals 1

    .line 148443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148444
    iput-object p1, p0, Ld/f/v/Jc;->b:Ld/f/r/i;

    .line 148445
    iput-object p2, p0, Ld/f/v/Jc;->c:Ld/f/v/Ha;

    .line 148446
    iput-object p3, p0, Ld/f/v/Jc;->d:Ld/f/v/Bc;

    .line 148447
    iput-object p4, p0, Ld/f/v/Jc;->e:Ld/f/v/Nc;

    .line 148448
    iput-object p5, p0, Ld/f/v/Jc;->f:Ld/f/v/Ma;

    .line 148449
    iget-object v0, p6, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    .line 148450
    iput-object v0, p0, Ld/f/v/Jc;->g:Ld/f/v/Xb;

    .line 148451
    iget-object v0, p7, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 148452
    iput-object v0, p0, Ld/f/v/Jc;->h:Ld/f/v/lb;

    .line 148453
    invoke-virtual {p7}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static b()Ld/f/v/Jc;
    .locals 10

    .line 148537
    sget-object v0, Ld/f/v/Jc;->a:Ld/f/v/Jc;

    if-nez v0, :cond_1

    .line 148538
    const-class v1, Ld/f/v/Jc;

    monitor-enter v1

    .line 148539
    :try_start_0
    sget-object v0, Ld/f/v/Jc;->a:Ld/f/v/Jc;

    if-nez v0, :cond_0

    .line 148540
    new-instance v2, Ld/f/v/Jc;

    .line 148541
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 148542
    invoke-static {}, Ld/f/v/Ha;->a()Ld/f/v/Ha;

    move-result-object v4

    .line 148543
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v5

    .line 148544
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v6

    .line 148545
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v7

    .line 148546
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v8

    .line 148547
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/v/Jc;-><init>(Ld/f/r/i;Ld/f/v/Ha;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Jc;->a:Ld/f/v/Jc;

    .line 148548
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148549
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Jc;->a:Ld/f/v/Jc;

    return-object v0
.end method


# virtual methods
.method public a(J)Ld/f/ka/Cb$a;
    .locals 6

    .line 148454
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148455
    :try_start_0
    iget-object v0, p0, Ld/f/v/Jc;->h:Ld/f/v/lb;

    .line 148456
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT sidecar, chunk_lengths FROM message_streaming_sidecar WHERE message_row_id=?"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    .line 148457
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 148458
    invoke-virtual {v4, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148459
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148460
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 148461
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->c([B)[I

    move-result-object v0

    .line 148462
    new-instance v2, Ld/f/ka/Cb$a;

    invoke-direct {v2, v3, v0}, Ld/f/ka/Cb$a;-><init>([B[I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148463
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148464
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 148465
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148466
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v1

    .line 148467
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148468
    :catchall_0
    move-exception v0

    .line 148469
    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 148470
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 148471
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148472
    throw v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/Cb$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148473
    :cond_0
    iget-object v0, p0, Ld/f/v/Jc;->f:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148474
    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    .line 148475
    invoke-virtual {p0, v0, v1}, Ld/f/v/Jc;->a(J)Ld/f/ka/Cb$a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 148476
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/v/Jc;->b(Ld/f/ka/zb$a;)Ld/f/ka/Cb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 148477
    iget-object v0, p0, Ld/f/v/Jc;->d:Ld/f/v/Bc;

    const-string v4, "message_streaming_sidecar_timestamp"

    .line 148478
    invoke-virtual {v0, v4}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 148479
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148480
    invoke-virtual {p0}, Ld/f/v/Jc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148481
    :cond_0
    return-void

    .line 148482
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 148483
    :cond_2
    iget-object v0, p0, Ld/f/v/Jc;->h:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 148484
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148485
    :try_start_0
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    const-string v0, "DROP TABLE IF EXISTS media_streaming_sidecar"

    .line 148486
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 148487
    iget-object v0, p0, Ld/f/v/Jc;->d:Ld/f/v/Bc;

    invoke-virtual {v0, v4}, Ld/f/v/Bc;->a(Ljava/lang/String;)V

    .line 148488
    invoke-virtual {v2}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148489
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 148490
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 148491
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 148492
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148493
    throw v1
.end method

.method public a(Ld/f/ka/Cb;J)V
    .locals 5

    if-eqz p1, :cond_0

    .line 148494
    monitor-enter p1

    .line 148495
    :try_start_0
    iget-boolean v0, p1, Ld/f/ka/Cb;->e:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :goto_0
    monitor-exit p1

    .line 148496
    if-nez v0, :cond_1

    .line 148497
    :cond_0
    :goto_1
    return-void

    .line 148498
    :cond_1
    invoke-virtual {p1}, Ld/f/ka/Cb;->b()Ld/f/ka/Cb$a;

    move-result-object v0

    .line 148499
    iget-object v4, v0, Ld/f/ka/Cb$a;->a:[B

    iget-object v2, v0, Ld/f/ka/Cb$a;->b:[I

    .line 148500
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148501
    :try_start_1
    iget-object v1, p0, Ld/f/v/Jc;->e:Ld/f/v/Nc;

    const-string v0, "INSERT OR REPLACE INTO message_streaming_sidecar (    message_row_id,    sidecar,    chunk_lengths,    timestamp) VALUES (?, ?, ?, ?)"

    .line 148502
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const/4 v0, 0x1

    .line 148503
    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 148504
    invoke-static {v0, v4, v3}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v1, 0x3

    .line 148505
    invoke-static {v2}, Lc/a/f/r;->a([I)[B

    move-result-object v0

    .line 148506
    invoke-static {v1, v0, v3}, Ld/f/v/Ha;->a(I[BLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v2, 0x4

    .line 148507
    iget-object v0, p0, Ld/f/v/Jc;->b:Ld/f/r/i;

    .line 148508
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 148509
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148510
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148511
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148512
    monitor-enter p1

    const/4 v0, 0x0

    .line 148513
    :try_start_2
    iput-boolean v0, p1, Ld/f/ka/Cb;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148514
    monitor-exit p1

    .line 148515
    goto :goto_1

    .line 148516
    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    .line 148517
    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    .line 148518
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148519
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148520
    :catchall_2
    move-exception v1

    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148521
    throw v1
.end method

.method public final b(Ld/f/ka/zb$a;)Ld/f/ka/Cb$a;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148522
    invoke-virtual {p0}, Ld/f/v/Jc;->c()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 148523
    :cond_0
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148524
    :try_start_0
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 148525
    iget-object v0, p0, Ld/f/v/Jc;->h:Ld/f/v/lb;

    .line 148526
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    const-string v5, "SELECT sidecar FROM media_streaming_sidecar WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148527
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 148528
    invoke-virtual {v6, v5, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148529
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148530
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 148531
    new-instance v0, Ld/f/ka/Cb$a;

    invoke-direct {v0, v1, v4}, Ld/f/ka/Cb$a;-><init>([B[I)V

    move-object v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148532
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148533
    throw v0

    :cond_3
    const-string v0, "sidecarmsgstore/getStreamingSidecarData no cursor"

    .line 148534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148535
    :goto_1
    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Jc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148536
    throw v1
.end method

.method public c()Z
    .locals 6

    .line 148550
    iget-object v1, p0, Ld/f/v/Jc;->d:Ld/f/v/Bc;

    const-string v0, "message_streaming_sidecar_timestamp"

    .line 148551
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    if-nez v2, :cond_1

    move-wide v4, v0

    .line 148552
    :goto_0
    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 148553
    iget-object v0, p0, Ld/f/v/Jc;->b:Ld/f/r/i;

    .line 148554
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 148555
    sget-wide v0, Ld/f/ua/f;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 148556
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
