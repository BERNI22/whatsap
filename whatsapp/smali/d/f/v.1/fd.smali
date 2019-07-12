.class public Ld/f/v/fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/fd;


# instance fields
.field public final b:Ld/f/v/Kb;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/v/Ya;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/v/Za;

.field public final g:Ld/f/v/cb;

.field public final h:Ld/f/r/a/r;

.field public final i:Ld/f/v/Bc;

.field public final j:Ld/f/v/Nc;

.field public final k:Ld/f/v/lc;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/io/File;

.field public final n:Ld/f/v/lb;

.field public final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Kb;Ld/f/r/j;Ld/f/v/Ya;Ld/f/VB;Ld/f/v/Za;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 158497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158498
    iput-object p1, p0, Ld/f/v/fd;->b:Ld/f/v/Kb;

    .line 158499
    iput-object p2, p0, Ld/f/v/fd;->c:Ld/f/r/j;

    .line 158500
    iput-object p3, p0, Ld/f/v/fd;->d:Ld/f/v/Ya;

    .line 158501
    iput-object p4, p0, Ld/f/v/fd;->e:Ld/f/VB;

    .line 158502
    iput-object p5, p0, Ld/f/v/fd;->f:Ld/f/v/Za;

    .line 158503
    iput-object p6, p0, Ld/f/v/fd;->g:Ld/f/v/cb;

    .line 158504
    iput-object p7, p0, Ld/f/v/fd;->h:Ld/f/r/a/r;

    .line 158505
    iput-object p8, p0, Ld/f/v/fd;->i:Ld/f/v/Bc;

    .line 158506
    iput-object p9, p0, Ld/f/v/fd;->j:Ld/f/v/Nc;

    .line 158507
    iput-object p12, p0, Ld/f/v/fd;->k:Ld/f/v/lc;

    .line 158508
    iget-object v0, p10, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 158509
    iput-object v0, p0, Ld/f/v/fd;->l:Landroid/os/Handler;

    .line 158510
    iget-object v0, p11, Ld/f/v/mc;->d:Ljava/io/File;

    .line 158511
    iput-object v0, p0, Ld/f/v/fd;->m:Ljava/io/File;

    .line 158512
    iget-object v0, p11, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 158513
    iput-object v0, p0, Ld/f/v/fd;->n:Ld/f/v/lb;

    .line 158514
    invoke-virtual {p11}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/fd;
    .locals 15

    .line 158555
    sget-object v0, Ld/f/v/fd;->a:Ld/f/v/fd;

    if-nez v0, :cond_1

    .line 158556
    const-class v1, Ld/f/v/fd;

    monitor-enter v1

    .line 158557
    :try_start_0
    sget-object v0, Ld/f/v/fd;->a:Ld/f/v/fd;

    if-nez v0, :cond_0

    .line 158558
    new-instance v2, Ld/f/v/fd;

    .line 158559
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v3

    .line 158560
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 158561
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v5

    .line 158562
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v6

    .line 158563
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v7

    .line 158564
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v8

    .line 158565
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 158566
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v10

    .line 158567
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v11

    .line 158568
    sget-object v12, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 158569
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v13

    .line 158570
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Ld/f/v/fd;-><init>(Ld/f/v/Kb;Ld/f/r/j;Ld/f/v/Ya;Ld/f/VB;Ld/f/v/Za;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/fd;->a:Ld/f/v/fd;

    .line 158571
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158572
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/fd;->a:Ld/f/v/fd;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/fd;Ld/f/v/Ua;)V
    .locals 2

    .line 158628
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158629
    :try_start_0
    iget-object v0, p0, Ld/f/v/fd;->d:Ld/f/v/Ya;

    invoke-virtual {v0, p1}, Ld/f/v/Ya;->g(Ld/f/v/Ua;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158630
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 158631
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 158632
    throw v0

    :catch_2
    move-exception v0

    .line 158633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 158634
    iget-object v0, p0, Ld/f/v/fd;->k:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158635
    :goto_1
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158636
    return-void

    .line 158637
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158638
    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 21

    const-string v10, "vcards_index_start"

    .line 158515
    move-object/from16 v6, p0

    iget-object v0, v6, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158516
    :try_start_0
    iget-object v0, v6, Ld/f/v/fd;->n:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v7

    .line 158517
    iget-object v0, v6, Ld/f/v/fd;->i:Ld/f/v/Bc;

    .line 158518
    invoke-virtual {v0, v10}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-nez v0, :cond_0

    move-wide v0, v15

    goto :goto_0

    .line 158519
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 158520
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vcardmsgstore/populate; idStart="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; batchSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "SELECT _id, key_remote_jid, remote_resource, data, raw_data, media_caption, media_wa_type FROM messages WHERE _id>? ORDER BY _id ASC LIMIT ?"

    const/4 v2, 0x2

    .line 158521
    new-array v2, v2, [Ljava/lang/String;

    .line 158522
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 158523
    invoke-virtual {v7, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158524
    :try_start_1
    invoke-virtual {v7}, Ld/f/v/b/a;->b()V

    const-string v0, "_id"

    .line 158525
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "key_remote_jid"

    .line 158526
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "data"

    .line 158527
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "raw_data"

    .line 158528
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_wa_type"

    .line 158529
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "remote_resource"

    .line 158530
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-wide v1, v15

    const/4 v14, 0x0

    .line 158531
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158532
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 158533
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 158534
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p1

    .line 158535
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 158536
    invoke-virtual/range {p1 .. p1}, Ld/f/S/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 p0, p1

    :goto_2
    const/4 v0, 0x4

    if-eq v13, v0, :cond_4

    const/16 v0, 0xe

    if-eq v13, v0, :cond_3

    .line 158537
    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 158538
    :cond_3
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 158539
    invoke-static {v0}, Lc/a/f/r;->d([B)Ljava/util/List;

    move-result-object v0

    .line 158540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v6

    .line 158541
    move-wide/from16 v19, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v22}, Ld/f/v/fd;->a(Ljava/lang/String;JLd/f/S/m;Ld/f/S/m;)V

    goto :goto_4

    .line 158542
    :cond_4
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v6

    .line 158543
    move-wide/from16 v19, v1

    invoke-virtual/range {v17 .. v22}, Ld/f/v/fd;->a(Ljava/lang/String;JLd/f/S/m;Ld/f/S/m;)V

    goto :goto_3

    :cond_5
    cmp-long v0, v1, v15

    if-eqz v0, :cond_6

    .line 158544
    iget-object v0, v6, Ld/f/v/fd;->i:Ld/f/v/Bc;

    invoke-virtual {v0, v10, v1, v2}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 158545
    :cond_6
    invoke-virtual {v7}, Ld/f/v/b/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158546
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 158547
    invoke-virtual {v7}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158548
    invoke-virtual {v7}, Ld/f/v/b/a;->d()V

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 158549
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 158550
    invoke-virtual {v7}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158551
    invoke-virtual {v7}, Ld/f/v/b/a;->d()V

    .line 158552
    :cond_7
    throw v1

    :cond_8
    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158553
    :cond_9
    :goto_5
    iget-object v0, v6, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v14

    :catchall_1
    move-exception v1

    iget-object v0, v6, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158554
    throw v1
.end method

.method public a(Ld/f/S/K;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/K;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/Aa/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158573
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158574
    iget-object v0, p0, Ld/f/v/fd;->n:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x1

    .line 158575
    new-array v2, v0, [Ljava/lang/String;

    .line 158576
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SELECT vcard, sender_jid, chat_jid, message_row_id FROM messages_vcards WHERE _id IN (SELECT vcard_row_id FROM messages_vcards_jids WHERE vcard_jid=?) ORDER BY message_row_id DESC"

    invoke-virtual {v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const-string v0, "vcard"

    .line 158577
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sender_jid"

    .line 158578
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "chat_jid"

    .line 158579
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "message_row_id"

    .line 158580
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 158581
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158582
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 158583
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 158584
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 158585
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    .line 158586
    new-instance v7, Ld/f/Aa/c;

    invoke-direct/range {v7 .. v12}, Ld/f/Aa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158587
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v5
.end method

.method public final a(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158588
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158589
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158590
    :try_start_0
    iget-object v0, p0, Ld/f/v/fd;->n:Ld/f/v/lb;

    .line 158591
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT vcard FROM message_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 158592
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 158593
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "vcard"

    .line 158594
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 158595
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158596
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158597
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158598
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158599
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v5

    :catch_0
    move-exception v2

    .line 158600
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158601
    :catchall_0
    move-exception v0

    .line 158602
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 158603
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

    .line 158604
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158605
    throw v1
.end method

.method public a(Ld/f/ka/b/r;)V
    .locals 2

    .line 158606
    invoke-virtual {p0}, Ld/f/v/fd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158607
    :cond_0
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {p0, v0, v1}, Ld/f/v/fd;->a(J)Ljava/util/List;

    move-result-object v1

    .line 158608
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158609
    invoke-virtual {p1, v1}, Ld/f/ka/b/r;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Ld/f/ka/zb;)V
    .locals 8

    const-string v7, "message_row_id=?"

    .line 158610
    iget-byte v1, p1, Ld/f/ka/zb;->q:B

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const-string v0, "VCardMessageStore/deleteVcardData attempted to deleteVcardData for non-contact message type="

    .line 158611
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 158612
    :cond_0
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158613
    :try_start_0
    iget-object v0, p0, Ld/f/v/fd;->n:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 158614
    invoke-virtual {v6}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "messages_vcards"

    const/4 v5, 0x1

    .line 158615
    new-array v2, v5, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 158616
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 158617
    invoke-virtual {v6, v3, v7, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "messages_vcards_jids"

    .line 158618
    new-array v2, v5, [Ljava/lang/String;

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    .line 158619
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 158620
    invoke-virtual {v6, v3, v7, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158621
    invoke-virtual {v6}, Ld/f/v/b/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158622
    :try_start_2
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158623
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 158624
    :try_start_3
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 158625
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 158626
    iget-object v0, p0, Ld/f/v/fd;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158627
    throw v1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .line 158639
    iget-object v0, p0, Ld/f/v/fd;->c:Ld/f/r/j;

    .line 158640
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 158641
    iget-object v1, p0, Ld/f/v/fd;->g:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/v/fd;->h:Ld/f/r/a/r;

    .line 158642
    invoke-static {v2, v1, v0, p1}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 158643
    iget-object v1, p0, Ld/f/v/fd;->j:Ld/f/v/Nc;

    const-string v0, "INSERT OR IGNORE INTO message_vcard(    message_row_id,    vcard) VALUES (?, ?)"

    .line 158644
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    .line 158645
    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 158646
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158647
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 158648
    iget-object v0, v3, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Ld/f/v/fd;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLd/f/S/m;Ld/f/S/m;)V
    .locals 8

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 158649
    :cond_0
    return-void

    .line 158650
    :cond_1
    iget-object v0, p0, Ld/f/v/fd;->g:Ld/f/v/cb;

    invoke-virtual {v0, p4}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 158651
    iget-object v0, p0, Ld/f/v/fd;->e:Ld/f/VB;

    invoke-virtual {v0, p4}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 158652
    :cond_2
    iget-object v0, p0, Ld/f/v/fd;->c:Ld/f/r/j;

    .line 158653
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 158654
    iget-object v1, p0, Ld/f/v/fd;->g:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/v/fd;->h:Ld/f/r/a/r;

    .line 158655
    invoke-static {v2, v1, v0, p1}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158656
    invoke-virtual {v2}, La/a/a/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158657
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 158658
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "message_row_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158659
    invoke-virtual {p4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158660
    invoke-static {p5}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vcard"

    .line 158661
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158662
    iget-object v0, p0, Ld/f/v/fd;->n:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v7

    const/4 v6, 0x0

    const-string v0, "messages_vcards"

    .line 158663
    invoke-virtual {v7, v0, v6, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 158664
    iget-object v0, v2, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/a/a/a$e;

    .line 158665
    iget-object v0, v3, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158666
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 158667
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158668
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vcard_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158669
    iget-object v0, v3, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vcard_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards_jids"

    .line 158670
    invoke-virtual {v7, v0, v6, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public final a(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/a/a/a$e;",
            ">;J)V"
        }
    .end annotation

    .line 158671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/a/a/a$e;

    .line 158672
    iget-object v0, v4, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158673
    iget-object v1, p0, Ld/f/v/fd;->j:Ld/f/v/Nc;

    const-string v0, "INSERT OR IGNORE INTO message_vcard_jid(    vcard_jid_row_id,    vcard_row_id) VALUES (?, ?)"

    .line 158674
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const/4 v2, 0x1

    .line 158675
    iget-object v1, p0, Ld/f/v/fd;->b:Ld/f/v/Kb;

    iget-object v0, v4, La/a/a/a/a/a$e;->e:Ld/f/S/K;

    .line 158676
    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    .line 158677
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 158678
    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 158679
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ld/f/S/m;I)Z
    .locals 3

    .line 158680
    iget-object v0, p0, Ld/f/v/fd;->f:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158681
    iget v0, v2, Ld/f/v/Ua;->m:I

    if-eq v0, p2, :cond_0

    .line 158682
    iput p2, v2, Ld/f/v/Ua;->m:I

    .line 158683
    iget-object v1, p0, Ld/f/v/fd;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/Ba;

    invoke-direct {v0, p0, v2}, Ld/f/v/Ba;-><init>(Ld/f/v/fd;Ld/f/v/Ua;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .line 158684
    iget-object v0, p0, Ld/f/v/fd;->b:Ld/f/v/Kb;

    invoke-virtual {v0}, Ld/f/v/Kb;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/v/fd;->i:Ld/f/v/Bc;

    const-string v0, "new_vcards_ready"

    .line 158685
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 158686
    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 158687
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .line 158688
    iget-object v1, p0, Ld/f/v/fd;->i:Ld/f/v/Bc;

    const-string v0, "vcards_ready"

    .line 158689
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 158690
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 158691
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .line 158692
    iget-object v0, p0, Ld/f/v/fd;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "vcardmsgstore/populate/beging/db size:"

    const-string v0, " start:"

    .line 158693
    invoke-static {v1, v5, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/v/fd;->i:Ld/f/v/Bc;

    const-string v0, "vcards_index_start"

    .line 158694
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 158695
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158697
    new-instance v3, Ld/f/za/sb;

    const-string v0, "msgstore/fts/populate"

    invoke-direct {v3, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x800

    .line 158698
    invoke-virtual {p0, v1}, Ld/f/v/fd;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 158699
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 158700
    :cond_1
    const-string v0, "vcardmsgstore/populate time spent:"

    .line 158701
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158702
    iget-object v2, p0, Ld/f/v/fd;->i:Ld/f/v/Bc;

    const/4 v1, 0x1

    const-string v0, "vcards_ready"

    invoke-virtual {v2, v0, v1}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 158703
    iget-object v0, p0, Ld/f/v/fd;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v1, "vcardmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    .line 158704
    invoke-static {v1, v7, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v2, v7

    long-to-double v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
