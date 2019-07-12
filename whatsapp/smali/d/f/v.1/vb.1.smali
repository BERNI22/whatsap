.class public Ld/f/v/vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/vb;


# instance fields
.field public final b:Ld/f/v/lb;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/mc;)V
    .locals 1

    .line 164455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164456
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 164457
    iput-object v0, p0, Ld/f/v/vb;->b:Ld/f/v/lb;

    .line 164458
    invoke-virtual {p1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/vb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/vb;
    .locals 3

    .line 164459
    sget-object v0, Ld/f/v/vb;->a:Ld/f/v/vb;

    if-nez v0, :cond_1

    .line 164460
    const-class v2, Ld/f/v/vb;

    monitor-enter v2

    .line 164461
    :try_start_0
    sget-object v0, Ld/f/v/vb;->a:Ld/f/v/vb;

    if-nez v0, :cond_0

    .line 164462
    new-instance v1, Ld/f/v/vb;

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/vb;-><init>(Ld/f/v/mc;)V

    sput-object v1, Ld/f/v/vb;->a:Ld/f/v/vb;

    .line 164463
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164464
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/vb;->a:Ld/f/v/vb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)V
    .locals 8

    .line 164465
    iget-object v0, p0, Ld/f/v/vb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 164466
    :try_start_0
    iget-object v0, p0, Ld/f/v/vb;->b:Ld/f/v/lb;

    .line 164467
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v7

    const-string v6, "SELECT forward_score FROM message_forwarded WHERE message_row_id=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v2, p1, Ld/f/ka/zb;->x:J

    .line 164468
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 164469
    invoke-virtual {v7, v6, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164470
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forward_score"

    .line 164471
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164472
    :catchall_0
    :try_start_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164473
    throw v0

    :cond_0
    const-string v0, "ForwardedMessageStore/fillForwardingScore/empty cursor"

    .line 164474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 164475
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164476
    :goto_1
    iput v1, p1, Ld/f/ka/zb;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164477
    iget-object v0, p0, Ld/f/v/vb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/vb;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164478
    throw v1
.end method
