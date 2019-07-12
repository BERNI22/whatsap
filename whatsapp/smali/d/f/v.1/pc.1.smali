.class public Ld/f/v/pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/pc;


# instance fields
.field public final b:Ld/f/v/lb;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/mc;)V
    .locals 1

    .line 162690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162691
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 162692
    iput-object v0, p0, Ld/f/v/pc;->b:Ld/f/v/lb;

    .line 162693
    invoke-virtual {p1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/pc;
    .locals 3

    .line 162735
    sget-object v0, Ld/f/v/pc;->a:Ld/f/v/pc;

    if-nez v0, :cond_1

    .line 162736
    const-class v2, Ld/f/v/pc;

    monitor-enter v2

    .line 162737
    :try_start_0
    sget-object v0, Ld/f/v/pc;->a:Ld/f/v/pc;

    if-nez v0, :cond_0

    .line 162738
    new-instance v1, Ld/f/v/pc;

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/pc;-><init>(Ld/f/v/mc;)V

    sput-object v1, Ld/f/v/pc;->a:Ld/f/v/pc;

    .line 162739
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162740
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/pc;->a:Ld/f/v/pc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/b/D;)Ld/f/Ea/Na;
    .locals 21

    .line 162694
    move-object/from16 v1, p1

    move-object v0, v1

    .line 162695
    iget-boolean v0, v0, Ld/f/ka/b/n;->T:Z

    .line 162696
    if-eqz v0, :cond_0

    .line 162697
    invoke-virtual {v1}, Ld/f/ka/b/n;->E()Ld/f/Ea/Na;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v13, "message_row_id=?"

    const/4 v4, 0x1

    .line 162698
    new-array v14, v4, [Ljava/lang/String;

    iget-wide v2, v1, Ld/f/ka/zb;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v14, v9

    const/4 v2, 0x3

    .line 162699
    new-array v12, v2, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v12, v9

    const-string v0, "timestamp"

    aput-object v0, v12, v4

    const/4 v3, 0x2

    const-string v0, "video_call"

    aput-object v0, v12, v3

    const-string v18, "call_logs_row_id=?"

    .line 162700
    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v9

    const-string v2, "jid"

    aput-object v2, v0, v4

    const-string v2, "call_result"

    aput-object v2, v0, v3

    .line 162701
    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162702
    iget-object v3, v2, Ld/f/v/pc;->b:Ld/f/v/lb;

    invoke-virtual {v3}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v10

    :try_start_0
    const-string v11, "missed_call_logs"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "timestamp"

    .line 162703
    invoke-virtual/range {v10 .. v17}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 162704
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 162705
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 162706
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    const-string v16, "missed_call_log_participant"

    const/16 v20, 0x0

    const/16 p0, 0x0

    const-string p1, "_id"

    .line 162707
    move-object v15, v10

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v22}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162708
    :try_start_2
    invoke-virtual {v2, v1, v5, v4}, Ld/f/v/pc;->a(Ld/f/ka/b/D;Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162709
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162710
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 162711
    iget-object v0, v2, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v0

    .line 162712
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 162713
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 162714
    :goto_0
    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 162715
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162716
    :cond_3
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 162717
    iget-object v0, v2, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catch_2
    move-exception v3

    .line 162718
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162719
    :catchall_2
    move-exception v0

    .line 162720
    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    .line 162721
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_4
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_5
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 162722
    iget-object v0, v2, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162723
    throw v1
.end method

.method public final a(Ld/f/ka/b/D;Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;
    .locals 17

    const-string v6, "_id"

    .line 162724
    move-object/from16 v1, p2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "timestamp"

    .line 162725
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v0, "video_call"

    .line 162726
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v12, 0x1

    .line 162727
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162728
    :goto_1
    move-object/from16 v4, p3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162729
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v0, "jid"

    .line 162730
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    const-string v0, "call_result"

    .line 162731
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 162732
    new-instance v0, Ld/f/Ea/Pa;

    invoke-direct {v0, v1, v2, v5, v4}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162733
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 162734
    :cond_1
    new-instance v5, Ld/f/Ea/Na;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-wide/16 v15, 0x0

    const/16 p0, 0x1

    move-object/from16 v6, p1

    move-object/from16 p1, v3

    invoke-direct/range {v5 .. v18}, Ld/f/Ea/Na;-><init>(Ld/f/ka/b/n;JIJZIIJZLjava/util/List;)V

    return-object v5
.end method

.method public final a(Ld/f/Ea/Na;)V
    .locals 8

    .line 162741
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 162742
    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162743
    :try_start_0
    invoke-virtual {p1}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/Ea/Pa;

    .line 162744
    invoke-virtual {v3}, Ld/f/Ea/Pa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162745
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "call_logs_row_id"

    .line 162746
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162747
    invoke-virtual {v3}, Ld/f/Ea/Pa;->c()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    const-string v2, "_id"

    .line 162748
    invoke-virtual {v3}, Ld/f/Ea/Pa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "jid"

    .line 162749
    iget-object v0, v3, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_result"

    .line 162750
    iget v0, v3, Ld/f/Ea/Pa;->c:I

    .line 162751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162752
    iget-object v0, p0, Ld/f/v/pc;->b:Ld/f/v/lb;

    .line 162753
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "missed_call_log_participant"

    const/4 v0, 0x0

    .line 162754
    invoke-virtual {v2, v1, v0, v4}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 162755
    monitor-enter v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162756
    :try_start_1
    iput-wide v0, v3, Ld/f/Ea/Pa;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162757
    :try_start_2
    monitor-exit v3

    .line 162758
    const/4 v0, 0x0

    .line 162759
    monitor-enter v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162760
    :try_start_3
    iput-boolean v0, v3, Ld/f/Ea/Pa;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162761
    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 162762
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162763
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 162764
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 162765
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    .line 162766
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162767
    :cond_2
    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 162768
    :catchall_2
    move-exception v1

    .line 162769
    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162770
    throw v1

    .line 162771
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CallLog row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ld/f/ka/b/D;)I
    .locals 10

    .line 162772
    iget-boolean v0, p1, Ld/f/ka/b/n;->T:Z

    .line 162773
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 162774
    :cond_0
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 162775
    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 162776
    :try_start_0
    invoke-virtual {p1}, Ld/f/ka/b/n;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Ea/Na;

    .line 162777
    invoke-virtual {v4}, Ld/f/Ea/Na;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162778
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 162779
    invoke-virtual {v4}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    const-string v2, "_id"

    .line 162780
    invoke-virtual {v4}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v2, "message_row_id"

    .line 162781
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "timestamp"

    .line 162782
    iget-wide v0, v4, Ld/f/Ea/Na;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_call"

    .line 162783
    iget-boolean v0, v4, Ld/f/Ea/Na;->f:Z

    .line 162784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162785
    iget-object v0, p0, Ld/f/v/pc;->b:Ld/f/v/lb;

    .line 162786
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "missed_call_logs"

    const/4 v0, 0x0

    .line 162787
    invoke-virtual {v2, v1, v0, v5}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 162788
    monitor-enter v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162789
    :try_start_1
    iput-wide v0, v4, Ld/f/Ea/Na;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162790
    :try_start_2
    monitor-exit v4

    .line 162791
    invoke-virtual {v4, v3}, Ld/f/Ea/Na;->a(Z)V

    .line 162792
    invoke-virtual {p0, v4}, Ld/f/v/pc;->a(Ld/f/Ea/Na;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 162793
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162794
    :cond_3
    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 162795
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 162796
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    .line 162797
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162798
    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/pc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 162799
    throw v1

    .line 162800
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message.row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
