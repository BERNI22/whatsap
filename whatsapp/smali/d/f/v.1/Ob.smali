.class public Ld/f/v/Ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ob;


# instance fields
.field public final b:Ld/f/v/yb;

.field public final c:Ld/f/v/Bc;

.field public final d:Ld/f/v/Ma;

.field public final e:Ld/f/za/O;

.field public final f:Ljava/io/File;

.field public final g:Ld/f/v/lb;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/yb;Ld/f/v/Bc;Ld/f/v/Ma;Ld/f/za/O;Ld/f/v/mc;)V
    .locals 1

    .line 150137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150138
    iput-object p1, p0, Ld/f/v/Ob;->b:Ld/f/v/yb;

    .line 150139
    iput-object p2, p0, Ld/f/v/Ob;->c:Ld/f/v/Bc;

    .line 150140
    iput-object p3, p0, Ld/f/v/Ob;->d:Ld/f/v/Ma;

    .line 150141
    iput-object p4, p0, Ld/f/v/Ob;->e:Ld/f/za/O;

    .line 150142
    iget-object v0, p5, Ld/f/v/mc;->d:Ljava/io/File;

    .line 150143
    iput-object v0, p0, Ld/f/v/Ob;->f:Ljava/io/File;

    .line 150144
    iget-object v0, p5, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 150145
    iput-object v0, p0, Ld/f/v/Ob;->g:Ld/f/v/lb;

    .line 150146
    invoke-virtual {p5}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Ob;
    .locals 8

    .line 150159
    sget-object v0, Ld/f/v/Ob;->a:Ld/f/v/Ob;

    if-nez v0, :cond_1

    .line 150160
    const-class v1, Ld/f/v/Ob;

    monitor-enter v1

    .line 150161
    :try_start_0
    sget-object v0, Ld/f/v/Ob;->a:Ld/f/v/Ob;

    if-nez v0, :cond_0

    .line 150162
    new-instance v2, Ld/f/v/Ob;

    .line 150163
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v3

    .line 150164
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v4

    .line 150165
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v5

    new-instance v6, Ld/f/za/O;

    invoke-direct {v6}, Ld/f/za/O;-><init>()V

    .line 150166
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/v/Ob;-><init>(Ld/f/v/yb;Ld/f/v/Bc;Ld/f/v/Ma;Ld/f/za/O;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Ob;->a:Ld/f/v/Ob;

    .line 150167
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150168
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ob;->a:Ld/f/v/Ob;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Ob;Ld/f/ka/zb;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 150179
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    .line 150180
    iget-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150181
    iget-object v0, p0, Ld/f/v/Ob;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    .line 150182
    :try_start_0
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    .line 150183
    iget-object v1, p0, Ld/f/v/Ob;->d:Ld/f/v/Ma;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150184
    iget-boolean v0, v0, Ld/f/ka/zb;->L:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 150185
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 150186
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    .line 150187
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key_remote_jid"

    .line 150188
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    .line 150189
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150190
    iget-object v0, p0, Ld/f/v/Ob;->g:Ld/f/v/lb;

    .line 150191
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "messages_links"

    const/4 v0, 0x0

    .line 150192
    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 150193
    :cond_0
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150194
    :catchall_0
    move-exception v1

    .line 150195
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 150196
    iget-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150197
    throw v1

    .line 150198
    :goto_1
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 150199
    iget-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150200
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;
    .locals 8

    .line 150147
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 150148
    iget-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150149
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/v/Ob;->b:Ld/f/v/yb;

    invoke-virtual {v0, p2}, Ld/f/v/yb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 150150
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 150151
    iget-object v3, p0, Ld/f/v/Ob;->g:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, links.link_index AS link_index FROM available_messages_view AS messages, (SELECT message_row_id, link_index FROM messages_links WHERE messages_links.key_remote_jid=? AND message_row_id IN ( SELECT docid FROM messages_fts, messages WHERE content MATCH ? AND messages_fts.docid = messages._id)) links WHERE messages._id=links.message_row_id  ORDER BY _id DESC"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v5

    aput-object v6, v1, v4

    .line 150152
    invoke-virtual {v3}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 150153
    :cond_1
    iget-object v0, p0, Ld/f/v/Ob;->g:Ld/f/v/lb;

    const-string v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, links.link_index AS link_index FROM available_messages_view AS messages, (SELECT message_row_id, link_index FROM messages_links WHERE messages_links.key_remote_jid=?) links WHERE messages._id=links.message_row_id  ORDER BY _id DESC"

    new-array v1, v4, [Ljava/lang/String;

    aput-object v7, v1, v5

    .line 150154
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150155
    :goto_1
    iget-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    .line 150156
    :catchall_0
    move-exception v1

    .line 150157
    iget-object v0, p0, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150158
    throw v1
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 4

    .line 150169
    invoke-virtual {p0}, Ld/f/v/Ob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150170
    :cond_0
    :goto_0
    return-void

    .line 150171
    :cond_1
    const/4 v3, 0x0

    .line 150172
    instance-of v0, p1, Ld/f/ka/b/aa;

    if-nez v0, :cond_2

    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_4

    .line 150173
    :cond_2
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    return-void

    .line 150174
    :cond_4
    instance-of v0, p1, Ld/f/ka/b/z;

    if-nez v0, :cond_5

    instance-of v0, p1, Ld/f/ka/b/ca;

    if-eqz v0, :cond_3

    .line 150175
    :cond_5
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/C;

    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 150176
    :cond_6
    iget-object v0, p0, Ld/f/v/Ob;->e:Ld/f/za/O;

    new-instance v2, Ld/f/v/ca;

    invoke-direct {v2, p0, p1}, Ld/f/v/ca;-><init>(Ld/f/v/Ob;Ld/f/ka/zb;)V

    .line 150177
    iget-object v1, v0, Ld/f/za/O;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/f/za/d;

    invoke-direct {v0, v3, v2}, Ld/f/za/d;-><init>(Ljava/lang/String;Ld/f/za/O$a;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150178
    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .line 150201
    iget-object v1, p0, Ld/f/v/Ob;->c:Ld/f/v/Bc;

    const-string v0, "links_ready"

    .line 150202
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 150203
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 150204
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 24

    .line 150205
    move-object/from16 v3, p0

    iget-object v0, v3, Ld/f/v/Ob;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    const-string v1, "linkmsgstore/populate/beging/db size:"

    const-string v0, " start:"

    .line 150206
    move-object v4, v1

    move-wide/from16 v5, v20

    move-object v7, v0

    invoke-static {v4, v5, v6, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Ld/f/v/Ob;->c:Ld/f/v/Bc;

    const-string v0, "fts_index_start"

    .line 150207
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    .line 150208
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150210
    new-instance v19, Ld/f/za/sb;

    const-string v0, "msgstore/fts/populate"

    move-object/from16 v1, v19

    move-object v2, v0

    invoke-direct {v1, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v18, "key_remote_jid"

    .line 150211
    iget-object v0, v3, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150212
    iget-object v0, v3, Ld/f/v/Ob;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v9

    .line 150213
    iget-object v0, v3, Ld/f/v/Ob;->c:Ld/f/v/Bc;

    const-string v11, "links_index_start"

    .line 150214
    invoke-virtual {v0, v11}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    .line 150215
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_2
    :try_start_0
    const-string v4, "SELECT _id, key_remote_jid, data, media_caption, media_wa_type FROM available_messages_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    const/4 v0, 0x2

    .line 150216
    new-array v2, v0, [Ljava/lang/String;

    .line 150217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    .line 150218
    invoke-virtual {v9, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150219
    :try_start_1
    invoke-virtual {v9}, Ld/f/v/b/a;->b()V

    const-string v0, "_id"

    .line 150220
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 150221
    move-object v0, v8

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "data"

    .line 150222
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "media_caption"

    .line 150223
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "media_wa_type"

    .line 150224
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 150225
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150226
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    .line 150227
    :cond_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 150228
    :cond_2
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150229
    :goto_4
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 150230
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 150231
    invoke-static {v0}, Ld/f/za/Ia;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_3

    const/4 v7, 0x0

    .line 150232
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 150233
    new-instance v6, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    .line 150234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150235
    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 p0, v17

    invoke-virtual/range {v22 .. v24}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    .line 150236
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_links"

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150237
    :try_start_2
    invoke-virtual {v9, v0, v1, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 150238
    iget-object v0, v3, Ld/f/v/Ob;->c:Ld/f/v/Bc;

    invoke-virtual {v0, v11, v4, v5}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 150239
    :cond_5
    iget-object v0, v9, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150240
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 150241
    invoke-virtual {v9}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Ld/f/v/b/a;->d()V

    goto :goto_6

    .line 150242
    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_6
    if-eqz v8, :cond_8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150243
    :cond_8
    iget-object v0, v3, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/16 v0, 0x800

    if-ne v2, v0, :cond_c

    goto/16 :goto_1

    .line 150244
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 150245
    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    .line 150246
    :goto_7
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 150247
    invoke-virtual {v9}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Ld/f/v/b/a;->d()V

    .line 150248
    :cond_a
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    .line 150249
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150250
    :catchall_2
    move-exception v0

    .line 150251
    if-eqz v1, :cond_b

    .line 150252
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150253
    :cond_c
    const-string v0, "linkmsgstore/populate time spent:"

    .line 150254
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150255
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150256
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150257
    iget-object v2, v3, Ld/f/v/Ob;->c:Ld/f/v/Bc;

    const-string v1, "links_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 150258
    iget-object v0, v3, Ld/f/v/Ob;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v1, "linkmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    .line 150259
    invoke-static {v1, v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-double v4, v2

    move-wide/from16 v0, v20

    long-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v1

    .line 150260
    iget-object v0, v3, Ld/f/v/Ob;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150261
    throw v1
.end method
