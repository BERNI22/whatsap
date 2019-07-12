.class public Ld/f/v/wc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/wc;


# instance fields
.field public final b:Ld/f/v/Kb;

.field public final c:Ld/f/v/Nc;

.field public final d:Ld/f/v/lb;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Kb;Ld/f/v/Nc;Ld/f/v/mc;)V
    .locals 1

    .line 164497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164498
    iput-object p1, p0, Ld/f/v/wc;->b:Ld/f/v/Kb;

    .line 164499
    iput-object p2, p0, Ld/f/v/wc;->c:Ld/f/v/Nc;

    .line 164500
    iget-object v0, p3, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 164501
    iput-object v0, p0, Ld/f/v/wc;->d:Ld/f/v/lb;

    .line 164502
    invoke-virtual {p3}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/wc;
    .locals 5

    .line 164503
    sget-object v0, Ld/f/v/wc;->a:Ld/f/v/wc;

    if-nez v0, :cond_1

    .line 164504
    const-class v4, Ld/f/v/wc;

    monitor-enter v4

    .line 164505
    :try_start_0
    sget-object v0, Ld/f/v/wc;->a:Ld/f/v/wc;

    if-nez v0, :cond_0

    .line 164506
    new-instance v3, Ld/f/v/wc;

    .line 164507
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v2

    .line 164508
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v1

    .line 164509
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/wc;-><init>(Ld/f/v/Kb;Ld/f/v/Nc;Ld/f/v/mc;)V

    sput-object v3, Ld/f/v/wc;->a:Ld/f/v/wc;

    .line 164510
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164511
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/wc;->a:Ld/f/v/wc;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/ka/b/I;Landroid/database/sqlite/SQLiteStatement;J)V
    .locals 2

    const/4 v0, 0x1

    .line 164512
    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 164513
    iget-object v1, p0, Ld/f/v/wc;->b:Ld/f/v/Kb;

    .line 164514
    iget-object v0, p1, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    .line 164515
    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v1

    const/4 v0, 0x2

    .line 164516
    invoke-virtual {p2, v0, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 164517
    iget-object v1, p1, Ld/f/ka/b/I;->da:Ljava/lang/String;

    .line 164518
    const/4 v0, 0x3

    .line 164519
    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 164520
    iget-object v1, p1, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    .line 164521
    const/4 v0, 0x4

    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 164522
    iget-object v1, p1, Ld/f/ka/b/I;->fa:Ljava/lang/String;

    .line 164523
    const/4 v0, 0x5

    .line 164524
    invoke-static {v0, v1, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 164525
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 164526
    if-eqz v0, :cond_0

    .line 164527
    iget-object v0, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 164528
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 164529
    iget-object v0, p1, Ld/f/ka/b/I;->ga:Ljava/lang/String;

    .line 164530
    invoke-static {v1, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/4 p0, 0x7

    .line 164531
    iget-object v1, p1, Ld/f/ka/b/I;->ha:Ljava/math/BigDecimal;

    .line 164532
    sget-object v0, Ld/f/i/a/ya;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 164533
    invoke-virtual {p2, p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/16 v1, 0x8

    .line 164534
    iget-object v0, p1, Ld/f/ka/b/I;->ia:Ljava/lang/String;

    .line 164535
    invoke-static {v1, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v1, 0x9

    .line 164536
    iget-object v0, p1, Ld/f/ka/b/I;->ja:Ljava/lang/String;

    .line 164537
    invoke-static {v1, v0, p2}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 p0, 0xa

    .line 164538
    iget v0, p1, Ld/f/ka/b/I;->ka:I

    .line 164539
    int-to-long v0, v0

    invoke-virtual {p2, p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 5

    .line 164540
    iget-wide v2, p1, Ld/f/ka/zb;->A:J

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v0, "ProductMessageStore/insertProductMessage/message must have quoted_row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 164541
    iget-object v3, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 164542
    instance-of v2, v3, Ld/f/ka/b/I;

    const-string v0, "ProductMessageStore/insertQuotedProductMessage/message must be a product message; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 164543
    iget v1, v3, Ld/f/ka/zb;->P:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v0, "ProductMessageStore/insertQuotedProductMessage/message in main storage; key="

    .line 164544
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 164545
    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 164546
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 164547
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 164548
    :goto_2
    :try_start_0
    iget-object v1, p0, Ld/f/v/wc;->c:Ld/f/v/Nc;

    const-string v0, "INSERT INTO quoted_message_product(    message_row_id,    business_owner_jid,    product_id,    title,    description,    currency_code,    amount_1000,    retailer_id,    url,    product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 164549
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 164550
    check-cast v3, Ld/f/ka/b/I;

    iget-wide v0, p1, Ld/f/ka/zb;->A:J

    invoke-virtual {p0, v3, v2, v0, v1}, Ld/f/v/wc;->a(Ld/f/ka/b/I;Landroid/database/sqlite/SQLiteStatement;J)V

    .line 164551
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 164552
    iget-wide v0, p1, Ld/f/ka/zb;->A:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    :goto_3
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164553
    :goto_4
    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164554
    throw v1
.end method

.method public final a(Ljava/lang/String;Ld/f/ka/b/I;)V
    .locals 7

    .line 164555
    iget-wide v4, p2, Ld/f/ka/zb;->x:J

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 164556
    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p2, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 164557
    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 164558
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 164559
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/v/wc;->d:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164560
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164561
    iget-object v0, p0, Ld/f/v/wc;->b:Ld/f/v/Kb;

    invoke-virtual {p2, v2, v0}, Ld/f/ka/b/I;->a(Landroid/database/Cursor;Ld/f/v/Kb;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 164562
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164563
    :catchall_0
    move-exception v0

    .line 164564
    if-eqz v1, :cond_1

    .line 164565
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164566
    :cond_3
    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164567
    throw v1
.end method

.method public c(Ld/f/ka/b/I;)V
    .locals 7

    .line 164568
    iget-wide v5, p1, Ld/f/ka/zb;->x:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v0, "ProductMessageStore/insertProductMessage/message must have row_id set; key="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 164569
    iget v0, p1, Ld/f/ka/zb;->P:I

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :goto_1
    const-string v0, "ProductMessageStore/insertProductMessage/message in main storage; key="

    .line 164570
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Z)V

    .line 164571
    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    .line 164572
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 164573
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 164574
    :goto_2
    :try_start_0
    iget-object v1, p0, Ld/f/v/wc;->c:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_product(    message_row_id,    business_owner_jid,    product_id,    title,    description,    currency_code,    amount_1000,    retailer_id,    url,    product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 164575
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 164576
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, p1, v2, v0, v1}, Ld/f/v/wc;->a(Ld/f/ka/b/I;Landroid/database/sqlite/SQLiteStatement;J)V

    .line 164577
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 164578
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "ProductMessageStore/insertProductMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164579
    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/wc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164580
    throw v1
.end method
