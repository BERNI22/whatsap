.class public Ld/f/v/Ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ub;


# instance fields
.field public final b:Ld/f/v/Nc;

.field public final c:Ld/f/v/gc;

.field public final d:Ld/f/v/lb;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Nc;Ld/f/v/gc;Ld/f/v/mc;)V
    .locals 1

    .line 152570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152571
    iput-object p1, p0, Ld/f/v/Ub;->b:Ld/f/v/Nc;

    .line 152572
    iput-object p2, p0, Ld/f/v/Ub;->c:Ld/f/v/gc;

    .line 152573
    iget-object v0, p3, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 152574
    iput-object v0, p0, Ld/f/v/Ub;->d:Ld/f/v/lb;

    .line 152575
    invoke-virtual {p3}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Ub;
    .locals 5

    .line 152611
    sget-object v0, Ld/f/v/Ub;->a:Ld/f/v/Ub;

    if-nez v0, :cond_1

    .line 152612
    const-class v4, Ld/f/v/Ub;

    monitor-enter v4

    .line 152613
    :try_start_0
    sget-object v0, Ld/f/v/Ub;->a:Ld/f/v/Ub;

    if-nez v0, :cond_0

    .line 152614
    new-instance v3, Ld/f/v/Ub;

    .line 152615
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v2

    .line 152616
    sget-object v1, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 152617
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/Ub;-><init>(Ld/f/v/Nc;Ld/f/v/gc;Ld/f/v/mc;)V

    sput-object v3, Ld/f/v/Ub;->a:Ld/f/v/Ub;

    .line 152618
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152619
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ub;->a:Ld/f/v/Ub;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .line 152576
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x1

    .line 152577
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ub;->d:Ld/f/v/lb;

    .line 152578
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "SELECT ref_count FROM media_refs WHERE path=?"

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 152579
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152580
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152581
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 152582
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152583
    :catchall_0
    move-exception v0

    .line 152584
    if-eqz v1, :cond_0

    .line 152585
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152586
    :cond_2
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catch_2
    move-exception v1

    .line 152587
    :try_start_5
    iget-object v0, p0, Ld/f/v/Ub;->c:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 152588
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152589
    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152590
    throw v1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    .line 152591
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 152592
    iget-object v0, p0, Ld/f/v/Ub;->d:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    .line 152593
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152594
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152595
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/v/Ub;->a(Ljava/lang/String;)I

    move-result v3

    if-gt v3, p2, :cond_1

    .line 152596
    iget-object v1, p0, Ld/f/v/Ub;->b:Ld/f/v/Nc;

    const-string v0, "DELETE FROM media_refs WHERE path=?"

    .line 152597
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 152598
    invoke-virtual {v0, v5, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152599
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_2

    .line 152600
    :cond_1
    iget-object v1, p0, Ld/f/v/Ub;->b:Ld/f/v/Nc;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    .line 152601
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    neg-int v0, p2

    int-to-long v0, v0

    .line 152602
    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 152603
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152604
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    sub-int/2addr v3, p2

    .line 152605
    :goto_3
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152606
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 152607
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    .line 152608
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 152609
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152610
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 152620
    iget-object v0, p0, Ld/f/v/Ub;->d:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    .line 152621
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152622
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    .line 152623
    :try_start_0
    iget-object v1, p0, Ld/f/v/Ub;->b:Ld/f/v/Nc;

    const-string v0, "UPDATE media_refs SET path=? WHERE path=?"

    .line 152624
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    .line 152625
    invoke-virtual {v1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 152626
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152627
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 152628
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152629
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 152630
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 152631
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 152632
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152633
    throw v1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 152634
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 152635
    iget-object v0, p0, Ld/f/v/Ub;->d:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    .line 152636
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152637
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152638
    :goto_1
    :try_start_0
    iget-object v1, p0, Ld/f/v/Ub;->b:Ld/f/v/Nc;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    .line 152639
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    int-to-long v1, p2

    .line 152640
    invoke-virtual {v0, v6, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    .line 152641
    invoke-virtual {v0, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152642
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_2

    .line 152643
    iget-object v3, p0, Ld/f/v/Ub;->b:Ld/f/v/Nc;

    const-string v0, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    .line 152644
    invoke-virtual {v3, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 152645
    invoke-virtual {v0, v6, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152646
    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 152647
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 152648
    :cond_2
    iget-object v0, v5, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152649
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 152650
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 152651
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 152652
    iget-object v0, p0, Ld/f/v/Ub;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152653
    throw v1
.end method
