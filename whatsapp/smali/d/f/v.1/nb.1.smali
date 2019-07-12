.class public abstract Ld/f/v/nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/Wx;

.field public final b:Ld/f/I/S;

.field public final c:Ld/f/v/Bc;

.field public final d:Ljava/io/File;

.field public final e:Ld/f/v/lb;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/mc;)V
    .locals 1

    .line 162466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162467
    iput-object p2, p0, Ld/f/v/nb;->a:Ld/f/Wx;

    .line 162468
    iput-object p3, p0, Ld/f/v/nb;->b:Ld/f/I/S;

    .line 162469
    iput-object p4, p0, Ld/f/v/nb;->c:Ld/f/v/Bc;

    .line 162470
    iput-object p1, p0, Ld/f/v/nb;->g:Ljava/lang/String;

    .line 162471
    iget-object v0, p5, Ld/f/v/mc;->d:Ljava/io/File;

    .line 162472
    iput-object v0, p0, Ld/f/v/nb;->d:Ljava/io/File;

    .line 162473
    iget-object v0, p5, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 162474
    iput-object v0, p0, Ld/f/v/nb;->e:Ld/f/v/lb;

    .line 162475
    invoke-virtual {p5}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/nb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public final b()I
    .locals 16

    .line 162476
    move-object/from16 v5, p0

    invoke-virtual {v5}, Ld/f/v/nb;->h()J

    move-result-wide v2

    .line 162477
    invoke-virtual {v5}, Ld/f/v/nb;->c()I

    move-result v7

    .line 162478
    iget-object v0, v5, Ld/f/v/nb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x0

    move v4, v7

    const/16 p0, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int v0, p0, v15

    if-ge v0, v7, :cond_7

    .line 162479
    :try_start_0
    iget-object v0, v5, Ld/f/v/nb;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v10

    .line 162480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; batchSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162481
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162482
    new-instance v1, Ld/f/v/mb;

    invoke-direct {v1, v5, v11}, Ld/f/v/mb;-><init>(Ld/f/v/nb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 162483
    iget-object v0, v10, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-wide/16 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 162484
    :try_start_1
    invoke-virtual {v5}, Ld/f/v/nb;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 162485
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 162486
    invoke-virtual {v10, v9, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162487
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162488
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162489
    :cond_0
    :try_start_4
    invoke-virtual {v5, v12}, Ld/f/v/nb;->a(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v9

    .line 162490
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-lez v0, :cond_1

    .line 162491
    iget-object v0, v10, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162492
    :cond_1
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162493
    :catch_0
    move-exception v0

    .line 162494
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 162495
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 162496
    :goto_1
    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    .line 162497
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162498
    :catch_2
    :try_start_9
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162499
    new-instance v9, Landroid/util/Pair;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162500
    :goto_3
    :try_start_a
    invoke-virtual {v10}, Ld/f/v/b/a;->d()V

    .line 162501
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162502
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v8, v0, v13

    if-lez v8, :cond_4

    .line 162503
    iget-object v3, v5, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {v5}, Ld/f/v/nb;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 162504
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int p0, p0, v2

    move-wide v2, v0

    :cond_4
    sub-int v1, v7, p0

    sub-int/2addr v1, v15

    mul-int/lit8 v0, v4, 0x2

    .line 162505
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0

    :cond_5
    if-ne v4, v8, :cond_6

    .line 162506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigration/doMigration/failedRecord/name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/v/nb;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 162507
    :cond_6
    div-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 162508
    :goto_4
    invoke-virtual {v10}, Ld/f/v/b/a;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 162509
    iget-object v0, v5, Ld/f/v/nb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0

    .line 162510
    :catchall_2
    move-exception v0

    .line 162511
    :try_start_b
    invoke-virtual {v10}, Ld/f/v/b/a;->d()V

    .line 162512
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 162513
    iget-object v0, v5, Ld/f/v/nb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162514
    throw v1

    .line 162515
    :cond_7
    iget-object v0, v5, Ld/f/v/nb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0
.end method

.method public abstract c()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    const-string v0, "migration_"

    .line 162516
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/v/nb;->g:Ljava/lang/String;

    const-string v0, "_retry"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 162517
    iget-object v3, p0, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {p0}, Ld/f/v/nb;->i()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    const-string v0, "migration_"

    .line 162518
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/v/nb;->g:Ljava/lang/String;

    const-string v0, "_index"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public l()V
    .locals 2

    .line 162519
    iget-object v1, p0, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {p0}, Ld/f/v/nb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;)V

    .line 162520
    iget-object v1, p0, Ld/f/v/nb;->c:Ld/f/v/Bc;

    invoke-virtual {p0}, Ld/f/v/nb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;)V

    return-void
.end method
