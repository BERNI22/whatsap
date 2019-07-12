.class public Ld/f/v/ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/ad;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Qc;

.field public final e:Ld/f/ZE;

.field public final f:Ld/f/v/Ma;

.field public final g:Ld/f/v/gc;

.field public final h:Ld/f/v/lc;

.field public i:Landroid/os/Handler;

.field public final j:Ld/f/v/lb;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Qc;Ld/f/ZE;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 155517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155518
    iput-object p1, p0, Ld/f/v/ad;->b:Ld/f/v/Ya;

    .line 155519
    iput-object p2, p0, Ld/f/v/ad;->c:Ld/f/v/Za;

    .line 155520
    iput-object p3, p0, Ld/f/v/ad;->d:Ld/f/v/Qc;

    .line 155521
    iput-object p4, p0, Ld/f/v/ad;->e:Ld/f/ZE;

    .line 155522
    iput-object p6, p0, Ld/f/v/ad;->f:Ld/f/v/Ma;

    .line 155523
    iput-object p7, p0, Ld/f/v/ad;->g:Ld/f/v/gc;

    .line 155524
    iput-object p9, p0, Ld/f/v/ad;->h:Ld/f/v/lc;

    .line 155525
    iget-object v0, p5, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 155526
    iput-object v0, p0, Ld/f/v/ad;->i:Landroid/os/Handler;

    .line 155527
    iget-object v0, p8, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 155528
    iput-object v0, p0, Ld/f/v/ad;->j:Ld/f/v/lb;

    .line 155529
    invoke-virtual {p8}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/ad;
    .locals 12

    .line 155530
    sget-object v0, Ld/f/v/ad;->a:Ld/f/v/ad;

    if-nez v0, :cond_1

    .line 155531
    const-class v1, Ld/f/v/ad;

    monitor-enter v1

    .line 155532
    :try_start_0
    sget-object v0, Ld/f/v/ad;->a:Ld/f/v/ad;

    if-nez v0, :cond_0

    .line 155533
    new-instance v2, Ld/f/v/ad;

    .line 155534
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 155535
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 155536
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v5

    .line 155537
    invoke-static {}, Ld/f/ZE;->a()Ld/f/ZE;

    move-result-object v6

    .line 155538
    sget-object v7, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 155539
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v8

    .line 155540
    sget-object v9, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 155541
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v10

    .line 155542
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Ld/f/v/ad;-><init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Qc;Ld/f/ZE;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/ad;->a:Ld/f/v/ad;

    .line 155543
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155544
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/ad;->a:Ld/f/v/ad;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/ad;Ld/f/v/Ua;)V
    .locals 2

    .line 155586
    iget-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155587
    :try_start_0
    iget-object v0, p0, Ld/f/v/ad;->b:Ld/f/v/Ya;

    invoke-virtual {v0, p1}, Ld/f/v/Ya;->b(Ld/f/v/Ua;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155588
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 155589
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155590
    throw v0

    :catch_2
    move-exception v0

    .line 155591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155592
    iget-object v0, p0, Ld/f/v/ad;->h:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155593
    :goto_1
    iget-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 155594
    return-void

    .line 155595
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 155596
    throw v1
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 155545
    new-instance v4, Ld/f/za/sb;

    invoke-direct {v4}, Ld/f/za/sb;-><init>()V

    const-string v0, "msgstore/unsentreadreceiptsforjid"

    .line 155546
    invoke-virtual {v4, v0}, Ld/f/za/sb;->a(Ljava/lang/String;)V

    .line 155547
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155548
    iget-object v0, p0, Ld/f/v/ad;->e:Ld/f/ZE;

    invoke-virtual {v0, p1}, Ld/f/ZE;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 155549
    :cond_0
    iget-object v0, p0, Ld/f/v/ad;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    .line 155550
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 155551
    :cond_1
    iget-wide v5, v7, Ld/f/v/Ua;->e:J

    iget-wide v0, v7, Ld/f/v/Ua;->f:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_2

    return-object v3

    .line 155552
    :cond_2
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 155553
    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v2, 0x1

    iget-wide v0, v7, Ld/f/v/Ua;->e:J

    .line 155554
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x2

    iget-wide v0, v7, Ld/f/v/Ua;->f:J

    .line 155555
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 155556
    :try_start_0
    iget-object v0, p0, Ld/f/v/ad;->j:Ld/f/v/lb;

    .line 155557
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND key_from_me=0 AND ?>=_id AND ?<_id AND media_wa_type!=8 AND media_wa_type!=10 AND media_wa_type != 15 ORDER BY _id DESC LIMIT 4096"

    .line 155558
    invoke-virtual {v1, v0, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155559
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155560
    iget-object v0, p0, Ld/f/v/ad;->f:Ld/f/v/Ma;

    .line 155561
    invoke-virtual {v0, v10, p1, v9}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 155562
    iget-wide v5, v2, Ld/f/ka/zb;->l:J

    const-wide v7, 0x1498153e780L

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 155563
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 155564
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155565
    :catchall_0
    move-exception v0

    .line 155566
    if-eqz v1, :cond_4

    .line 155567
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 155568
    iget-object v0, p0, Ld/f/v/ad;->g:Ld/f/v/gc;

    invoke-virtual {v0, v9}, Ld/f/v/gc;->a(I)V

    .line 155569
    throw v1

    .line 155570
    :catch_3
    move-exception v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    .line 155571
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 155572
    :catch_4
    move-exception v0

    .line 155573
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155574
    iget-object v0, p0, Ld/f/v/ad;->h:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 155575
    :cond_6
    :goto_2
    const-string v0, "msgstore/unsentreadreceiptsforjid "

    .line 155576
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155577
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155578
    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155579
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public a(Ld/f/S/m;J)V
    .locals 3

    .line 155580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155581
    iget-object v0, p0, Ld/f/v/ad;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    .line 155582
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155583
    :cond_0
    iget-wide v0, v2, Ld/f/v/Ua;->f:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 155584
    iput-wide p2, v2, Ld/f/v/Ua;->f:J

    .line 155585
    iget-object v1, p0, Ld/f/v/ad;->i:Landroid/os/Handler;

    new-instance v0, Ld/f/v/Aa;

    invoke-direct {v0, p0, v2}, Ld/f/v/Aa;-><init>(Ld/f/v/ad;Ld/f/v/Ua;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 155597
    new-instance v6, Ld/f/za/sb;

    invoke-direct {v6}, Ld/f/za/sb;-><init>()V

    const-string v0, "msgstore/unsendreadreceipts"

    .line 155598
    invoke-virtual {v6, v0}, Ld/f/za/sb;->a(Ljava/lang/String;)V

    .line 155599
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 155600
    :try_start_0
    iget-object v0, p0, Ld/f/v/ad;->j:Ld/f/v/lb;

    .line 155601
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    sget-object v0, Ld/f/v/Gc;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 155602
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "messages_key_remote_jid"

    .line 155603
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 155604
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155605
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "msgstore/unsendreadreceipts/jid is null!"

    .line 155606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 155607
    :cond_1
    iget-object v0, p0, Ld/f/v/ad;->e:Ld/f/ZE;

    invoke-virtual {v0, v2}, Ld/f/ZE;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 155608
    :cond_2
    iget-object v0, p0, Ld/f/v/ad;->f:Ld/f/v/Ma;

    .line 155609
    invoke-virtual {v0, v10, v2, v9}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155610
    iget-wide v7, v2, Ld/f/ka/zb;->l:J

    const-wide v4, 0x1498153e780L

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    .line 155611
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 155612
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155613
    :catchall_0
    move-exception v0

    .line 155614
    if-eqz v1, :cond_3

    .line 155615
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_4
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 155616
    iget-object v0, p0, Ld/f/v/ad;->g:Ld/f/v/gc;

    invoke-virtual {v0, v9}, Ld/f/v/gc;->a(I)V

    .line 155617
    throw v1

    .line 155618
    :catch_3
    move-exception v1

    const-string v0, "msgstore/unsendreadreceipts/IllegalStateException "

    .line 155619
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 155620
    :catch_4
    move-exception v0

    .line 155621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155622
    iget-object v0, p0, Ld/f/v/ad;->h:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 155623
    :cond_5
    :goto_2
    const-string v0, "msgstore/unsendreadreceipts "

    .line 155624
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155626
    invoke-virtual {v6}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public b(Ld/f/S/m;J)V
    .locals 5

    .line 155628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155629
    iget-object v0, p0, Ld/f/v/ad;->d:Ld/f/v/Qc;

    invoke-virtual {v0, p1}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    .line 155630
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 155631
    :cond_0
    monitor-enter v2

    .line 155632
    :try_start_0
    iget-wide v0, v2, Ld/f/v/Oc;->e:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 155633
    iput-wide p2, v2, Ld/f/v/Oc;->e:J

    .line 155634
    :cond_1
    invoke-virtual {v2}, Ld/f/v/Oc;->a()Ld/f/v/Oc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    monitor-exit v2

    .line 155635
    iget-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155636
    :try_start_1
    iget-object v0, p0, Ld/f/v/ad;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155637
    :try_start_2
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    .line 155638
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_read_receipt_sent_message_table_id"

    .line 155639
    iget-wide v0, v1, Ld/f/v/Oc;->e:J

    .line 155640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155641
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    .line 155642
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "status_list"

    const-string v0, "key_remote_jid=?"

    .line 155643
    invoke-virtual {v2, v1, v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 155644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155645
    :cond_2
    invoke-virtual {v2}, Ld/f/v/b/a;->j()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155646
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 155647
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155648
    throw v0

    :catch_2
    move-exception v0

    .line 155649
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155650
    iget-object v0, p0, Ld/f/v/ad;->h:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155651
    :try_start_5
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155652
    :goto_1
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155653
    :cond_3
    iget-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 155654
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155655
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 155656
    :cond_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 155657
    iget-object v0, p0, Ld/f/v/ad;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 155658
    throw v1

    .line 155659
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 155660
    new-instance v4, Ld/f/za/sb;

    invoke-direct {v4}, Ld/f/za/sb;-><init>()V

    const-string v0, "msgstore/unsentstatusreadreceipts"

    .line 155661
    invoke-virtual {v4, v0}, Ld/f/za/sb;->a(Ljava/lang/String;)V

    .line 155662
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 155663
    :try_start_0
    iget-object v0, p0, Ld/f/v/ad;->j:Ld/f/v/lb;

    .line 155664
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    sget-object v0, Ld/f/v/Gc;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 155665
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155666
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155667
    iget-object v2, p0, Ld/f/v/ad;->f:Ld/f/v/Ma;

    .line 155668
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 155669
    invoke-virtual {v2, v10, v0, v7}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 155670
    iget-wide v5, v11, Ld/f/ka/zb;->l:J

    const-wide v8, 0x1498153e780L

    cmp-long v0, v5, v8

    if-lez v0, :cond_0

    instance-of v0, v11, Ld/f/ka/b/N;

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/f/v/ad;->e:Ld/f/ZE;

    .line 155671
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/ZE;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155672
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 155673
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155674
    :catchall_0
    move-exception v0

    .line 155675
    if-eqz v1, :cond_1

    .line 155676
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 155677
    iget-object v0, p0, Ld/f/v/ad;->g:Ld/f/v/gc;

    invoke-virtual {v0, v7}, Ld/f/v/gc;->a(I)V

    .line 155678
    throw v1

    .line 155679
    :catch_3
    move-exception v1

    const-string v0, "msgstore/unsentstatusreadreceipts/IllegalStateException "

    .line 155680
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 155681
    :catch_4
    move-exception v0

    .line 155682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 155683
    iget-object v0, p0, Ld/f/v/ad;->h:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 155684
    :cond_3
    :goto_2
    const-string v0, "msgstore/unsentstatusreadreceipts "

    .line 155685
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155686
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155687
    invoke-virtual {v4}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method
