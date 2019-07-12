.class public Ld/f/v/Na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Na;


# instance fields
.field public final b:Ld/f/v/Kb;

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Kb;Ld/f/v/mc;)V
    .locals 1

    .line 149279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149280
    iput-object p1, p0, Ld/f/v/Na;->b:Ld/f/v/Kb;

    .line 149281
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 149282
    iput-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    .line 149283
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static b()Ld/f/v/Na;
    .locals 4

    .line 149455
    sget-object v0, Ld/f/v/Na;->a:Ld/f/v/Na;

    if-nez v0, :cond_1

    .line 149456
    const-class v3, Ld/f/v/Na;

    monitor-enter v3

    .line 149457
    :try_start_0
    sget-object v0, Ld/f/v/Na;->a:Ld/f/v/Na;

    if-nez v0, :cond_0

    .line 149458
    new-instance v2, Ld/f/v/Na;

    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v1

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/Na;-><init>(Ld/f/v/Kb;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Na;->a:Ld/f/v/Na;

    .line 149459
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149460
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Na;->a:Ld/f/v/Na;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 149284
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149285
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    :try_start_0
    const-string v0, "SELECT COUNT(1) as count, MIN(message_row_id) as first_id FROM call_logs"

    const/4 v1, 0x0

    .line 149286
    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149287
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    .line 149288
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149289
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149290
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    .line 149291
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149292
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 149293
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149294
    :catchall_0
    move-exception v0

    .line 149295
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 149296
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 149297
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149298
    throw v1
.end method

.method public final a(Ld/f/Ea/Na;Ld/f/Ea/Pa;)Landroid/content/ContentValues;
    .locals 3

    .line 149299
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 149300
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149301
    iget-object v1, p0, Ld/f/v/Na;->b:Ld/f/v/Kb;

    iget-object v0, p2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149302
    iget v0, p2, Ld/f/Ea/Pa;->c:I

    .line 149303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final a(Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;
    .locals 21

    const-string v9, "_id"

    .line 149304
    move-object/from16 v2, p1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "call_id"

    .line 149305
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149306
    move-object/from16 v11, p0

    iget-object v4, v11, Ld/f/v/Na;->b:Ld/f/v/Kb;

    const-string v8, "jid_row_id"

    .line 149307
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ld/f/v/Kb;->a(J)Ld/f/S/m;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "from_me"

    .line 149308
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "transaction_id"

    .line 149309
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 149310
    new-instance v12, Ld/f/Ea/Na$a;

    invoke-direct {v12, v4, v1, v3, v0}, Ld/f/Ea/Na$a;-><init>(Ld/f/S/m;ZLjava/lang/String;I)V

    const-string v0, "timestamp"

    .line 149311
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "video_call"

    .line 149312
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v17, 0x1

    :goto_1
    const-string v0, "duration"

    .line 149313
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v7, "call_result"

    .line 149314
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "bytes_transferred"

    .line 149315
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 149316
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149317
    :goto_2
    move-object/from16 v10, p2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149318
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 149319
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 149320
    iget-object v4, v11, Ld/f/v/Na;->b:Ld/f/v/Kb;

    int-to-long v0, v5

    invoke-virtual {v4, v0, v1}, Ld/f/v/Kb;->a(J)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    .line 149321
    invoke-static {v0, v5}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 149322
    :cond_1
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 149323
    new-instance v0, Ld/f/Ea/Pa;

    invoke-direct {v0, v2, v3, v1, v4}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149324
    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    .line 149325
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 149326
    :cond_4
    new-instance v11, Ld/f/Ea/Na;

    const/16 p1, 0x0

    move-object/from16 p2, v6

    invoke-direct/range {v11 .. v23}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;JJZIIJZLjava/util/Collection;)V

    return-object v11
.end method

.method public final a(Ld/f/Ea/Na$a;Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;
    .locals 19

    const-string v8, "_id"

    .line 149327
    move-object/from16 v1, p2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "timestamp"

    .line 149328
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "video_call"

    .line 149329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v14, 0x1

    :goto_0
    const-string v0, "duration"

    .line 149330
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v7, "call_result"

    .line 149331
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v0, "bytes_transferred"

    .line 149332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 149333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149334
    :goto_1
    move-object/from16 v9, p3

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149335
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "jid_row_id"

    .line 149336
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 149337
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/v/Na;->b:Ld/f/v/Kb;

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Ld/f/v/Kb;->a(J)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    .line 149338
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 149339
    :cond_0
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 149340
    new-instance v0, Ld/f/Ea/Pa;

    invoke-direct {v0, v2, v3, v1, v5}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149341
    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    .line 149342
    :cond_2
    new-instance v8, Ld/f/Ea/Na;

    const/16 p0, 0x0

    move-object/from16 v9, p1

    move-object/from16 p1, v4

    invoke-direct/range {v8 .. v20}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;JJZIIJZLjava/util/Collection;)V

    return-object v8
.end method

.method public final a(Ld/f/ka/b/p;Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v7, "_id"

    .line 149343
    move-object/from16 v1, p2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "transaction_id"

    .line 149344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "timestamp"

    .line 149345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v0, "video_call"

    .line 149346
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v13, 0x1

    :goto_0
    const-string v0, "duration"

    .line 149347
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v6, "call_result"

    .line 149348
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v0, "bytes_transferred"

    .line 149349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 149350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149351
    :goto_1
    move-object/from16 v4, p3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149352
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "jid"

    .line 149353
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149354
    invoke-static {v2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 149355
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ld/f/S/m;

    .line 149356
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 149357
    new-instance v2, Ld/f/Ea/Pa;

    invoke-direct {v2, v0, v1, v5, v4}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149358
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 149359
    :cond_1
    new-instance v6, Ld/f/Ea/Na;

    const/16 p0, 0x0

    move-object/from16 v7, p1

    move-object/from16 p1, v3

    invoke-direct/range {v6 .. v19}, Ld/f/Ea/Na;-><init>(Ld/f/ka/b/n;JIJZIIJZLjava/util/List;)V

    return-object v6
.end method

.method public a(IILd/f/v/cc;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/f/v/cc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .line 149360
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 149361
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v1, v10

    .line 149362
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v9

    .line 149363
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log ORDER BY _id DESC LIMIT ?,?"

    .line 149364
    invoke-virtual {v9, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "_id"

    .line 149365
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 149366
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ld/f/v/cc;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149367
    :cond_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    .line 149368
    new-array v2, v10, [Ljava/lang/String;

    .line 149369
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    .line 149370
    invoke-virtual {v9, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149371
    :try_start_2
    invoke-virtual {p0, v7, v3}, Ld/f/v/Na;->a(Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149372
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149373
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    .line 149374
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 149375
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 149376
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 149377
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149378
    :cond_5
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149379
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/getCalls/size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v6

    :catch_2
    move-exception v1

    .line 149381
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149382
    :catchall_2
    move-exception v0

    .line 149383
    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    .line 149384
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_7
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    .line 149385
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149386
    throw v1
.end method

.method public a(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .line 149387
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149388
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v10

    .line 149389
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v2, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_result=2 AND from_me=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    const/4 v9, 0x1

    .line 149390
    new-array v1, v9, [Ljava/lang/String;

    .line 149391
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    .line 149392
    invoke-virtual {v10, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "_id"

    .line 149393
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 149394
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149395
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    .line 149396
    new-array v2, v9, [Ljava/lang/String;

    .line 149397
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    .line 149398
    invoke-virtual {v10, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149399
    :try_start_2
    invoke-virtual {p0, v6, v3}, Ld/f/v/Na;->a(Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149400
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149401
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 149402
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    .line 149403
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 149404
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 149405
    :goto_0
    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 149406
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    .line 149407
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149408
    :catchall_2
    move-exception v0

    .line 149409
    if-eqz v1, :cond_5

    .line 149410
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_3
    :goto_2
    throw v0

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 149411
    :cond_7
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-object v7

    :catchall_3
    move-exception v1

    .line 149413
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149414
    throw v1
.end method

.method public a(Ld/f/ka/b/p;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/b/p;",
            ")",
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149415
    iget-boolean v0, p1, Ld/f/ka/b/n;->T:Z

    .line 149416
    if-eqz v0, :cond_0

    .line 149417
    invoke-virtual {p1}, Ld/f/ka/b/n;->E()Ld/f/Ea/Na;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x1

    .line 149418
    new-array v2, v9, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    .line 149419
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149420
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v8

    .line 149421
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "SELECT _id, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_logs WHERE message_row_id = ?"

    .line 149422
    invoke-virtual {v8, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "_id"

    .line 149423
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 149424
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149425
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 149426
    new-array v2, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "SELECT _id, jid, call_result FROM call_log_participant WHERE call_logs_row_id = ? ORDER BY _id"

    .line 149427
    invoke-virtual {v8, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149428
    :try_start_2
    invoke-virtual {p0, p1, v6, v3}, Ld/f/v/Na;->a(Ld/f/ka/b/p;Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149429
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    .line 149430
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 149431
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 149432
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 149433
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149434
    :cond_3
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149435
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v7

    :catch_2
    move-exception v1

    .line 149436
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149437
    :catchall_2
    move-exception v0

    .line 149438
    if-eqz v6, :cond_5

    if-eqz v1, :cond_4

    .line 149439
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_5
    :goto_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    .line 149440
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149441
    throw v1
.end method

.method public declared-synchronized a(Ld/f/Ea/Na;)V
    .locals 7

    monitor-enter p0

    .line 149442
    :try_start_0
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    .line 149443
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "call_log"

    const-string v3, "jid_row_id=? AND from_me=? AND call_id=? AND transaction_id=?"

    const/4 v0, 0x4

    .line 149444
    new-array v2, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Ld/f/v/Na;->b:Ld/f/v/Kb;

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 149445
    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 149446
    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v0, v0, Ld/f/Ea/Na$a;->d:I

    .line 149447
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 149448
    invoke-virtual {v5, v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 149449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 149450
    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149451
    :goto_1
    :try_start_2
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149452
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 149453
    :try_start_3
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149454
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/f/Ea/Na;)V
    .locals 7

    .line 149461
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 149462
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149463
    :try_start_0
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-string v5, "call_logs"

    const-string v4, "_id=?"

    const/4 v0, 0x1

    .line 149464
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 149465
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 149466
    invoke-virtual {v6, v5, v4, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149467
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/deleteCallLog/callLog.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149468
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149469
    throw v1
.end method

.method public final c(Ld/f/Ea/Na;)Landroid/content/ContentValues;
    .locals 3

    .line 149470
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 149471
    iget-object v1, p0, Ld/f/v/Na;->b:Ld/f/v/Kb;

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149472
    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149473
    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v1, v0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149474
    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v0, v0, Ld/f/Ea/Na$a;->d:I

    .line 149475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149476
    iget-wide v0, p1, Ld/f/Ea/Na;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149477
    iget-boolean v0, p1, Ld/f/Ea/Na;->f:Z

    .line 149478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149479
    iget v0, p1, Ld/f/Ea/Na;->g:I

    .line 149480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149481
    iget v0, p1, Ld/f/Ea/Na;->h:I

    .line 149482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149483
    iget-wide v0, p1, Ld/f/Ea/Na;->i:J

    .line 149484
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public declared-synchronized d(Ld/f/Ea/Na;)Z
    .locals 6

    monitor-enter p0

    .line 149485
    :try_start_0
    iget-boolean v0, p1, Ld/f/Ea/Na;->j:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/f/Ea/Na;->k:Z

    if-nez v0, :cond_0

    .line 149486
    invoke-virtual {p1}, Ld/f/Ea/Na;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only regular call log is stored here"

    .line 149487
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 149488
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    .line 149489
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149490
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149491
    :try_start_1
    invoke-virtual {p0, p1}, Ld/f/v/Na;->c(Ld/f/Ea/Na;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "call_log"

    const/4 v0, 0x0

    .line 149492
    invoke-virtual {v3, v1, v0, v2}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149493
    :try_start_2
    iput-wide v0, p1, Ld/f/Ea/Na;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149494
    :try_start_3
    monitor-exit p1

    .line 149495
    invoke-virtual {p1, v4}, Ld/f/Ea/Na;->a(Z)V

    .line 149496
    invoke-virtual {p0, p1}, Ld/f/v/Na;->e(Ld/f/Ea/Na;)V

    .line 149497
    invoke-virtual {v3}, Ld/f/v/b/a;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149498
    :try_start_4
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 149499
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149500
    monitor-exit p0

    return v5

    .line 149501
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149502
    :catchall_1
    move-exception v1

    .line 149503
    :try_start_6
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 149504
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149505
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ld/f/Ea/Na;)V
    .locals 13

    .line 149506
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    const/4 v8, 0x1

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    cmp-long v0, v0, v11

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "CallLog row_id is not set"

    .line 149507
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 149508
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149509
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    goto :goto_1

    .line 149510
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 149511
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/Ea/Pa;

    .line 149512
    invoke-virtual {v5}, Ld/f/Ea/Pa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149513
    invoke-virtual {p0, p1, v5}, Ld/f/v/Na;->a(Ld/f/Ea/Na;Ld/f/Ea/Pa;)Landroid/content/ContentValues;

    move-result-object v9

    .line 149514
    invoke-virtual {v5}, Ld/f/Ea/Pa;->c()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v0

    const-string v4, "call_log_participant_v2"

    cmp-long v0, v0, v11

    if-eqz v0, :cond_2

    :try_start_1
    const-string v3, "_id=?"

    .line 149515
    new-array v2, v8, [Ljava/lang/String;

    .line 149516
    invoke-virtual {v5}, Ld/f/Ea/Pa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 149517
    invoke-virtual {v6, v4, v9, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149518
    :goto_3
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149519
    :try_start_2
    iput-boolean v7, v5, Ld/f/Ea/Pa;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149520
    :try_start_3
    monitor-exit v5

    goto :goto_2

    .line 149521
    :cond_2
    const/4 v0, 0x0

    .line 149522
    invoke-virtual {v6, v4, v0, v9}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 149523
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149524
    :try_start_4
    iput-wide v0, v5, Ld/f/Ea/Pa;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149525
    :try_start_5
    monitor-exit v5

    goto :goto_3

    .line 149526
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 149527
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149528
    :cond_3
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149529
    throw v1
.end method

.method public declared-synchronized f(Ld/f/Ea/Na;)Z
    .locals 9

    monitor-enter p0

    .line 149530
    :try_start_0
    iget-boolean v0, p1, Ld/f/Ea/Na;->j:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ld/f/Ea/Na;->k:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 149531
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "CallLog row_id is not set"

    .line 149532
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 149533
    invoke-virtual {p1}, Ld/f/Ea/Na;->d()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149534
    monitor-exit p0

    return v8

    .line 149535
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 149536
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149537
    invoke-virtual {v6}, Ld/f/v/b/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149538
    :try_start_2
    invoke-virtual {p0, p1}, Ld/f/v/Na;->c(Ld/f/Ea/Na;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v4, "call_log"

    const-string v3, "_id=?"

    .line 149539
    new-array v2, v7, [Ljava/lang/String;

    .line 149540
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 149541
    invoke-virtual {v6, v4, v5, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149542
    invoke-virtual {p1, v8}, Ld/f/Ea/Na;->a(Z)V

    .line 149543
    invoke-virtual {p0, p1}, Ld/f/v/Na;->e(Ld/f/Ea/Na;)V

    .line 149544
    invoke-virtual {v6}, Ld/f/v/b/a;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149545
    :try_start_3
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 149546
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149547
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v1

    .line 149548
    :try_start_4
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 149549
    iget-object v0, p0, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149550
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
