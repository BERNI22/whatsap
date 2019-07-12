.class public Ld/f/ta/c/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/c/l;


# instance fields
.field public final b:Ld/f/ta/c/e;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/ta/c/e;)V
    .locals 1

    .line 144294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144295
    iput-object p1, p0, Ld/f/ta/c/l;->b:Ld/f/ta/c/e;

    .line 144296
    invoke-virtual {p1}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static b()Ld/f/ta/c/l;
    .locals 3

    .line 144361
    sget-object v0, Ld/f/ta/c/l;->a:Ld/f/ta/c/l;

    if-nez v0, :cond_1

    .line 144362
    const-class v2, Ld/f/ta/c/l;

    monitor-enter v2

    .line 144363
    :try_start_0
    sget-object v0, Ld/f/ta/c/l;->a:Ld/f/ta/c/l;

    if-nez v0, :cond_0

    .line 144364
    new-instance v1, Ld/f/ta/c/l;

    invoke-static {}, Ld/f/ta/c/e;->f()Ld/f/ta/c/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ta/c/l;-><init>(Ld/f/ta/c/e;)V

    sput-object v1, Ld/f/ta/c/l;->a:Ld/f/ta/c/l;

    .line 144365
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144366
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/c/l;->a:Ld/f/ta/c/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation

    .line 144297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    .line 144298
    new-array v9, v0, [Ljava/lang/String;

    const-string v6, "authority"

    const/4 v0, 0x0

    aput-object v6, v9, v0

    const-string v5, "sticker_pack_id"

    const/4 v3, 0x1

    aput-object v5, v9, v3

    const-string v4, "sticker_pack_name"

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const-string v0, "sticker_pack_publisher"

    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 144299
    iget-object v1, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144300
    :try_start_0
    iget-object v1, p0, Ld/f/ta/c/l;->b:Ld/f/ta/c/e;

    .line 144301
    invoke-virtual {v1}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v1

    .line 144302
    invoke-virtual {v1}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v7

    const-string v8, "third_party_whitelist_packs"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 144303
    invoke-virtual/range {v7 .. v14}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144304
    :try_start_1
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 144305
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 144306
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 144307
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 144308
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144309
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 144310
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 144311
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 144312
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    const-string v0, ""

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    if-nez v5, :cond_1

    move-object v5, v0

    .line 144313
    :cond_1
    :try_start_2
    new-instance v4, Ld/f/ta/Aa$a;

    invoke-direct {v4}, Ld/f/ta/Aa$a;-><init>()V

    .line 144314
    invoke-static {v13, v12}, Ld/f/ta/sb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144315
    iput-object v0, v4, Ld/f/ta/Aa$a;->a:Ljava/lang/String;

    .line 144316
    iput-object v11, v4, Ld/f/ta/Aa$a;->b:Ljava/lang/String;

    .line 144317
    iput-object v5, v4, Ld/f/ta/Aa$a;->c:Ljava/lang/String;

    .line 144318
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 144319
    iput-object v0, v4, Ld/f/ta/Aa$a;->j:Ljava/util/List;

    .line 144320
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 144321
    iput-object v0, v4, Ld/f/ta/Aa$a;->i:Ljava/util/List;

    .line 144322
    iput-boolean v3, v4, Ld/f/ta/Aa$a;->k:Z

    .line 144323
    new-instance v0, Ld/f/ta/Aa;

    invoke-direct {v0, v4}, Ld/f/ta/Aa;-><init>(Ld/f/ta/Aa$a;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144324
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144325
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catch_0
    move-exception v1

    .line 144326
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144327
    :catchall_0
    move-exception v0

    .line 144328
    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    .line 144329
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 144330
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144331
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/f/ta/Aa;)V
    .locals 5

    .line 144332
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144333
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "authority"

    .line 144334
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    .line 144335
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_name"

    .line 144336
    iget-object v0, p3, Ld/f/ta/Aa;->b:Ljava/lang/String;

    .line 144337
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_publisher"

    .line 144338
    iget-object v0, p3, Ld/f/ta/Aa;->c:Ljava/lang/String;

    .line 144339
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144340
    iget-object v0, p0, Ld/f/ta/c/l;->b:Ld/f/ta/c/e;

    .line 144341
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 144342
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "third_party_whitelist_packs"

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 144343
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144344
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144345
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v7, "authority = ? AND sticker_pack_id = ?"

    const/4 v0, 0x2

    .line 144346
    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v3, 0x1

    aput-object p2, v8, v3

    .line 144347
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144348
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/l;->b:Ld/f/ta/c/e;

    .line 144349
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 144350
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v4

    const-string v5, "third_party_whitelist_packs"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 144351
    invoke-virtual/range {v4 .. v11}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144352
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144353
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144354
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catch_0
    move-exception v1

    .line 144355
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144356
    :catchall_0
    move-exception v0

    .line 144357
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 144358
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 144359
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144360
    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 144367
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x2

    .line 144368
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v3, 0x1

    aput-object p2, v4, v3

    .line 144369
    iget-object v0, p0, Ld/f/ta/c/l;->b:Ld/f/ta/c/e;

    .line 144370
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 144371
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "third_party_whitelist_packs"

    const-string v0, "authority = ? AND sticker_pack_id = ?"

    .line 144372
    invoke-virtual {v2, v1, v0, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144373
    :goto_0
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144374
    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 144375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 144376
    new-array v7, v0, [Ljava/lang/String;

    const-string v3, "authority"

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const-string v2, "sticker_pack_id"

    const/4 v0, 0x1

    aput-object v2, v7, v0

    .line 144377
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144378
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/l;->b:Ld/f/ta/c/e;

    .line 144379
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 144380
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v5

    const-string v6, "third_party_whitelist_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 144381
    invoke-virtual/range {v5 .. v12}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144382
    :try_start_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 144383
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 144384
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144385
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 144386
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144387
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144388
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144389
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catch_0
    move-exception v1

    .line 144390
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144391
    :catchall_0
    move-exception v0

    .line 144392
    if-eqz v7, :cond_2

    if-eqz v1, :cond_1

    .line 144393
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 144394
    iget-object v0, p0, Ld/f/ta/c/l;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144395
    throw v1
.end method
