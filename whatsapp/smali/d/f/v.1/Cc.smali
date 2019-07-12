.class public Ld/f/v/Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Cc;


# instance fields
.field public final b:Ld/f/v/Ha;

.field public final c:Ld/f/v/Nc;

.field public final d:Ld/f/v/wc;

.field public final e:Ld/f/v/Rb;

.field public final f:Ld/f/v/Yc;

.field public final g:Ld/f/v/Sb;

.field public final h:Ld/f/v/Cb;

.field public final i:Ld/f/v/a/G;

.field public final j:Ld/f/v/nc;

.field public final k:Ld/f/v/lb;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/v/Ha;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;Ld/f/v/wc;Ld/f/v/Rb;Ld/f/v/Yc;Ld/f/v/Sb;Ld/f/v/Cb;Ld/f/v/a/G;Ld/f/v/nc;)V
    .locals 1

    .line 147425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147426
    iput-object p6, p0, Ld/f/v/Cc;->b:Ld/f/v/Ha;

    .line 147427
    iput-object p8, p0, Ld/f/v/Cc;->c:Ld/f/v/Nc;

    .line 147428
    iput-object p10, p0, Ld/f/v/Cc;->d:Ld/f/v/wc;

    .line 147429
    iput-object p11, p0, Ld/f/v/Cc;->e:Ld/f/v/Rb;

    .line 147430
    iput-object p12, p0, Ld/f/v/Cc;->f:Ld/f/v/Yc;

    .line 147431
    iput-object p13, p0, Ld/f/v/Cc;->g:Ld/f/v/Sb;

    .line 147432
    iput-object p14, p0, Ld/f/v/Cc;->h:Ld/f/v/Cb;

    .line 147433
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/v/Cc;->i:Ld/f/v/a/G;

    .line 147434
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/v/Cc;->j:Ld/f/v/nc;

    .line 147435
    iget-object v0, p9, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147436
    iput-object v0, p0, Ld/f/v/Cc;->k:Ld/f/v/lb;

    .line 147437
    invoke-virtual {p9}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Cc;
    .locals 19

    .line 147438
    sget-object v0, Ld/f/v/Cc;->a:Ld/f/v/Cc;

    if-nez v0, :cond_1

    .line 147439
    const-class v1, Ld/f/v/Cc;

    monitor-enter v1

    .line 147440
    :try_start_0
    sget-object v0, Ld/f/v/Cc;->a:Ld/f/v/Cc;

    if-nez v0, :cond_0

    .line 147441
    new-instance v2, Ld/f/v/Cc;

    .line 147442
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 147443
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 147444
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v5

    .line 147445
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v6

    .line 147446
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v7

    .line 147447
    invoke-static {}, Ld/f/v/Ha;->a()Ld/f/v/Ha;

    move-result-object v8

    .line 147448
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v9

    .line 147449
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v10

    .line 147450
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v11

    .line 147451
    invoke-static {}, Ld/f/v/wc;->a()Ld/f/v/wc;

    move-result-object v12

    .line 147452
    invoke-static {}, Ld/f/v/Rb;->a()Ld/f/v/Rb;

    move-result-object v13

    .line 147453
    invoke-static {}, Ld/f/v/Yc;->a()Ld/f/v/Yc;

    move-result-object v14

    .line 147454
    invoke-static {}, Ld/f/v/Sb;->a()Ld/f/v/Sb;

    move-result-object v15

    .line 147455
    invoke-static {}, Ld/f/v/Cb;->a()Ld/f/v/Cb;

    move-result-object v16

    .line 147456
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v17

    .line 147457
    invoke-static {}, Ld/f/v/nc;->a()Ld/f/v/nc;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Ld/f/v/Cc;-><init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/VB;Ld/f/I/S;Ld/f/YF;Ld/f/v/Ha;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;Ld/f/v/wc;Ld/f/v/Rb;Ld/f/v/Yc;Ld/f/v/Sb;Ld/f/v/Cb;Ld/f/v/a/G;Ld/f/v/nc;)V

    sput-object v2, Ld/f/v/Cc;->a:Ld/f/v/Cc;

    .line 147458
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147459
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Cc;->a:Ld/f/v/Cc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)V
    .locals 8

    .line 147460
    iget-wide v2, p1, Ld/f/ka/zb;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 147461
    :cond_0
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147462
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cc;->k:Ld/f/v/lb;

    .line 147463
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM messages_quotes WHERE _id=?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    .line 147464
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    .line 147465
    invoke-virtual {v5, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147466
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147467
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 147468
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_0
    const-string v0, "key_remote_jid"

    .line 147469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 147470
    iget-object v2, p0, Ld/f/v/Cc;->j:Ld/f/v/nc;

    new-instance v0, Ld/f/ka/zb$a;

    invoke-direct {v0, v3, v6, v4}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 147471
    invoke-virtual {v2, v5, v0}, Ld/f/v/nc;->a(Landroid/database/Cursor;Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v3

    const/4 v0, 0x2

    .line 147472
    invoke-virtual {v3, v0}, Ld/f/ka/zb;->e(I)V

    .line 147473
    invoke-virtual {p1, v3}, Ld/f/ka/zb;->b(Ld/f/ka/zb;)V

    .line 147474
    iget-object v0, v3, Ld/f/ka/zb;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147475
    iget-object v4, p0, Ld/f/v/Cc;->i:Ld/f/v/a/G;

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iget-object v0, v3, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 147476
    invoke-virtual {v4, v2, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v0

    iput-object v0, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 147477
    :cond_1
    instance-of v0, v3, Ld/f/ka/b/I;

    if-eqz v0, :cond_3

    .line 147478
    iget-object v4, p0, Ld/f/v/Cc;->d:Ld/f/v/wc;

    move-object v2, v3

    check-cast v2, Ld/f/ka/b/I;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM quoted_message_product WHERE ?=message_row_id "

    .line 147479
    invoke-virtual {v4, v0, v2}, Ld/f/v/wc;->a(Ljava/lang/String;Ld/f/ka/b/I;)V

    .line 147480
    :cond_2
    :goto_1
    instance-of v0, v3, Ld/f/ka/b/T;

    if-eqz v0, :cond_8

    .line 147481
    iget-object v0, p0, Ld/f/v/Cc;->f:Ld/f/v/Yc;

    invoke-virtual {v0, p1}, Ld/f/v/Yc;->a(Ld/f/ka/zb;)V

    goto :goto_2

    .line 147482
    :cond_3
    instance-of v0, v3, Ld/f/ka/b/x;

    if-eqz v0, :cond_4

    .line 147483
    iget-object v2, p0, Ld/f/v/Cc;->h:Ld/f/v/Cb;

    move-object v0, v3

    check-cast v0, Ld/f/ka/b/x;

    invoke-virtual {v2, v0}, Ld/f/v/Cb;->b(Ld/f/ka/b/x;)V

    goto :goto_1

    .line 147484
    :cond_4
    instance-of v0, v3, Ld/f/ka/b/B;

    if-eqz v0, :cond_5

    .line 147485
    iget-object v2, p0, Ld/f/v/Cc;->e:Ld/f/v/Rb;

    move-object v0, v3

    check-cast v0, Ld/f/ka/b/B;

    invoke-virtual {v2, v0}, Ld/f/v/Rb;->b(Ld/f/ka/b/B;)V

    goto :goto_1

    .line 147486
    :cond_5
    instance-of v0, v3, Ld/f/ka/b/C;

    if-eqz v0, :cond_2

    .line 147487
    iget-object v2, p0, Ld/f/v/Cc;->g:Ld/f/v/Sb;

    move-object v0, v3

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v2, v0}, Ld/f/v/Sb;->b(Ld/f/ka/b/C;)V

    goto :goto_1

    .line 147488
    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    .line 147489
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/fillQuotedMessage/no quote; rowId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147490
    :cond_8
    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147491
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 147492
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147493
    :catchall_0
    move-exception v0

    .line 147494
    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    .line 147495
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_a
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147496
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147497
    throw v1
.end method

.method public b(Ld/f/ka/zb;)V
    .locals 3

    .line 147498
    iget-object v2, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v2, :cond_4

    .line 147499
    iget v1, v2, Ld/f/ka/zb;->P:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 147500
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 147501
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 147502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147503
    :goto_1
    :try_start_0
    instance-of v0, v2, Ld/f/ka/b/T;

    if-eqz v0, :cond_1

    .line 147504
    iget-object v0, p0, Ld/f/v/Cc;->f:Ld/f/v/Yc;

    invoke-virtual {v0, p1}, Ld/f/v/Yc;->d(Ld/f/ka/zb;)V

    .line 147505
    :cond_1
    instance-of v0, v2, Ld/f/ka/b/B;

    if-eqz v0, :cond_2

    .line 147506
    iget-object v0, p0, Ld/f/v/Cc;->e:Ld/f/v/Rb;

    invoke-virtual {v0, p1}, Ld/f/v/Rb;->a(Ld/f/ka/zb;)V

    .line 147507
    :cond_2
    instance-of v0, v2, Ld/f/ka/b/C;

    if-eqz v0, :cond_3

    .line 147508
    iget-object v0, p0, Ld/f/v/Cc;->g:Ld/f/v/Sb;

    invoke-virtual {v0, p1}, Ld/f/v/Sb;->a(Ld/f/ka/zb;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147509
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147510
    throw v1

    .line 147511
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147512
    :cond_4
    return-void
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 6

    .line 147513
    iget-object v3, p1, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    if-eqz v3, :cond_4

    .line 147514
    iget v1, v3, Ld/f/ka/zb;->P:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 147515
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 147516
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 147517
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147518
    :goto_1
    :try_start_0
    iget-object v1, p0, Ld/f/v/Cc;->c:Ld/f/v/Nc;

    const-string v0, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, forwarded, preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 147519
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 147520
    iget-object v0, p0, Ld/f/v/Cc;->b:Ld/f/v/Ha;

    invoke-virtual {v0, v3, v1}, Ld/f/v/Ha;->a(Ld/f/ka/zb;Landroid/database/sqlite/SQLiteStatement;)V

    .line 147521
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    iput-wide v0, p1, Ld/f/ka/zb;->A:J

    .line 147522
    iget-wide v4, p1, Ld/f/ka/zb;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->c(ZLjava/lang/String;)V

    .line 147523
    instance-of v0, v3, Ld/f/ka/b/I;

    if-eqz v0, :cond_2

    .line 147524
    iget-object v0, p0, Ld/f/v/Cc;->d:Ld/f/v/wc;

    invoke-virtual {v0, p1}, Ld/f/v/wc;->a(Ld/f/ka/zb;)V

    goto :goto_3

    .line 147525
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 147526
    :cond_2
    instance-of v0, v3, Ld/f/ka/b/x;

    if-eqz v0, :cond_3

    .line 147527
    iget-object v2, p0, Ld/f/v/Cc;->h:Ld/f/v/Cb;

    check-cast v3, Ld/f/ka/b/x;

    iget-wide v0, p1, Ld/f/ka/zb;->A:J

    invoke-virtual {v2, v3, v0, v1}, Ld/f/v/Cb;->b(Ld/f/ka/b/x;J)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147528
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147529
    throw v1

    .line 147530
    :cond_3
    :goto_3
    iget-object v0, p0, Ld/f/v/Cc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147531
    :cond_4
    return-void
.end method
