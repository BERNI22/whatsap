.class public Ld/f/v/Yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0x4

.field public static volatile b:Ld/f/v/Yc;


# instance fields
.field public final c:Ld/f/Wx;

.field public final d:Ld/f/v/Nc;

.field public final e:Ld/f/v/lb;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/v/Nc;Ld/f/v/mc;)V
    .locals 1

    .line 153456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153457
    iput-object p1, p0, Ld/f/v/Yc;->c:Ld/f/Wx;

    .line 153458
    iput-object p2, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    .line 153459
    iget-object v0, p3, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 153460
    iput-object v0, p0, Ld/f/v/Yc;->e:Ld/f/v/lb;

    .line 153461
    invoke-virtual {p3}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Yc;
    .locals 5

    .line 153480
    sget-object v0, Ld/f/v/Yc;->b:Ld/f/v/Yc;

    if-nez v0, :cond_1

    .line 153481
    const-class v4, Ld/f/v/Yc;

    monitor-enter v4

    .line 153482
    :try_start_0
    sget-object v0, Ld/f/v/Yc;->b:Ld/f/v/Yc;

    if-nez v0, :cond_0

    .line 153483
    new-instance v3, Ld/f/v/Yc;

    .line 153484
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v2

    .line 153485
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v1

    .line 153486
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/v/Yc;-><init>(Ld/f/Wx;Ld/f/v/Nc;Ld/f/v/mc;)V

    sput-object v3, Ld/f/v/Yc;->b:Ld/f/v/Yc;

    .line 153487
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153488
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Yc;->b:Ld/f/v/Yc;

    return-object v0
.end method


