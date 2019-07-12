.class public Ld/f/v/Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Pc;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/az;

.field public final e:Ld/f/v/Qc;

.field public final f:Ld/f/v/Jb;

.field public final g:Ld/f/v/Ub;

.field public final h:Ld/f/v/jb;

.field public final i:Ld/f/v/_b;

.field public final j:Ld/f/v/Tb;

.field public final k:Ld/f/v/Bc;

.field public final l:Ld/f/v/lc;

.field public final m:Ld/f/v/lb;

.field public final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/r/j;Ld/f/az;Ld/f/v/Qc;Ld/f/v/Jb;Ld/f/v/Ub;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Tb;Ld/f/v/Bc;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 150346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150347
    iput-object p1, p0, Ld/f/v/Pc;->b:Ld/f/r/i;

    .line 150348
    iput-object p2, p0, Ld/f/v/Pc;->c:Ld/f/r/j;

    .line 150349
    iput-object p3, p0, Ld/f/v/Pc;->d:Ld/f/az;

    .line 150350
    iput-object p4, p0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    .line 150351
    iput-object p5, p0, Ld/f/v/Pc;->f:Ld/f/v/Jb;

    .line 150352
    iput-object p6, p0, Ld/f/v/Pc;->g:Ld/f/v/Ub;

    .line 150353
    iput-object p7, p0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    .line 150354
    iput-object p8, p0, Ld/f/v/Pc;->i:Ld/f/v/_b;

    .line 150355
    iput-object p9, p0, Ld/f/v/Pc;->j:Ld/f/v/Tb;

    .line 150356
    iput-object p10, p0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    .line 150357
    iput-object p13, p0, Ld/f/v/Pc;->l:Ld/f/v/lc;

    .line 150358
    iget-object v0, p12, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 150359
    iput-object v0, p0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    .line 150360
    invoke-virtual {p12}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Pc;
    .locals 16

    .line 150361
    sget-object v0, Ld/f/v/Pc;->a:Ld/f/v/Pc;

    if-nez v0, :cond_1

    .line 150362
    const-class v1, Ld/f/v/Pc;

    monitor-enter v1

    .line 150363
    :try_start_0
    sget-object v0, Ld/f/v/Pc;->a:Ld/f/v/Pc;

    if-nez v0, :cond_0

    .line 150364
    new-instance v2, Ld/f/v/Pc;

    .line 150365
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 150366
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 150367
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v5

    .line 150368
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v6

    .line 150369
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v7

    .line 150370
    invoke-static {}, Ld/f/v/Ub;->a()Ld/f/v/Ub;

    move-result-object v8

    .line 150371
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v9

    .line 150372
    sget-object v10, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 150373
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v11

    .line 150374
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v12

    .line 150375
    sget-object v13, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 150376
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v14

    .line 150377
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Ld/f/v/Pc;-><init>(Ld/f/r/i;Ld/f/r/j;Ld/f/az;Ld/f/v/Qc;Ld/f/v/Jb;Ld/f/v/Ub;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Tb;Ld/f/v/Bc;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Pc;->a:Ld/f/v/Pc;

    .line 150378
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150379
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Pc;->a:Ld/f/v/Pc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/ka/zb$a;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ld/f/ka/zb$a;",
            "I)",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 150380
    :cond_0
    iget-object v0, p0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {v0, p1}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v0

    .line 150381
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    return-object v4

    .line 150382
    :cond_1
    invoke-virtual {p0, p1}, Ld/f/v/Pc;->b(Ld/f/S/m;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 150383
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 150384
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    if-gtz v3, :cond_4

    .line 150385
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150386
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-lt v3, p3, :cond_3

    :cond_6
    return-object v4
.end method

.method public a(Ld/f/ka/zb$a;ILd/f/S/m;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/zb$a;",
            "I",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 150387
    iget-object v0, p0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    .line 150388
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 150389
    invoke-virtual {v1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150390
    :cond_0
    const-string v0, "statusmsgstore/get/statusPrevious invalid"

    .line 150391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    .line 150392
    :cond_1
    invoke-static {v1}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v6

    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    const-string v0, "statusmsgstore/get/statusPrevious no id for "

    .line 150393
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    const-string v5, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE  key_remote_jid=? AND remote_resource=? AND _id<?  ORDER BY _id DESC LIMIT ?"

    const/4 v0, 0x4

    .line 150394
    new-array v2, v0, [Ljava/lang/String;

    .line 150395
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 150396
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    .line 150397
    invoke-static {p3}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 150398
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 150399
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 150400
    iget-object v1, p0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    monitor-enter v1

    .line 150401
    :try_start_0
    iget-object v0, p0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 150402
    monitor-exit v1

    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150403
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 150404
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150405
    iget-object v0, p0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    .line 150406
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    .line 150407
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 150408
    invoke-virtual {v0, v2, v1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150409
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 150410
    :cond_4
    const-string v0, "statusmsgstore/get/previous cursor null "

    .line 150411
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 150412
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150413
    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 150414
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;)V
    .locals 8

    .line 150415
    invoke-virtual {p0, p1}, Ld/f/v/Pc;->b(Ld/f/S/m;)Ljava/util/List;

    move-result-object v5

    .line 150416
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 150417
    iget-object v0, p0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    invoke-virtual {v0, v1, v7, v6, v6}, Ld/f/v/jb;->a(Ld/f/ka/zb;ZZZ)I

    goto :goto_0

    .line 150418
    :cond_0
    iget-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150419
    :try_start_0
    iget-object v0, p0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    .line 150420
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "status_list"

    const-string v2, "key_remote_jid=?"

    new-array v1, v7, [Ljava/lang/String;

    .line 150421
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 150422
    invoke-virtual {v4, v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150423
    iget-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150424
    iget-object v0, p0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    .line 150425
    invoke-virtual {v0}, Ld/f/v/Qc;->i()V

    .line 150426
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150427
    iget-object v0, p0, Ld/f/v/Pc;->f:Ld/f/v/Jb;

    .line 150428
    iget-object v1, v0, Ld/f/v/Jb;->g:Landroid/os/Handler;

    .line 150429
    new-instance v0, Ld/f/v/xa;

    invoke-direct {v0, p0, v5}, Ld/f/v/xa;-><init>(Ld/f/v/Pc;Ljava/util/List;)V

    .line 150430
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 150431
    iget-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150432
    throw v1
.end method

.method public a(Z)V
    .locals 33

    .line 150433
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 150434
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 150435
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150436
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->b:Ld/f/r/i;

    .line 150437
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    .line 150438
    new-instance v20, Ld/f/za/sb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v27, p1

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    move-object v2, v0

    invoke-direct {v1, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 150439
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150440
    :try_start_1
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ld/f/v/b/a;->b()V

    const-string v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE key_remote_jid=? ORDER BY _id ASC"

    const/4 v0, 0x1

    .line 150441
    new-array v2, v0, [Ljava/lang/String;

    .line 150442
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 150443
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 150444
    move-object/from16 v0, v26

    move-object v1, v3

    move-object v2, v2

    invoke-virtual {v0, v1, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v14

    const-string v25, "statusmsgstore/deleteoldstatuses/cursor-null"

    if-nez v14, :cond_1

    .line 150445
    :try_start_2
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 150446
    invoke-virtual/range {v26 .. v26}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150447
    invoke-virtual/range {v26 .. v26}, Ld/f/v/b/a;->d()V

    .line 150448
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 150449
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-string v0, "status_psa_viewed_time"

    .line 150450
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v22, 0x0

    goto :goto_0

    .line 150451
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 150452
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-string v0, "status_psa_exipration_time"

    .line 150453
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    goto :goto_1

    .line 150454
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 150455
    :goto_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 150456
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    .line 150457
    :cond_4
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result v0

    const-string v6, " deleted:"

    const-string v2, " "

    if-eqz v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    .line 150458
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    .line 150459
    sget-object v8, Ld/f/S/G;->a:Ld/f/S/G;

    .line 150460
    iget-object v1, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    const/4 v0, 0x0

    .line 150461
    invoke-virtual {v1, v14, v8, v0}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v0, "statusmsgstore/deleteoldstatuses/no message"

    .line 150462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 150463
    :cond_5
    invoke-virtual {v9}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    const/16 v8, 0xf

    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150464
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->b:Ld/f/r/i;

    .line 150465
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150466
    :try_start_6
    iget-wide v0, v9, Ld/f/ka/zb;->l:J

    cmp-long v0, v0, v22

    if-gez v0, :cond_6

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150467
    :cond_6
    :try_start_7
    iget-wide v0, v9, Ld/f/ka/zb;->l:J

    cmp-long v0, v0, v16

    if-gez v0, :cond_c

    .line 150468
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {v9}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 150469
    iget v0, v0, Ld/f/v/Oc;->i:I

    if-nez v0, :cond_c

    .line 150470
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/psamessage "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v9, Ld/f/ka/zb;->q:B

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150471
    iget v0, v9, Ld/f/ka/zb;->a:I

    .line 150472
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Ld/f/ka/zb;->l:J

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    move-wide/from16 v29, v22

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 150474
    :cond_7
    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_8

    iget-wide v0, v9, Ld/f/ka/zb;->u:J

    const-wide/16 v18, 0x0

    cmp-long v15, v0, v18

    if-lez v15, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, v9, Ld/f/ka/zb;->l:J

    :goto_3
    cmp-long v15, v0, v16

    if-gez v15, :cond_a

    .line 150475
    iget-byte v0, v9, Ld/f/ka/zb;->q:B

    if-eq v0, v8, :cond_9

    .line 150476
    invoke-static {v9}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const-wide/16 v18, 0x0

    cmp-long v15, v3, v18

    if-eqz v15, :cond_b

    cmp-long v15, v3, v0

    if-lez v15, :cond_c

    :cond_b
    move-wide v3, v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 150477
    :goto_5
    const/4 v0, 0x1

    .line 150478
    :goto_6
    const/16 v24, 0x1

    :goto_7
    if-eqz v0, :cond_d

    .line 150479
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 150480
    :cond_d
    iget-byte v0, v9, Ld/f/ka/zb;->q:B

    if-eq v0, v8, :cond_f

    .line 150481
    invoke-static {v9}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 150482
    invoke-virtual {v9}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    .line 150483
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 150484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 150485
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v27, :cond_f

    .line 150486
    instance-of v0, v9, Ld/f/ka/b/C;

    if-eqz v0, :cond_f

    .line 150487
    move-object v0, v9

    check-cast v0, Ld/f/ka/b/C;

    .line 150488
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_f

    .line 150489
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_f

    .line 150490
    move-object/from16 v18, v21

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150491
    :cond_f
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x100

    if-lt v1, v0, :cond_4

    .line 150492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses/delete total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150493
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150495
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 150496
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/ka/zb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 150497
    :try_start_9
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v14, v0, v1, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb;ZZZ)I

    goto :goto_a

    .line 150498
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    const-string v14, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE key_remote_jid=? AND _id>? ORDER BY _id ASC"

    const/4 v0, 0x2

    .line 150499
    new-array v8, v0, [Ljava/lang/String;

    .line 150500
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 150501
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-wide v0, v9, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150502
    :try_start_a
    move-object/from16 v28, v26

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    invoke-virtual/range {v28 .. v30}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_4

    .line 150503
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v1

    .line 150504
    goto/16 :goto_14

    .line 150505
    :catchall_1
    move-exception v1

    goto/16 :goto_14

    :cond_11
    :goto_b
    if-eqz v14, :cond_12

    .line 150506
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 150507
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses time limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v1

    move-wide/from16 v13, v16

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " last batch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150508
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150510
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ka/zb;

    .line 150511
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0, v1, v1}, Ld/f/v/jb;->a(Ld/f/ka/zb;ZZZ)I

    goto :goto_c

    .line 150512
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-string v0, "earliest_status_time"

    invoke-virtual {v1, v0, v3, v4}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 150513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses new earliest time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " active jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150514
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150516
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result v0

    const-string v7, "key_remote_jid=?"

    const-string v6, "status_list"

    if-eqz v0, :cond_17

    :try_start_c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 150517
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 150518
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {v0, v4}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 150519
    iget v1, v3, Ld/f/v/Oc;->j:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 150520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses inconsistency for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ld/f/v/Oc;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Ld/f/v/Oc;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150521
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 150523
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ld/f/v/Oc;->j:I

    .line 150524
    iget v1, v3, Ld/f/v/Oc;->i:I

    iget v0, v3, Ld/f/v/Oc;->j:I

    if-le v1, v0, :cond_15

    .line 150525
    iput v0, v3, Ld/f/v/Oc;->i:I

    .line 150526
    :cond_15
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "unseen_count"

    .line 150527
    iget v0, v3, Ld/f/v/Oc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_count"

    .line 150528
    iget v0, v3, Ld/f/v/Oc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 150529
    new-array v3, v0, [Ljava/lang/String;

    .line 150530
    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 150531
    move-object/from16 v28, v26

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    invoke-virtual/range {v28 .. v32}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v24, 0x1

    goto/16 :goto_d

    .line 150532
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses no status info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statuses"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 150535
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    .line 150536
    invoke-virtual {v0}, Ld/f/v/Qc;->i()V

    .line 150537
    iget-object v0, v0, Ld/f/v/Qc;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 150538
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150539
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 150540
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 150541
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/deleteoldstatuses delete inactive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_e

    .line 150543
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 150544
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {v0, v1}, Ld/f/v/Qc;->b(Ld/f/S/m;)V

    const/4 v0, 0x1

    .line 150545
    new-array v3, v0, [Ljava/lang/String;

    .line 150546
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 150547
    move-object/from16 v5, v26

    move-object v6, v6

    move-object v7, v7

    move-object v8, v3

    invoke-virtual {v5, v6, v7, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    .line 150548
    move-object/from16 v0, v26

    iget-object v0, v0, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 150549
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 150550
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ld/f/v/b/a;->d()V

    .line 150551
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v27, :cond_22

    .line 150552
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->d:Ld/f/az;

    invoke-virtual {v0}, Ld/f/az;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 150553
    array-length v3, v4

    :goto_10
    if-ge v5, v3, :cond_22

    aget-object v12, v4, v5

    .line 150554
    move-object/from16 v0, v21

    move-object v1, v12

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 150555
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-gez v0, :cond_1c

    .line 150556
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->j:Ld/f/v/Tb;

    invoke-virtual {v0, v12}, Ld/f/v/Tb;->a(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v7

    .line 150557
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v9, "statusmsgstore/deleteoldstatuses/cleanup/failed to delete "

    if-eqz v0, :cond_1d

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/ delete "

    .line 150558
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 150559
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150560
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150562
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 150563
    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150564
    invoke-static {v12, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 150565
    :cond_1c
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 150566
    :cond_1d
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 150567
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->c:Ld/f/r/j;

    .line 150568
    iget-object v10, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 150569
    move-object/from16 v0, p0

    iget-object v11, v0, Ld/f/v/Pc;->d:Ld/f/az;

    iget-byte v13, v1, Ld/f/ka/zb;->q:B

    iget v14, v1, Ld/f/ka/zb;->n:I

    const/4 v15, 0x3

    .line 150570
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v6

    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup "

    .line 150571
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150572
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150573
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message(s), rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150574
    invoke-static {v6, v1}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 150575
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->d:Ld/f/az;

    .line 150576
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v12, v6}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 150577
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150578
    :try_start_e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 150579
    :try_start_f
    invoke-virtual {v8}, Ld/f/v/b/a;->b()V

    .line 150580
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 150581
    instance-of v0, v1, Ld/f/ka/b/C;

    if-eqz v0, :cond_1e

    .line 150582
    move-object v0, v1

    check-cast v0, Ld/f/ka/b/C;

    .line 150583
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_1e

    .line 150584
    iput-object v6, v0, Ld/f/jC;->l:Ljava/io/File;

    .line 150585
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->h:Ld/f/v/jb;

    invoke-virtual {v0, v1}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    goto :goto_12

    .line 150586
    :cond_1f
    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/v/Pc;->g:Ld/f/v/Ub;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ld/f/v/Ub;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 150587
    invoke-virtual {v8}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 150588
    invoke-virtual {v8}, Ld/f/v/b/a;->d()V

    .line 150589
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150590
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 150591
    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150592
    invoke-static {v12, v0}, Ld/a/b/a/a;->c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    goto/16 :goto_11

    .line 150593
    :catch_0
    const-string v0, "statusmsgstore/deleteoldstatuses/cleanup/failed to copy from "

    .line 150594
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150595
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150596
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150597
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 150598
    :catchall_2
    move-exception v1

    const/4 v8, 0x0

    goto :goto_13

    :catchall_3
    move-exception v1

    :goto_13
    if-eqz v8, :cond_21

    .line 150599
    invoke-virtual {v8}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150600
    invoke-virtual {v8}, Ld/f/v/b/a;->d()V

    .line 150601
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150602
    throw v1

    .line 150603
    :cond_22
    const-string v0, "statusmsgstore/deleteoldstatuses time spent:"

    .line 150604
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v24, :cond_23

    .line 150605
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->f:Ld/f/v/Jb;

    .line 150606
    iget-object v2, v0, Ld/f/v/Jb;->g:Landroid/os/Handler;

    .line 150607
    new-instance v1, Ld/f/v/wa;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/v/wa;-><init>(Ld/f/v/Pc;)V

    .line 150608
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    :catchall_4
    move-exception v1

    goto :goto_14

    :catchall_5
    move-exception v1

    goto :goto_14

    :catchall_6
    move-exception v1

    const/16 v26, 0x0

    goto :goto_14

    .line 150609
    :catchall_7
    move-exception v1

    .line 150610
    :goto_14
    if-eqz v26, :cond_24

    .line 150611
    invoke-virtual/range {v26 .. v26}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 150612
    invoke-virtual/range {v26 .. v26}, Ld/f/v/b/a;->d()V

    .line 150613
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150614
    throw v1
.end method

.method public a(Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)Z
    .locals 9

    const-string v8, "status_psa_viewed_time"

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    .line 150615
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150616
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150618
    iget-object v1, p0, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    .line 150619
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    .line 150620
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/v/Oc;->a(Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)Ld/f/v/Oc;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_7

    .line 150621
    iget-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150622
    :try_start_0
    iget-object v0, p0, Ld/f/v/Pc;->m:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150623
    :try_start_1
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V

    .line 150624
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz p4, :cond_1

    const-string v3, "last_read_receipt_sent_message_table_id"

    .line 150625
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v3, "last_read_message_table_id"

    .line 150626
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_count"

    .line 150627
    iget v0, v6, Ld/f/v/Oc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "first_unread_message_table_id"

    .line 150628
    iget-wide v0, v6, Ld/f/v/Oc;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "autodownload_limit_message_table_id"

    .line 150629
    iget-wide v0, v6, Ld/f/v/Oc;->g:J

    .line 150630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 150631
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150632
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v1, "status_list"

    const-string v0, "key_remote_jid=?"

    .line 150633
    invoke-virtual {v5, v1, v2, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 150634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150635
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150636
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 150637
    :cond_2
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150638
    iget-object v0, p0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-wide/16 v6, 0x0

    .line 150639
    invoke-virtual {v0, v8}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 150640
    :goto_0
    iget-wide v2, p1, Ld/f/ka/zb;->l:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    .line 150641
    iget-object v0, p0, Ld/f/v/Pc;->b:Ld/f/r/i;

    .line 150642
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    .line 150643
    iget-object v6, p0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    invoke-virtual {v6, v8, v2, v3}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 150644
    iget-object v3, p0, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-string v2, "status_psa_exipration_time"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V

    .line 150645
    :cond_3
    iget-object v0, v5, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1

    .line 150646
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150647
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 150648
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 150649
    throw v0

    :catch_2
    move-exception v0

    .line 150650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 150651
    iget-object v0, p0, Ld/f/v/Pc;->l:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150652
    :try_start_4
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150653
    :goto_3
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 150654
    :cond_5
    iget-object v0, p0, Ld/f/v/Pc;->f:Ld/f/v/Jb;

    .line 150655
    iget-object v1, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 150656
    new-instance v0, Ld/f/v/ya;

    invoke-direct {v0, p0, p1}, Ld/f/v/ya;-><init>(Ld/f/v/Pc;Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150657
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150658
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 150659
    :cond_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 150660
    iget-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150661
    throw v1

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 150662
    :goto_4
    iget-object v0, p0, Ld/f/v/Pc;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150663
    :goto_5
    return v4
.end method

.method public b(Ld/f/S/m;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 150664
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 150665
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150666
    move-object v7, p0

    iget-object v0, v7, Ld/f/v/Pc;->m:Ld/f/v/lb;

    .line 150667
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 150668
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 150669
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id FROM messages WHERE key_remote_jid=? AND remote_resource=? ORDER BY _id ASC"

    .line 150670
    invoke-virtual {v3, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 150671
    :try_start_0
    iget-object v0, v7, Ld/f/v/Pc;->e:Ld/f/v/Qc;

    invoke-virtual {v0, v6}, Ld/f/v/Qc;->a(Ld/f/S/m;)Ld/f/v/Oc;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150672
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v5

    .line 150673
    :cond_1
    :try_start_1
    iget-object v0, v7, Ld/f/v/Pc;->b:Ld/f/r/i;

    .line 150674
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    sub-long v13, p0, v0

    .line 150675
    iget-object v1, v7, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-string v0, "status_psa_exipration_time"

    .line 150676
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v11, 0x0

    goto :goto_0

    .line 150677
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 150678
    :goto_0
    iget-object v1, v7, Ld/f/v/Pc;->k:Ld/f/v/Bc;

    const-string v0, "status_psa_viewed_time"

    .line 150679
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 150680
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    .line 150681
    :goto_1
    const-wide/16 v9, 0x0

    .line 150682
    :goto_2
    const/4 v8, 0x0

    .line 150683
    :cond_4
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150684
    iget-object v0, v7, Ld/f/v/Pc;->h:Ld/f/v/jb;

    .line 150685
    sget-object v1, Ld/f/S/G;->a:Ld/f/S/G;

    .line 150686
    iget-object v0, v0, Ld/f/v/jb;->G:Ld/f/v/Ma;

    .line 150687
    invoke-virtual {v0, v3, v1, v4}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v2

    if-nez v2, :cond_5

    .line 150688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusmsgstore/status-null-message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 150689
    :cond_5
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    .line 150690
    invoke-static {v2}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 150691
    :cond_6
    iget-wide v0, v2, Ld/f/ka/zb;->l:J

    cmp-long v0, v0, v13

    if-lez v0, :cond_7

    .line 150692
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150693
    :cond_7
    invoke-virtual {v2}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v2, Ld/f/ka/zb;->l:J

    cmp-long v0, v0, v9

    if-gtz v0, :cond_8

    cmp-long v0, p0, v11

    if-ltz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_9

    .line 150694
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    .line 150695
    invoke-virtual {v7, v4}, Ld/f/v/Pc;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150696
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    .line 150697
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 150698
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 150699
    :goto_4
    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 150700
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_d
    :goto_5
    throw v1
.end method
