.class public Ld/f/v/Mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Mc;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Jb;

.field public final e:Ld/f/v/yb;

.field public final f:Ld/f/v/_b;

.field public final g:Ld/f/v/qb;

.field public final h:Ld/f/v/Yb;

.field public final i:Ld/f/v/lc;

.field public final j:Landroid/os/Handler;

.field public final k:Ld/f/v/lb;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Jb;Ld/f/v/yb;Ld/f/v/_b;Ld/f/v/Fa;Ld/f/v/Yb;Ld/f/v/qb;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 149126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149127
    iput-object p1, p0, Ld/f/v/Mc;->b:Ld/f/v/Ya;

    .line 149128
    iput-object p2, p0, Ld/f/v/Mc;->c:Ld/f/v/Za;

    .line 149129
    iput-object p3, p0, Ld/f/v/Mc;->d:Ld/f/v/Jb;

    .line 149130
    iput-object p4, p0, Ld/f/v/Mc;->e:Ld/f/v/yb;

    .line 149131
    iput-object p5, p0, Ld/f/v/Mc;->f:Ld/f/v/_b;

    .line 149132
    iput-object p8, p0, Ld/f/v/Mc;->g:Ld/f/v/qb;

    .line 149133
    iput-object p7, p0, Ld/f/v/Mc;->h:Ld/f/v/Yb;

    .line 149134
    iput-object p10, p0, Ld/f/v/Mc;->i:Ld/f/v/lc;

    .line 149135
    iget-object v0, p6, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 149136
    iput-object v0, p0, Ld/f/v/Mc;->j:Landroid/os/Handler;

    .line 149137
    iget-object v0, p9, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 149138
    iput-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    .line 149139
    invoke-virtual {p9}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Mc;
    .locals 13

    .line 149185
    sget-object v0, Ld/f/v/Mc;->a:Ld/f/v/Mc;

    if-nez v0, :cond_1

    .line 149186
    const-class v1, Ld/f/v/Mc;

    monitor-enter v1

    .line 149187
    :try_start_0
    sget-object v0, Ld/f/v/Mc;->a:Ld/f/v/Mc;

    if-nez v0, :cond_0

    .line 149188
    new-instance v2, Ld/f/v/Mc;

    .line 149189
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 149190
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 149191
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v5

    .line 149192
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v6

    .line 149193
    sget-object v7, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 149194
    sget-object v8, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 149195
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v9

    .line 149196
    invoke-static {}, Ld/f/v/qb;->b()Ld/f/v/qb;

    move-result-object v10

    .line 149197
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v11

    .line 149198
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/v/Mc;-><init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Jb;Ld/f/v/yb;Ld/f/v/_b;Ld/f/v/Fa;Ld/f/v/Yb;Ld/f/v/qb;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Mc;->a:Ld/f/v/Mc;

    .line 149199
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149200
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Mc;->a:Ld/f/v/Mc;

    return-object v0
.end method

