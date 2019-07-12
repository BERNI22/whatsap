.class public Ld/f/ta/c/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/c/m;


# instance fields
.field public final b:Ld/f/ta/c/e;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/ta/c/e;)V
    .locals 1

    .line 144396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144397
    iput-object p1, p0, Ld/f/ta/c/m;->b:Ld/f/ta/c/e;

    .line 144398
    invoke-virtual {p1}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 144399
    iget-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144400
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    .line 144401
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144402
    iget-object v0, p0, Ld/f/ta/c/m;->b:Ld/f/ta/c/e;

    .line 144403
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 144404
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "unseen_sticker_packs"

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 144405
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144406
    iget-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144407
    throw v1
.end method

.method public b()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144408
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    .line 144409
    new-array v7, v0, [Ljava/lang/String;

    const-string v2, "pack_id"

    const/4 v0, 0x0

    aput-object v2, v7, v0

    .line 144410
    iget-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144411
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/m;->b:Ld/f/ta/c/e;

    .line 144412
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 144413
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v5

    const-string v6, "unseen_sticker_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 144414
    invoke-virtual/range {v5 .. v12}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144415
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 144416
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144417
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144418
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144419
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144420
    iget-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catch_0
    move-exception v1

    .line 144421
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144422
    :catchall_0
    move-exception v0

    .line 144423
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 144424
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

    .line 144425
    iget-object v0, p0, Ld/f/ta/c/m;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 144426
    throw v1
.end method
