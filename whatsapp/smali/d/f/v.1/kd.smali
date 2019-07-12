.class public Ld/f/v/kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/kd;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Ec;

.field public final e:Ld/f/v/Nb;

.field public final f:Ld/f/v/Ma;

.field public final g:Ld/f/v/Mc;

.field public final h:Ld/f/v/Hc;

.field public final i:Ld/f/v/lb;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Ec;Ld/f/v/Nb;Ld/f/v/Ma;Ld/f/v/mc;Ld/f/v/Mc;Ld/f/v/Hc;)V
    .locals 1

    .line 161459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161460
    iput-object p1, p0, Ld/f/v/kd;->b:Ld/f/v/Ya;

    .line 161461
    iput-object p2, p0, Ld/f/v/kd;->c:Ld/f/v/Za;

    .line 161462
    iput-object p3, p0, Ld/f/v/kd;->d:Ld/f/v/Ec;

    .line 161463
    iput-object p4, p0, Ld/f/v/kd;->e:Ld/f/v/Nb;

    .line 161464
    iput-object p5, p0, Ld/f/v/kd;->f:Ld/f/v/Ma;

    .line 161465
    iput-object p7, p0, Ld/f/v/kd;->g:Ld/f/v/Mc;

    .line 161466
    iput-object p8, p0, Ld/f/v/kd;->h:Ld/f/v/Hc;

    .line 161467
    iget-object v0, p6, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 161468
    iput-object v0, p0, Ld/f/v/kd;->i:Ld/f/v/lb;

    .line 161469
    invoke-virtual {p6}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 161470
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf423f

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b()Ld/f/v/kd;
    .locals 11

    .line 161622
    sget-object v0, Ld/f/v/kd;->a:Ld/f/v/kd;

    if-nez v0, :cond_1

    .line 161623
    const-class v1, Ld/f/v/kd;

    monitor-enter v1

    .line 161624
    :try_start_0
    sget-object v0, Ld/f/v/kd;->a:Ld/f/v/kd;

    if-nez v0, :cond_0

    .line 161625
    new-instance v2, Ld/f/v/kd;

    .line 161626
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 161627
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 161628
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v5

    .line 161629
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v6

    .line 161630
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v7

    .line 161631
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v8

    .line 161632
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v9

    .line 161633
    sget-object v10, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 161634
    invoke-direct/range {v2 .. v10}, Ld/f/v/kd;-><init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Ec;Ld/f/v/Nb;Ld/f/v/Ma;Ld/f/v/mc;Ld/f/v/Mc;Ld/f/v/Hc;)V

    sput-object v2, Ld/f/v/kd;->a:Ld/f/v/kd;

    .line 161635
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 161636
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/kd;->a:Ld/f/v/kd;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const-string v0, "gif"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 161471
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161472
    iget-object p0, p0, Ld/f/v/kd;->g:Ld/f/v/Mc;

    .line 161473
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 161474
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 161475
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 161476
    iget-object v3, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE key_remote_jid=? AND starred=1 AND (status IS NULL OR status!=6) AND media_wa_type=13 ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 161477
    invoke-virtual {v3}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 161478
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161479
    throw v1

    .line 161480
    :cond_0
    iget-object v0, p0, Ld/f/v/kd;->g:Ld/f/v/Mc;

    invoke-virtual {v0, p1, v5, v5}, Ld/f/v/Mc;->a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 161481
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161482
    iget-object v0, p0, Ld/f/v/kd;->g:Ld/f/v/Mc;

    invoke-virtual {v0, v5}, Ld/f/v/Mc;->a(Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 161483
    :cond_2
    iget-object v0, p0, Ld/f/v/kd;->g:Ld/f/v/Mc;

    invoke-virtual {v0, v5, v5}, Ld/f/v/Mc;->a(Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/m;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161484
    invoke-static {p1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    .line 161485
    :cond_0
    iget-object v2, p0, Ld/f/v/kd;->i:Ld/f/v/lb;

    monitor-enter v2

    .line 161486
    :try_start_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 161487
    iget-object v0, p0, Ld/f/v/kd;->i:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v1, "SELECT media_wa_type, count(*) FROM available_messages_view WHERE key_remote_jid=? AND media_wa_type IN (13, 2, 1, 3, 20, 9, 25, 26, 28, 29) GROUP BY media_wa_type"

    const/4 v10, 0x1

    .line 161488
    new-array v0, v10, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v0, v8

    .line 161489
    invoke-virtual {v3, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "SELECT COUNT(*) FROM messages_links WHERE key_remote_jid=?"

    .line 161490
    new-array v0, v10, [Ljava/lang/String;

    aput-object v5, v0, v8

    .line 161491
    invoke-virtual {v3, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161492
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 161493
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161494
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 161495
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_1

    add-int/2addr v9, v1

    goto :goto_0

    :cond_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v6, 0x0

    :cond_3
    const-string v1, "media"

    .line 161496
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "document"

    .line 161497
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 161498
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161499
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :cond_4
    const-string v1, "url"

    .line 161500
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161501
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v4, :cond_6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161502
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    :try_start_5
    monitor-exit v2

    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v1

    .line 161503
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 161504
    :catchall_1
    move-exception v0

    move-object v1, v11

    .line 161505
    :goto_1
    if-eqz v5, :cond_8

    if-eqz v1, :cond_7

    .line 161506
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_8
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v1

    .line 161507
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 161508
    :catchall_3
    move-exception v0

    move-object v1, v11

    .line 161509
    :goto_3
    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    .line 161510
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_9
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_a
    :goto_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 161511
    :catch_4
    :try_start_c
    monitor-exit v2

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 161512
    :catchall_4
    move-exception v0

    .line 161513
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 161514
    :goto_5
    return-object v11
.end method

.method public final a(Ld/f/S/m;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 161515
    invoke-static {p1}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 161516
    :goto_0
    iget-object v0, p0, Ld/f/v/kd;->h:Ld/f/v/Hc;

    .line 161517
    invoke-virtual {v0, p4, p5, v1}, Ld/f/v/Hc;->a(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 161518
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 161519
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 161520
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 161521
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 161522
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/v/kd;->i:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 161523
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const-string v0, "msgstore/get/newer no newer messages for "

    .line 161524
    invoke-static {v0, p2, p3}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    move-object v3, v1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v3, :cond_2

    .line 161525
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 161526
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161527
    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161528
    iget-object v0, p0, Ld/f/v/kd;->f:Ld/f/v/Ma;

    .line 161529
    invoke-virtual {v0, v3, p1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 161530
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161531
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v1

    .line 161532
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161533
    :catchall_0
    move-exception v0

    .line 161534
    if-eqz v1, :cond_6

    .line 161535
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_3
    throw v0

    :catchall_1
    move-exception v1

    .line 161536
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161537
    throw v1
.end method

.method public a(Ld/f/S/m;Ld/f/ka/zb$a;ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ld/f/ka/zb$a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 161538
    :try_start_0
    invoke-virtual {p0, p1, p4}, Ld/f/v/kd;->a(Ld/f/S/m;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 161539
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 161540
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v6, 0x1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 161541
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ge v2, p3, :cond_6

    const-string v0, "key_remote_jid"

    .line 161542
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 161543
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 161544
    :cond_4
    iget-object v0, p0, Ld/f/v/kd;->f:Ld/f/v/Ma;

    .line 161545
    invoke-virtual {v0, v3, v1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 161546
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    .line 161547
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161548
    :cond_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 161549
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 161550
    :catchall_1
    move-exception v0

    move-object v1, v7

    .line 161551
    :goto_2
    if-eqz v1, :cond_7

    .line 161552
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-object v7
.end method

.method public a(Ld/f/S/m;Ld/f/ka/zb$a;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ld/f/ka/zb$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    move-object v3, p1

    move-object v2, p0

    if-nez p2, :cond_0

    .line 161553
    iget-object v0, v2, Ld/f/v/kd;->d:Ld/f/v/Ec;

    .line 161554
    invoke-virtual {v0, v3}, Ld/f/v/Ec;->a(Ld/f/S/m;)J

    move-result-wide v4

    .line 161555
    :goto_0
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-string v0, "msgstore/get/newer no id for "

    .line 161556
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 161557
    :cond_0
    iget-object v0, v2, Ld/f/v/kd;->f:Ld/f/v/Ma;

    .line 161558
    invoke-virtual {v0, p2}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v4

    goto :goto_0

    .line 161559
    :cond_1
    move-object p2, p4

    move-object p1, p3

    invoke-virtual/range {v2 .. v7}, Ld/f/v/kd;->a(Ld/f/S/m;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 161560
    iget-object v0, p0, Ld/f/v/kd;->f:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    .line 161561
    invoke-static {v0}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v7

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    const-string v0, "msgstore/get/previous no id for "

    .line 161562
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 161563
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 161564
    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 161565
    :goto_0
    iget-object v0, p0, Ld/f/v/kd;->h:Ld/f/v/Hc;

    .line 161566
    invoke-virtual {v0, p2, p3, v2}, Ld/f/v/Hc;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 161567
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    .line 161568
    new-array v2, v0, [Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 161569
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 161570
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 161571
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/v/kd;->i:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161572
    :try_start_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 161573
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161574
    iget-object v2, p0, Ld/f/v/kd;->f:Ld/f/v/Ma;

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 161575
    invoke-virtual {v2, v4, v0, v5}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161576
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 161577
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/previous cursor null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161578
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161579
    :cond_5
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catch_0
    move-exception v1

    .line 161580
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161581
    :catchall_0
    move-exception v0

    .line 161582
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 161583
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_7
    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 161584
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161585
    throw v1
.end method

.method public a(Ld/f/ka/zb$a;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            ")",
            "Ljava/util/Map<",
            "Ld/f/ka/zb$a;",
            "Ld/f/v/Dc$a;",
            ">;"
        }
    .end annotation

    .line 161586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/receipts/newer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161587
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 161588
    iget-object v0, p0, Ld/f/v/kd;->f:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    invoke-static {v0}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v3

    const-wide/16 v0, 0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/get/receipts/newer no id for "

    .line 161589
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    .line 161590
    :cond_0
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    .line 161591
    new-array v2, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    .line 161592
    iget-object v0, p0, Ld/f/v/kd;->i:Ld/f/v/lb;

    .line 161593
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    sget-object v0, Ld/f/v/Gc;->b:Ljava/lang/String;

    .line 161594
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_2

    if-eqz v8, :cond_1

    .line 161595
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v9

    .line 161596
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161597
    new-instance v4, Ld/f/v/Dc$a;

    invoke-direct {v4}, Ld/f/v/Dc$a;-><init>()V

    .line 161598
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161599
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 161600
    :goto_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/v/Dc$a;->a:J

    const/4 v0, 0x3

    .line 161601
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/v/Dc$a;->b:J

    const/4 v0, 0x4

    .line 161602
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/v/Dc$a;->c:J

    const/4 v0, 0x5

    .line 161603
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/v/Dc$a;->d:J

    const/4 v0, 0x6

    .line 161604
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v2, :cond_6

    .line 161605
    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 161606
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 161607
    :cond_6
    :goto_3
    new-instance v1, Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-direct {v1, v0, v2, v3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161608
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v9

    :catch_0
    move-exception v10

    .line 161609
    :try_start_1
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161610
    :catchall_0
    move-exception v0

    .line 161611
    if-eqz v10, :cond_8

    .line 161612
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_4
    throw v0
.end method

.method public b(Ld/f/S/m;)I
    .locals 3

    .line 161613
    iget-object v0, p0, Ld/f/v/kd;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 161614
    :cond_0
    invoke-static {}, Ld/f/v/kd;->a()I

    move-result v2

    .line 161615
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 161616
    :try_start_0
    iput v2, v1, Ld/f/v/Ua;->i:I

    .line 161617
    iget-object v0, p0, Ld/f/v/kd;->b:Ld/f/v/Ya;

    invoke-virtual {v0, v1}, Ld/f/v/Ya;->d(Ld/f/v/Ua;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 161618
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_1

    const-string v0, "msgStore/updateWebModTag/none/"

    .line 161619
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    .line 161620
    iget-object v0, p0, Ld/f/v/kd;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 161621
    throw v1
.end method
