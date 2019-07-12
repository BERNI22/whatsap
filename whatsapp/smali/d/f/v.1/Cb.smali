.class public Ld/f/v/Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Cb;


# instance fields
.field public final b:Ld/f/v/Kb;

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Kb;Ld/f/v/mc;)V
    .locals 1

    .line 147231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147232
    iput-object p1, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147233
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147234
    iput-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    .line 147235
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Cb;
    .locals 4

    .line 147255
    sget-object v0, Ld/f/v/Cb;->a:Ld/f/v/Cb;

    if-nez v0, :cond_1

    .line 147256
    const-class v3, Ld/f/v/Cb;

    monitor-enter v3

    .line 147257
    :try_start_0
    sget-object v0, Ld/f/v/Cb;->a:Ld/f/v/Cb;

    if-nez v0, :cond_0

    .line 147258
    new-instance v2, Ld/f/v/Cb;

    .line 147259
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v1

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/Cb;-><init>(Ld/f/v/Kb;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Cb;->a:Ld/f/v/Cb;

    .line 147260
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147261
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Cb;->a:Ld/f/v/Cb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/y;Ld/f/S/K;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147236
    :cond_0
    return-wide v5

    .line 147237
    :cond_1
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147238
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const/4 v0, 0x2

    .line 147239
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147240
    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147241
    invoke-virtual {v0, p2}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "SELECT message_row_id FROM message_group_invite WHERE group_jid_row_id=? AND admin_jid_row_id=? AND expired=0 ORDER BY invite_time DESC"

    .line 147242
    invoke-virtual {v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147243
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_row_id"

    .line 147244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147245
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147246
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    .line 147247
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147248
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v5

    :catch_0
    move-exception v1

    .line 147249
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147250
    :catchall_0
    move-exception v0

    .line 147251
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 147252
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 147253
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147254
    throw v1
.end method

.method public a(Ld/f/S/y;Ld/f/S/K;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ld/f/S/K;",
            "J)",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    .line 147262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147263
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147264
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    const/4 v0, 0x3

    .line 147265
    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147266
    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147267
    invoke-virtual {v0, p2}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x2

    .line 147268
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "SELECT b.key_remote_jid, c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND c.admin_jid_row_id=? AND expiration>? AND expired=0"

    .line 147269
    invoke-virtual {v5, v0, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147270
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_remote_jid"

    .line 147271
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147272
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147273
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147274
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catch_0
    move-exception v1

    .line 147275
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147276
    :catchall_0
    move-exception v0

    .line 147277
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 147278
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147279
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147280
    throw v1
.end method

.method public a(Ld/f/ka/b/x;)V
    .locals 13

    const/4 v0, 0x1

    .line 147281
    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 147282
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147283
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    :try_start_0
    const-string v0, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_group_invite WHERE message_row_id=?"

    .line 147284
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147285
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expiration"

    .line 147286
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "group_jid_row_id"

    .line 147287
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "admin_jid_row_id"

    .line 147288
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "group_name"

    .line 147289
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "invite_code"

    .line 147290
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expired"

    .line 147291
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 147292
    iget-object v2, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    const-class v0, Ld/f/S/y;

    .line 147293
    invoke-virtual {v2, v0, v7, v8}, Ld/f/v/Kb;->a(Ljava/lang/Class;J)Ld/f/S/m;

    move-result-object v7

    check-cast v7, Ld/f/S/y;

    iget-object v2, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    const-class v0, Ld/f/S/K;

    .line 147294
    invoke-virtual {v2, v0, v5, v6}, Ld/f/v/Kb;->a(Ljava/lang/Class;J)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147295
    :goto_0
    iput-object v7, p1, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 147296
    iput-object v2, p1, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 147297
    iput-object v11, p1, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 147298
    iput-object v9, p1, Ld/f/ka/b/x;->V:Ljava/lang/String;

    .line 147299
    iput-wide v3, p1, Ld/f/ka/b/x;->U:J

    .line 147300
    iput-boolean v0, p1, Ld/f/ka/b/x;->W:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147301
    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147302
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 147303
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147304
    :catchall_0
    move-exception v0

    .line 147305
    if-eqz v10, :cond_3

    if-eqz v1, :cond_2

    .line 147306
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147307
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147308
    throw v1
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 6

    .line 147309
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const-string v0, "GroupInviteMessageStore/deleteGroupInviteMessageData attempted to delete data for non-invite message"

    .line 147310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 147311
    :cond_0
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147312
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    .line 147313
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "DELETE from message_group_invite WHERE message_row_id=?"

    const/4 v0, 0x1

    .line 147314
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 147315
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 147316
    invoke-virtual {v5, v4, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147317
    invoke-virtual {v5}, Ld/f/v/b/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147318
    :try_start_2
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147319
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 147320
    :try_start_3
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 147321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 147322
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147323
    throw v1
.end method

.method public final a(Ld/f/ka/b/x;J)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    .line 147324
    new-array v2, v0, [Ljava/lang/String;

    .line 147325
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 147326
    iget-object v0, p1, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 147327
    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v1, v4

    .line 147328
    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v3, 0x2

    .line 147329
    iget-object v0, p1, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 147330
    if-nez v0, :cond_0

    .line 147331
    :goto_1
    aput-object v4, v2, v3

    const/4 v1, 0x3

    .line 147332
    iget-object v0, p1, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 147333
    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 147334
    iget-object v0, p1, Ld/f/ka/b/x;->V:Ljava/lang/String;

    .line 147335
    aput-object v0, v2, v1

    const/4 v3, 0x5

    .line 147336
    iget-wide v0, p1, Ld/f/ka/b/x;->U:J

    .line 147337
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x6

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    .line 147338
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x7

    .line 147339
    iget-boolean v0, p1, Ld/f/ka/b/x;->W:Z

    .line 147340
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    .line 147341
    :cond_0
    iget-object v1, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147342
    iget-object v0, p1, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 147343
    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 147344
    :cond_1
    iget-object v1, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147345
    iget-object v0, p1, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 147346
    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public b(Ld/f/S/y;Ld/f/S/K;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 147347
    :cond_0
    return-wide v5

    .line 147348
    :cond_1
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147349
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const/4 v0, 0x2

    .line 147350
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147351
    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "SELECT c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND b.key_remote_jid=? AND c.expired=0 ORDER BY c.invite_time DESC"

    .line 147352
    invoke-virtual {v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147353
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_row_id"

    .line 147354
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147355
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147356
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    .line 147357
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147358
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v5

    :catch_0
    move-exception v1

    .line 147359
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147360
    :catchall_0
    move-exception v0

    .line 147361
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 147362
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 147363
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147364
    throw v1
.end method

.method public b(Ld/f/S/y;Ld/f/S/K;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/y;",
            "Ld/f/S/K;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 147365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147366
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147367
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    const/4 v0, 0x3

    .line 147368
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147369
    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-object v0, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    .line 147370
    invoke-virtual {v0, p2}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    .line 147371
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "SELECT b.key_remote_jid, c.message_row_id FROM message_group_invite c INNER JOIN messages b ON c.message_row_id=b._id WHERE c.group_jid_row_id=? AND c.admin_jid_row_id=? AND expiration>? AND expired=0"

    .line 147372
    invoke-virtual {v5, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147373
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    .line 147374
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147375
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147376
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catch_0
    move-exception v2

    .line 147377
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147378
    :catchall_0
    move-exception v0

    .line 147379
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 147380
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147381
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147382
    throw v1
.end method

.method public b(Ld/f/ka/b/x;)V
    .locals 13

    const/4 v0, 0x1

    .line 147383
    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 147384
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147385
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    :try_start_0
    const-string v0, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite WHERE message_row_id=?"

    .line 147386
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147387
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expiration"

    .line 147388
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "group_jid_row_id"

    .line 147389
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "admin_jid_row_id"

    .line 147390
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "group_name"

    .line 147391
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "invite_code"

    .line 147392
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expired"

    .line 147393
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 147394
    iget-object v2, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    const-class v0, Ld/f/S/y;

    .line 147395
    invoke-virtual {v2, v0, v7, v8}, Ld/f/v/Kb;->a(Ljava/lang/Class;J)Ld/f/S/m;

    move-result-object v7

    check-cast v7, Ld/f/S/y;

    iget-object v2, p0, Ld/f/v/Cb;->b:Ld/f/v/Kb;

    const-class v0, Ld/f/S/K;

    .line 147396
    invoke-virtual {v2, v0, v5, v6}, Ld/f/v/Kb;->a(Ljava/lang/Class;J)Ld/f/S/m;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147397
    :goto_0
    iput-object v7, p1, Ld/f/ka/b/x;->S:Ld/f/S/y;

    .line 147398
    iput-object v2, p1, Ld/f/ka/b/x;->R:Ld/f/S/K;

    .line 147399
    iput-object v11, p1, Ld/f/ka/b/x;->T:Ljava/lang/String;

    .line 147400
    iput-object v9, p1, Ld/f/ka/b/x;->V:Ljava/lang/String;

    .line 147401
    iput-wide v3, p1, Ld/f/ka/b/x;->U:J

    .line 147402
    iput-boolean v0, p1, Ld/f/ka/b/x;->W:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147403
    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147404
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catch_0
    move-exception v1

    .line 147405
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147406
    :catchall_0
    move-exception v0

    .line 147407
    if-eqz v10, :cond_3

    if-eqz v1, :cond_2

    .line 147408
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147409
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147410
    throw v1
.end method

.method public b(Ld/f/ka/b/x;J)V
    .locals 3

    .line 147411
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147412
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    .line 147413
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "INSERT or REPLACE INTO message_quoted_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 147414
    invoke-virtual {p0, p1, p2, p3}, Ld/f/v/Cb;->a(Ld/f/ka/b/x;J)[Ljava/lang/String;

    move-result-object v0

    .line 147415
    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147416
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147417
    throw v1
.end method

.method public c(Ld/f/ka/b/x;)V
    .locals 4

    .line 147418
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147419
    :try_start_0
    iget-object v0, p0, Ld/f/v/Cb;->c:Ld/f/v/lb;

    .line 147420
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "INSERT or REPLACE INTO message_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 147421
    invoke-virtual {p0, p1, v0, v1}, Ld/f/v/Cb;->a(Ld/f/ka/b/x;J)[Ljava/lang/String;

    move-result-object v0

    .line 147422
    invoke-virtual {v3, v2, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147423
    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Cb;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147424
    throw v1
.end method
