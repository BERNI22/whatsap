.class public Ld/f/ta/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/c/a;


# instance fields
.field public final b:Ld/f/ta/c/e;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/ta/c/e;)V
    .locals 1

    .line 143523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143524
    iput-object p1, p0, Ld/f/ta/c/a;->b:Ld/f/ta/c/e;

    .line 143525
    invoke-virtual {p1}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ta/c/k;->a()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/ta/c/a;
    .locals 3

    .line 143526
    sget-object v0, Ld/f/ta/c/a;->a:Ld/f/ta/c/a;

    if-nez v0, :cond_1

    .line 143527
    const-class v2, Ld/f/ta/c/a;

    monitor-enter v2

    .line 143528
    :try_start_0
    sget-object v0, Ld/f/ta/c/a;->a:Ld/f/ta/c/a;

    if-nez v0, :cond_0

    .line 143529
    new-instance v1, Ld/f/ta/c/a;

    invoke-static {}, Ld/f/ta/c/e;->f()Ld/f/ta/c/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ta/c/a;-><init>(Ld/f/ta/c/e;)V

    sput-object v1, Ld/f/ta/c/a;->a:Ld/f/ta/c/a;

    .line 143530
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143531
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/c/a;->a:Ld/f/ta/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 143532
    iget-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143533
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    .line 143534
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143535
    iget-object v0, p0, Ld/f/ta/c/a;->b:Ld/f/ta/c/e;

    .line 143536
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 143537
    invoke-virtual {v0}, Ld/f/ta/c/k;->c()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "new_sticker_packs"

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 143538
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143539
    iget-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143540
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

    .line 143541
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    .line 143542
    new-array v7, v0, [Ljava/lang/String;

    const-string v2, "pack_id"

    const/4 v0, 0x0

    aput-object v2, v7, v0

    .line 143543
    iget-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143544
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/a;->b:Ld/f/ta/c/e;

    .line 143545
    invoke-virtual {v0}, Ld/f/ta/c/e;->j()Ld/f/ta/c/k;

    move-result-object v0

    .line 143546
    invoke-virtual {v0}, Ld/f/ta/c/k;->b()Ld/f/v/b/a;

    move-result-object v5

    const-string v6, "new_sticker_packs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 143547
    invoke-virtual/range {v5 .. v12}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143548
    :try_start_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 143549
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143550
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143551
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143552
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143553
    iget-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catch_0
    move-exception v1

    .line 143554
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143555
    :catchall_0
    move-exception v0

    .line 143556
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 143557
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

    .line 143558
    iget-object v0, p0, Ld/f/ta/c/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 143559
    throw v1
.end method