.method public static synthetic a(Ld/f/S/m;Ld/f/ka/zb;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 149201
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 149202
    iput-boolean v0, p1, Ld/f/ka/zb;->z:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/f/ka/zb;ZLd/f/ka/zb;)V
    .locals 2

    .line 149203
    iget-object v1, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149204
    iput-boolean p1, p2, Ld/f/ka/zb;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)J
    .locals 5

    .line 149140
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 149141
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149142
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 149143
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    .line 149144
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "SELECT COUNT(*) FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND starred=1 AND (status IS NULL OR status!=6)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 149145
    invoke-virtual {v3, v2, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149146
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149147
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    .line 149148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149149
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 149150
    throw v0

    .line 149151
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149152
    :goto_1
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v2

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149153
    throw v1
.end method

.method public a(Lc/f/f/a;)Landroid/database/Cursor;
    .locals 3

    .line 149154
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149155
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 149156
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE starred=1 AND (status IS NULL OR status!=6) AND media_wa_type=13 ORDER BY _id DESC"

    const/4 v1, 0x0

    .line 149157
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 149158
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149159
    throw v1
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    .locals 8

    .line 149160
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149161
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 149162
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 149163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/v/Mc;->e:Ld/f/v/yb;

    invoke-virtual {v0, p2}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149164
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 149165
    iget-object v3, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE _id IN (SELECT docid FROM messages_fts, messages WHERE key_remote_jid = ? AND content MATCH ? AND messages_fts.docid = messages._id AND messages.starred=1 AND (status IS NULL OR status!=6)) ORDER BY _id DESC"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v5

    aput-object v6, v1, v4

    .line 149166
    invoke-virtual {v3}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 149167
    :cond_1
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE key_remote_jid=? AND starred=1 AND (status IS NULL OR status!=6) ORDER BY _id DESC"

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v5

    .line 149168
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149169
    :goto_1
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 149170
    :catchall_0
    move-exception v1

    .line 149171
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149172
    throw v1
.end method

.method public a(Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    .locals 5

    .line 149173
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149174
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 149175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/v/Mc;->e:Ld/f/v/yb;

    invoke-virtual {v0, p1}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149176
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149177
    iget-object v3, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid \n FROM messages WHERE _id IN ( \n   SELECT docid \n   FROM messages_fts AS messages_fts, available_messages_view AS messages \n   WHERE content MATCH ? AND messages_fts.docid = messages._id\n   AND messages.starred=1 AND (status IS NULL OR status!=6))\n ORDER BY _id DESC"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 149178
    invoke-virtual {v3}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 149179
    :cond_1
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    const-string v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM available_messages_view WHERE starred=1 AND (status IS NULL OR status!=6) ORDER BY _id DESC"

    .line 149180
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149181
    :goto_1
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 149182
    :catchall_0
    move-exception v1

    .line 149183
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149184
    throw v1
.end method

.method public final a(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;ZZ)V"
        }
    .end annotation

    .line 149205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 149206
    iput-boolean p2, v0, Ld/f/ka/zb;->z:Z

    goto :goto_0

    .line 149207
    :cond_0
    iget-object v1, p0, Ld/f/v/Mc;->j:Landroid/os/Handler;

    new-instance v0, Ld/f/v/ua;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/v/ua;-><init>(Ld/f/v/Mc;Ljava/util/Collection;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;Z)Z"
        }
    .end annotation

    .line 149208
    iget-object v0, p0, Ld/f/v/Mc;->g:Ld/f/v/qb;

    invoke-virtual {v0}, Ld/f/v/qb;->c()Ljava/util/Set;

    move-result-object v5

    .line 149209
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/zb;

    .line 149210
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v6, Ld/f/ka/zb;->x:J

    iget-object v1, p0, Ld/f/v/Mc;->c:Ld/f/v/Za;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 149211
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149212
    invoke-virtual {v1, v0}, Ld/f/v/Za;->e(Ld/f/S/m;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v4

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 149213
    :cond_2
    invoke-virtual {p0, p1, v4, p2}, Ld/f/v/Mc;->a(Ljava/util/Collection;ZZ)V

    return v7
.end method

.method public b(Ljava/util/Collection;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 149214
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149215
    :goto_0
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    .line 149216
    :cond_0
    move-object v4, v3

    goto :goto_0

    .line 149217
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149218
    :try_start_1
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    .line 149219
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/zb;

    .line 149220
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v9

    .line 149221
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "starred"

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 149222
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    .line 149223
    new-array v6, v0, [Ljava/lang/String;

    aput-object v9, v6, v1

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_4
    aput-object v0, v6, v8

    const/4 v1, 0x2

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v6, v1

    const-string v1, "messages"

    const-string v0, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    .line 149224
    invoke-virtual {v2, v1, v7, v0, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 149225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/star/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 149226
    :cond_3
    const-string v0, "0"

    goto :goto_4

    .line 149227
    :cond_4
    :goto_5
    if-eqz v4, :cond_1

    .line 149228
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_8

    .line 149229
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 149230
    iget-object v0, p0, Ld/f/v/Mc;->c:Ld/f/v/Za;

    invoke-virtual {v0, v5}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 149231
    invoke-static {}, Ld/f/v/kd;->a()I

    move-result v3

    .line 149232
    iput v3, v1, Ld/f/v/Ua;->i:I

    .line 149233
    iget-object v0, p0, Ld/f/v/Mc;->b:Ld/f/v/Ya;

    invoke-virtual {v0, v1}, Ld/f/v/Ya;->d(Ld/f/v/Ua;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 149234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/starmsg/chatlist/insert/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 149235
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 149236
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 149237
    :cond_8
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149238
    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v3

    .line 149239
    :goto_7
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 149240
    iget-object v0, p0, Ld/f/v/Mc;->i:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    if-eqz v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149241
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :goto_8
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 149242
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 149243
    iget-object v1, p0, Ld/f/v/Mc;->h:Ld/f/v/Yb;

    new-instance v0, Ld/f/v/sa;

    invoke-direct {v0, v2, p2}, Ld/f/v/sa;-><init>(Ld/f/ka/zb;Z)V

    invoke-virtual {v1, v0}, Ld/f/v/Yb;->a(Ld/f/v/Xb$a;)V

    goto :goto_a

    .line 149244
    :cond_a
    iget-object v0, p0, Ld/f/v/Mc;->d:Ld/f/v/Jb;

    .line 149245
    iget-object v1, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 149246
    new-instance v0, Ld/f/v/va;

    invoke-direct {v0, p0, p1, v4, p2}, Ld/f/v/va;-><init>(Ld/f/v/Mc;Ljava/util/Collection;Ljava/util/HashMap;Z)V

    .line 149247
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149248
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_b

    .line 149249
    :catchall_1
    move-exception v1

    move-object v2, v3

    .line 149250
    :goto_b
    if-eqz v2, :cond_b

    .line 149251
    :try_start_4
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 149252
    :cond_b
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 149253
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149254
    throw v1
.end method

.method public b(Ld/f/S/m;)Z
    .locals 8

    .line 149255
    iget-object v0, p0, Ld/f/v/Mc;->g:Ld/f/v/qb;

    invoke-virtual {v0}, Ld/f/v/qb;->c()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 149256
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 149257
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 149258
    :cond_3
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149259
    :try_start_0
    iget-object v0, p0, Ld/f/v/Mc;->k:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 149260
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "starred"

    .line 149261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND (status IS NULL OR status!=6)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :goto_1
    const-string v0, " AND key_remote_jid=?"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    const-string v2, "1"

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    .line 149263
    :cond_5
    :try_start_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v2, v1, v7

    goto :goto_4

    .line 149264
    :goto_3
    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v7

    .line 149265
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_4
    const-string v0, "messages"

    .line 149266
    invoke-virtual {v6, v0, v5, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 149267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/unstarall:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 149268
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 149269
    iget-object v0, p0, Ld/f/v/Mc;->i:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V

    .line 149270
    :cond_6
    :goto_5
    iget-object v1, p0, Ld/f/v/Mc;->h:Ld/f/v/Yb;

    new-instance v0, Ld/f/v/ra;

    invoke-direct {v0, p1}, Ld/f/v/ra;-><init>(Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Ld/f/v/Yb;->a(Ld/f/v/Xb$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149271
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149272
    iget-object v0, p0, Ld/f/v/Mc;->d:Ld/f/v/Jb;

    .line 149273
    iget-object v1, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 149274
    new-instance v0, Ld/f/v/ta;

    invoke-direct {v0, p0, p1}, Ld/f/v/ta;-><init>(Ld/f/v/Mc;Ld/f/S/m;)V

    .line 149275
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    .line 149276
    :catchall_0
    move-exception v1

    .line 149277
    iget-object v0, p0, Ld/f/v/Mc;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149278
    throw v1
.end method
