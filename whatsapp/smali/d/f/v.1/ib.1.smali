.class public Ld/f/v/ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/ib$b;,
        Ld/f/v/ib$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/ib;


# instance fields
.field public final b:Ld/f/v/ib$a;

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V
    .locals 2

    .line 159310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159311
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    .line 159312
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159313
    new-instance v0, Ld/f/v/ib$a;

    invoke-direct {v0}, Ld/f/v/ib$a;-><init>()V

    iput-object v0, p0, Ld/f/v/ib;->b:Ld/f/v/ib$a;

    .line 159314
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 159315
    iput-object v0, p0, Ld/f/v/ib;->c:Ld/f/v/lb;

    .line 159316
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/ib;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/ib;
    .locals 6

    .line 159342
    sget-object v0, Ld/f/v/ib;->a:Ld/f/v/ib;

    if-nez v0, :cond_1

    .line 159343
    const-class v5, Ld/f/v/ib;

    monitor-enter v5

    .line 159344
    :try_start_0
    sget-object v0, Ld/f/v/ib;->a:Ld/f/v/ib;

    if-nez v0, :cond_0

    .line 159345
    new-instance v4, Ld/f/v/ib;

    .line 159346
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v3

    .line 159347
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v2

    .line 159348
    sget-object v1, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 159349
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/ib;-><init>(Ld/f/Wx;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V

    sput-object v4, Ld/f/v/ib;->a:Ld/f/v/ib;

    .line 159350
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159351
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/ib;->a:Ld/f/v/ib;

    return-object v0
.end method


# virtual methods
.method public a(J)Ld/f/v/ib$b;
    .locals 13

    .line 159317
    iget-object v0, p0, Ld/f/v/ib;->b:Ld/f/v/ib$a;

    iget-object v1, v0, Ld/f/v/ib$a;->a:Ljava/util/Map;

    move-wide v7, p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/ib$b;

    .line 159318
    iget-object v0, p0, Ld/f/v/ib;->b:Ld/f/v/ib$a;

    iget-object v0, v0, Ld/f/v/ib$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v6, :cond_4

    .line 159319
    iget-object v0, p0, Ld/f/v/ib;->b:Ld/f/v/ib$a;

    iget-object v0, v0, Ld/f/v/ib$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159320
    iget-object v0, p0, Ld/f/v/ib;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 159321
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 159322
    :try_start_0
    iget-object v0, p0, Ld/f/v/ib;->c:Ld/f/v/lb;

    .line 159323
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT _id, label_name, predefined_id, color_id FROM labels WHERE _id=?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 159324
    invoke-virtual {v4, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159325
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159326
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    .line 159327
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    :goto_0
    const/4 v0, 0x3

    .line 159328
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 159329
    new-instance v6, Ld/f/v/ib$b;

    invoke-direct/range {v6 .. v12}, Ld/f/v/ib$b;-><init>(JLjava/lang/String;JI)V

    .line 159330
    iget-object v0, p0, Ld/f/v/ib;->b:Ld/f/v/ib$a;

    iget-object v2, v0, Ld/f/v/ib$a;->a:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159331
    :cond_1
    iget-object v0, p0, Ld/f/v/ib;->b:Ld/f/v/ib$a;

    iget-object v2, v0, Ld/f/v/ib$a;->a:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159332
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159333
    :catch_0
    move-exception v1

    .line 159334
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159335
    :catchall_0
    move-exception v0

    .line 159336
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 159337
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 159338
    iget-object v0, p0, Ld/f/v/ib;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159339
    throw v1

    .line 159340
    :goto_3
    iget-object v0, p0, Ld/f/v/ib;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 159341
    :cond_4
    return-object v6
.end method