# virtual methods
.method public a(J)Ld/f/ka/b/ja;
    .locals 9

    .line 153462
    iget-object v0, p0, Ld/f/v/Yc;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const/4 p0, 0x1

    .line 153463
    new-array v1, p0, [Ljava/lang/String;

    .line 153464
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-string v0, "SELECT _id, text_data, extra_data, button_type, used FROM message_template_button WHERE message_row_id=?"

    .line 153465
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    .line 153466
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153467
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 153468
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 153469
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 153470
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x4

    .line 153471
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v8, 0x1

    .line 153472
    :cond_0
    new-instance v0, Ld/f/ka/b/ja;

    invoke-direct {v0, v6, v5, v2, v8}, Ld/f/ka/b/ja;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 153473
    iput-wide v3, v0, Ld/f/ka/b/ja;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153474
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 153475
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Template button reply data doesn\'t exist in the table."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 153476
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153477
    :catchall_0
    move-exception v0

    .line 153478
    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    .line 153479
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_0
    throw v0
.end method

.method public a(Ld/f/ka/b/ja;)V
    .locals 4

    .line 153489
    iget-wide v2, p1, Ld/f/ka/b/ja;->a:J

    .line 153490
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 153491
    iget-object v1, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "UPDATE message_template_button SET used=? WHERE _id=?"

    .line 153492
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 153493
    iget-boolean v0, p1, Ld/f/ka/b/ja;->d:Z

    .line 153494
    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 153495
    iget-wide v0, p1, Ld/f/ka/b/ja;->a:J

    .line 153496
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153497
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void

    .line 153498
    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 153499
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "template button should be inserted prior to update"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ld/f/ka/b/ja;JLandroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    const/4 v0, 0x1

    .line 153500
    invoke-virtual {p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153501
    iget-object v1, p1, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153502
    iget-object v1, p1, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153503
    iget v0, p1, Ld/f/ka/b/ja;->e:I

    .line 153504
    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-virtual {p4, v0, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153505
    iget-boolean v0, p1, Ld/f/ka/b/ja;->d:Z

    .line 153506
    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p4, v0, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/ka;JLandroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const/4 v0, 0x1

    .line 153507
    invoke-virtual {p4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153508
    iget-object p0, p1, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153509
    iget-object p0, p1, Ld/f/ka/b/ka;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, p0, p4}, Ld/f/v/Ha;->a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 7

    .line 153510
    iget-object v0, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 153511
    instance-of v1, v0, Ld/f/ka/b/T;

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/quoted message must be template message"

    .line 153512
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 153513
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "TemplateMessageStore/finllQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 153514
    iget-object v0, p0, Ld/f/v/Yc;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    .line 153515
    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 153516
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id=?"

    .line 153517
    invoke-virtual {v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    .line 153518
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 153519
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153520
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; parentMessage.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153521
    invoke-virtual {p1, v1}, Ld/f/ka/zb;->b(Ld/f/ka/zb;)V

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153522
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 153523
    :cond_3
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153524
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 153525
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 153526
    iget-object v2, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 153527
    check-cast v2, Ld/f/ka/b/T;

    new-instance v0, Ld/f/ka/b/ka;

    .line 153528
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v1}, Ld/f/ka/b/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 153529
    invoke-interface {v2, v0}, Ld/f/ka/b/T;->a(Ld/f/ka/b/ka;)V

    return-void

    .line 153530
    :catch_0
    move-exception v1

    .line 153531
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153532
    :catchall_0
    move-exception v0

    .line 153533
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    .line 153534
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_2
    throw v0
.end method

.method public a(Ld/f/ka/zb;Ljava/lang/String;)V
    .locals 5

    .line 153535
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 153536
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    .line 153537
    new-instance v4, Ld/f/ka/b/ja;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v4, v0, p2, v1}, Ld/f/ka/b/ja;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 153538
    :try_start_0
    iget-object v0, p0, Ld/f/v/Yc;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    .line 153539
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    .line 153540
    iget-object v1, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_template_button (message_row_id, text_data, extra_data, button_type, used) VALUES (?, ?, ?, ?, ?)"

    .line 153541
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 153542
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v4, v0, v1, v2}, Ld/f/v/Yc;->a(Ld/f/ka/b/ja;JLandroid/database/sqlite/SQLiteStatement;)V

    .line 153543
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 153544
    iput-wide v0, v4, Ld/f/ka/b/ja;->a:J

    .line 153545
    invoke-virtual {v3}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153546
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153547
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    .line 153548
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153549
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 153550
    :cond_1
    throw v1

    .line 153551
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only for template button reply message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153552
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "main message part must be inserted before"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Ld/f/ka/b/ka;
    .locals 13

    .line 153553
    iget-object v0, p0, Ld/f/v/Yc;->e:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const/4 p0, 0x1

    .line 153554
    new-array v1, p0, [Ljava/lang/String;

    .line 153555
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v0, "SELECT content_text_data, footer_text_data FROM message_template WHERE message_row_id=?"

    .line 153556
    invoke-virtual {v3, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 153557
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153558
    :cond_0
    const-string v0, "TemplateMessageStore/getTemplateData/no template data in the table."

    .line 153559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153560
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    .line 153561
    :cond_2
    :try_start_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 153562
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 153563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153564
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153565
    new-array v1, p0, [Ljava/lang/String;

    .line 153566
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "SELECT _id, text_data, extra_data, button_type, used FROM message_template_button WHERE message_row_id=?"

    .line 153567
    invoke-virtual {v3, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 153568
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153569
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 153570
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    .line 153571
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 153572
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x4

    .line 153573
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, p0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 153574
    :goto_1
    new-instance v0, Ld/f/ka/b/ja;

    invoke-direct {v0, v7, v6, v5, v1}, Ld/f/ka/b/ja;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 153575
    iput-wide v3, v0, Ld/f/ka/b/ja;->a:J

    .line 153576
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    .line 153577
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153578
    :catchall_0
    move-exception v0

    .line 153579
    if-eqz v2, :cond_4

    .line 153580
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_2
    throw v0

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 153581
    :cond_6
    new-instance v1, Ld/f/ka/b/ka;

    .line 153582
    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 153583
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move-object v9, v2

    :cond_7
    invoke-direct {v1, v11, v10, v9}, Ld/f/ka/b/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 153584
    :catch_2
    move-exception v2

    .line 153585
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153586
    :catchall_1
    move-exception v0

    .line 153587
    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    .line 153588
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_9
    :goto_3
    throw v0
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 2

    .line 153589
    instance-of v1, p1, Ld/f/ka/b/T;

    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 153590
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1}, Ld/f/v/Yc;->b(J)Ld/f/ka/b/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153591
    check-cast p1, Ld/f/ka/b/T;

    invoke-interface {p1, v0}, Ld/f/ka/b/T;->a(Ld/f/ka/b/ka;)V

    .line 153592
    :goto_0
    return-void

    .line 153593
    :cond_0
    iget-object p0, p0, Ld/f/v/Yc;->c:Ld/f/Wx;

    const-string v0, "message.key"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {p0, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153594
    check-cast p1, Ld/f/ka/b/T;

    new-instance p0, Ld/f/ka/b/ka;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1, v1}, Ld/f/ka/b/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p0}, Ld/f/ka/b/T;->a(Ld/f/ka/b/ka;)V

    goto :goto_0
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 10

    .line 153595
    instance-of v0, p1, Ld/f/ka/b/T;

    if-eqz v0, :cond_7

    .line 153596
    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6

    .line 153597
    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x1

    .line 153598
    :try_start_0
    iget-object v1, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_template (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    .line 153599
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 153600
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/T;

    .line 153601
    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v2

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 153602
    invoke-virtual {p0, v2, v0, v1, v3}, Ld/f/v/Yc;->a(Ld/f/ka/b/ka;JLandroid/database/sqlite/SQLiteStatement;)V

    .line 153603
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 153604
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153605
    :catch_0
    move-exception v4

    .line 153606
    :try_start_1
    iget-object v1, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "UPDATE message_template   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    .line 153607
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 153608
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/T;

    .line 153609
    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v2

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 153610
    invoke-virtual {p0, v2, v0, v1, v3}, Ld/f/v/Yc;->a(Ld/f/ka/b/ka;JLandroid/database/sqlite/SQLiteStatement;)V

    .line 153611
    sget v2, Ld/f/v/Yc;->a:I

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153612
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153613
    :goto_1
    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153614
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/T;

    .line 153615
    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iget-object v1, v0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 153616
    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153617
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/b/ja;

    .line 153618
    iget-wide v1, p1, Ld/f/ka/zb;->x:J

    .line 153619
    iget-wide v7, v4, Ld/f/ka/b/ja;->a:J

    .line 153620
    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 153621
    iget-object v3, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_template_button (message_row_id, text_data, extra_data, button_type, used) VALUES (?, ?, ?, ?, ?)"

    .line 153622
    invoke-virtual {v3, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 153623
    invoke-virtual {p0, v4, v1, v2, v0}, Ld/f/v/Yc;->a(Ld/f/ka/b/ja;JLandroid/database/sqlite/SQLiteStatement;)V

    .line 153624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 153625
    iput-wide v0, v4, Ld/f/ka/b/ja;->a:J

    goto :goto_2

    .line 153626
    :cond_2
    iget-object v3, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "UPDATE message_template_button   SET message_row_id = ?,       text_data = ?,       extra_data = ?,       button_type = ?,       used = ? WHERE _id = ?"

    .line 153627
    invoke-virtual {v3, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 153628
    invoke-virtual {p0, v4, v1, v2, v3}, Ld/f/v/Yc;->a(Ld/f/ka/b/ja;JLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v2, 0x6

    .line 153629
    iget-wide v0, v4, Ld/f/ka/b/ja;->a:J

    .line 153630
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153631
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    .line 153632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153633
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153634
    throw v1

    .line 153635
    :cond_3
    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153636
    :cond_4
    return-void

    .line 153637
    :cond_5
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153638
    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153639
    throw v1

    .line 153640
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "main message part must be inserted before"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153641
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message must be template message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ld/f/ka/zb;)V
    .locals 7

    .line 153642
    iget-object v6, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    .line 153643
    instance-of v1, v6, Ld/f/ka/b/T;

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/message must be template message"

    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 153644
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/parent message row_id need to be set"

    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 153645
    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 153646
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 153647
    :goto_1
    :try_start_0
    iget-object v1, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "INSERT INTO message_template_quoted (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    .line 153648
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 153649
    move-object v0, v6

    check-cast v0, Ld/f/ka/b/T;

    .line 153650
    invoke-interface {v0}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v2

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 153651
    invoke-virtual {p0, v2, v0, v1, v3}, Ld/f/v/Yc;->a(Ld/f/ka/b/ka;JLandroid/database/sqlite/SQLiteStatement;)V

    .line 153652
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 153653
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v4, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153654
    :catch_0
    move-exception v4

    .line 153655
    :try_start_1
    iget-object v1, p0, Ld/f/v/Yc;->d:Ld/f/v/Nc;

    const-string v0, "UPDATE message_template_quoted   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    .line 153656
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 153657
    check-cast v6, Ld/f/ka/b/T;

    .line 153658
    invoke-interface {v6}, Ld/f/ka/b/T;->a()Ld/f/ka/b/ka;

    move-result-object v2

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 153659
    invoke-virtual {p0, v2, v0, v1, v3}, Ld/f/v/Yc;->a(Ld/f/ka/b/ka;JLandroid/database/sqlite/SQLiteStatement;)V

    .line 153660
    sget v2, Ld/f/v/Yc;->a:I

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153661
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-ne v0, v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153662
    :goto_2
    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153663
    return-void

    .line 153664
    :cond_2
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153665
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Yc;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153666
    throw v1
.end method
