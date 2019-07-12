.class public Ld/f/v/Nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Nb;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/Ma;

.field public final d:Ld/f/v/Yb;

.field public final e:Ld/f/v/lc;

.field public final f:Ld/f/v/lb;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 149551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149552
    iput-object p1, p0, Ld/f/v/Nb;->b:Ld/f/v/Za;

    .line 149553
    iput-object p2, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    .line 149554
    iput-object p3, p0, Ld/f/v/Nb;->d:Ld/f/v/Yb;

    .line 149555
    iput-object p5, p0, Ld/f/v/Nb;->e:Ld/f/v/lc;

    .line 149556
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 149557
    iput-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149558
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Nb;
    .locals 8

    .line 149563
    sget-object v0, Ld/f/v/Nb;->a:Ld/f/v/Nb;

    if-nez v0, :cond_1

    .line 149564
    const-class v1, Ld/f/v/Nb;

    monitor-enter v1

    .line 149565
    :try_start_0
    sget-object v0, Ld/f/v/Nb;->a:Ld/f/v/Nb;

    if-nez v0, :cond_0

    .line 149566
    new-instance v2, Ld/f/v/Nb;

    .line 149567
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v3

    .line 149568
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v4

    .line 149569
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v5

    .line 149570
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v6

    .line 149571
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/v/Nb;-><init>(Ld/f/v/Za;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Nb;->a:Ld/f/v/Nb;

    .line 149572
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149573
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Nb;->a:Ld/f/v/Nb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ld/f/ka/zb;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 149559
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 149560
    :cond_0
    iget-object v0, p0, Ld/f/v/Nb;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "msgstore/last/message/no chat for "

    .line 149561
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 149562
    :cond_1
    iget-object v0, v0, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    return-object v0
.end method

.method public a(Ld/f/S/m;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 149574
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 149575
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149576
    :try_start_0
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149577
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    const-string v5, "   SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND key_from_me=0 ORDER BY _id DESC LIMIT ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 149578
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 149579
    invoke-virtual {v6, v5, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 149580
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149581
    iget-object v0, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    .line 149582
    invoke-virtual {v0, v2, p1, v3}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149583
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 149584
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149585
    :catchall_0
    move-exception v0

    .line 149586
    if-eqz v1, :cond_1

    .line 149587
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149588
    :catch_2
    move-exception v0

    .line 149589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 149590
    iget-object v0, p0, Ld/f/v/Nb;->e:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    goto :goto_2

    .line 149591
    :catch_3
    move-exception v1

    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 149592
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149593
    :cond_3
    :goto_2
    return-object v4
.end method

.method public final a(Ld/f/S/m;Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 149594
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149595
    iget-object v1, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    const/4 v0, 0x0

    .line 149596
    invoke-virtual {v1, p3, p1, v0}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149597
    instance-of v0, v2, Ld/f/ka/b/o;

    if-eqz v0, :cond_1

    iget v1, v2, Ld/f/ka/zb;->n:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 149598
    move-object v0, v2

    check-cast v0, Ld/f/ka/b/o;

    .line 149599
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 149600
    if-eqz v0, :cond_0

    .line 149601
    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-eqz v0, :cond_0

    .line 149602
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149603
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149604
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/getlastmessagesfornotification/IllegalStateException "

    .line 149605
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 149606
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 149607
    iget-object v0, p0, Ld/f/v/Nb;->e:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149608
    :catchall_0
    move-exception v0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 149609
    throw v0

    .line 149610
    :cond_2
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 149611
    :cond_3
    return-void
.end method

.method public b(Ld/f/S/m;)Ld/f/ka/zb;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "msgstore/last/message/jid is null"

    .line 149612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 149613
    :cond_0
    iget-object v0, p0, Ld/f/v/Nb;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "msgstore/last/message/no chat for "

    .line 149614
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 149615
    :cond_1
    iget-object v0, v1, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    if-eqz v0, :cond_2

    return-object v0

    .line 149616
    :cond_2
    invoke-virtual {p0, p1}, Ld/f/v/Nb;->c(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v0

    .line 149617
    iput-object v0, v1, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    return-object v0
.end method

.method public b(Ld/f/S/m;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 149618
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    .line 149619
    invoke-virtual {p0, p1}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    .line 149620
    :cond_0
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 149621
    invoke-static {v1}, Ld/f/uA;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149622
    invoke-static {v1}, Ld/f/ka/Eb;->i(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, v1, Ld/f/ka/b/D;

    if-nez v0, :cond_4

    .line 149623
    instance-of v0, v1, Ld/f/ka/b/o;

    if-eqz v0, :cond_3

    iget v0, v1, Ld/f/ka/zb;->n:I

    if-ne v0, v5, :cond_3

    .line 149624
    move-object v0, v1

    check-cast v0, Ld/f/ka/b/o;

    .line 149625
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 149626
    if-eqz v0, :cond_2

    .line 149627
    iget-boolean v0, v0, Ld/f/jC;->j:Z

    if-eqz v0, :cond_2

    .line 149628
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149629
    :cond_2
    :goto_0
    return-object v4

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149630
    :cond_4
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 149631
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149632
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 149633
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=?  AND media_wa_type!=8 AND media_wa_type!=10 AND (key_from_me=0 OR (status=6 AND media_size=4 AND media_duration=1) OR (status=6 AND media_size=12 AND media_duration=1)) ORDER BY _id DESC LIMIT ?"

    .line 149634
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149635
    invoke-virtual {p0, p1, v4, v0}, Ld/f/v/Nb;->a(Ld/f/S/m;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-object v4
.end method

.method public c(Ld/f/S/m;)Ld/f/ka/zb;
    .locals 7

    .line 149636
    iget-object v0, p0, Ld/f/v/Nb;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149637
    iget-wide v2, v0, Ld/f/v/Ua;->c:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 149638
    :cond_0
    return-object v1

    .line 149639
    :cond_1
    const/4 v0, 0x1

    .line 149640
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    .line 149641
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149642
    :try_start_0
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149643
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE _id=?"

    .line 149644
    invoke-virtual {v2, v0, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149645
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149646
    iget-object v0, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    .line 149647
    invoke-virtual {v0, v5, p1, v3}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v4

    .line 149648
    invoke-static {p1}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, Ld/f/ka/b/N;

    if-eqz v0, :cond_4

    .line 149649
    move-object v6, v4

    check-cast v6, Ld/f/ka/b/N;

    .line 149650
    iget v2, v6, Ld/f/ka/b/N;->S:I

    .line 149651
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    const-string v0, "msgstore/initialize/update-group-create-failed-msg"

    .line 149652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149653
    iget-object v4, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-wide v2, v6, Ld/f/ka/zb;->l:J

    const/4 v0, 0x3

    .line 149654
    invoke-static {v4, v2, v3, v0}, Ld/f/ka/b/ia;->b(Ld/f/ka/zb$a;JI)Ld/f/ka/b/N;

    move-result-object v4

    .line 149655
    invoke-virtual {v6}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/ka/zb;->a(Ljava/lang/String;)V

    .line 149656
    invoke-virtual {v6}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/ka/b/N;->b(Ljava/lang/Object;)V

    .line 149657
    iget-object v3, p0, Ld/f/v/Nb;->d:Ld/f/v/Yb;

    .line 149658
    iget-object v2, v3, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    iget-object v0, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0, v4}, Ld/f/v/Xb;->a(Ld/f/ka/zb$a;Ld/f/ka/zb;)V

    .line 149659
    iget-object v0, v3, Ld/f/v/Yb;->b:Ld/f/v/Za;

    invoke-virtual {v0, v4}, Ld/f/v/Za;->a(Ld/f/ka/zb;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 149660
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149661
    :catchall_0
    move-exception v0

    .line 149662
    if-eqz v1, :cond_2

    .line 149663
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149664
    :cond_5
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149665
    throw v1
.end method

.method public c(Ld/f/S/m;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 149666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "last-message-store/getlastmessagesfornotificationafterreply/jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149667
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149668
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 149669
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149670
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 149671
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=?  AND media_wa_type!=8 AND media_wa_type!=10 ORDER BY _id DESC LIMIT ?"

    .line 149672
    invoke-virtual {v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149673
    invoke-virtual {p0, p1, v4, v0}, Ld/f/v/Nb;->a(Ld/f/S/m;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-object v4
.end method

.method public d(Ld/f/S/m;)Ld/f/ka/zb;
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 149674
    :cond_0
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 149675
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 149676
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149677
    :try_start_0
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149678
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? ORDER BY _id DESC LIMIT 1"

    .line 149679
    invoke-virtual {v2, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149680
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149681
    iget-object v0, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    .line 149682
    invoke-virtual {v0, v3, p1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v1

    goto :goto_0

    .line 149683
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-raw/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/last-raw/db/cursor is null"

    .line 149684
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149685
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149686
    :cond_3
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v1

    .line 149687
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149688
    :catchall_0
    move-exception v0

    .line 149689
    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 149690
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 149691
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149692
    throw v1
.end method

.method public d(Ld/f/S/m;I)Ld/f/ka/zb;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 149693
    :cond_0
    return-object v5

    .line 149694
    :cond_1
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 149695
    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 149696
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149697
    :try_start_0
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149698
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "   SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) ORDER BY _id DESC LIMIT ?"

    .line 149699
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 149700
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v2, " "

    if-nez v3, :cond_2

    .line 149701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth no message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    .line 149702
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149703
    iget-object v0, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    .line 149704
    invoke-virtual {v0, v3, p1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v5

    .line 149705
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5

    .line 149706
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/nth can\'t get message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 149707
    :catchall_0
    move-exception v1

    .line 149708
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149709
    throw v1
.end method

.method public e(Ld/f/S/m;)Ld/f/ka/b/N;
    .locals 5

    .line 149710
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 149711
    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 149712
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149713
    :try_start_0
    iget-object v0, p0, Ld/f/v/Nb;->f:Ld/f/v/lb;

    .line 149714
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM available_messages_view WHERE key_remote_jid=? AND key_from_me=1 AND status=6 AND media_wa_type=0 AND media_size=6 ORDER BY _id DESC LIMIT 1"

    .line 149715
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149716
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149717
    iget-object v0, p0, Ld/f/v/Nb;->c:Ld/f/v/Ma;

    .line 149718
    invoke-virtual {v0, v3, p1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    goto :goto_0

    .line 149719
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/last-photo-change/db/cursor is null"

    .line 149720
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149721
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149722
    :cond_2
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149723
    check-cast v2, Ld/f/ka/b/N;

    return-object v2

    :catch_0
    move-exception v2

    .line 149724
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149725
    :catchall_0
    move-exception v0

    .line 149726
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 149727
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 149728
    iget-object v0, p0, Ld/f/v/Nb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149729
    throw v1
.end method
