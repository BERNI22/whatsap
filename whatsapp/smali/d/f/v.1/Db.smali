.class public Ld/f/v/Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Db;


# instance fields
.field public final b:Ld/f/v/lb;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/mc;)V
    .locals 1

    .line 147532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147533
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147534
    iput-object v0, p0, Ld/f/v/Db;->b:Ld/f/v/lb;

    .line 147535
    invoke-virtual {p1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Db;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)Z
    .locals 5

    const/4 v4, 0x1

    .line 147536
    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 147537
    iget-object v0, p0, Ld/f/v/Db;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147538
    :try_start_0
    iget-object v0, p0, Ld/f/v/Db;->b:Ld/f/v/lb;

    .line 147539
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT _id FROM available_messages_view WHERE remote_resource=?  LIMIT 1"

    .line 147540
    invoke-virtual {v1, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147541
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147542
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147543
    iget-object v0, p0, Ld/f/v/Db;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :catchall_0
    move-exception v0

    .line 147544
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147545
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147546
    :cond_1
    iget-object v0, p0, Ld/f/v/Db;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Db;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147547
    throw v1
.end method
