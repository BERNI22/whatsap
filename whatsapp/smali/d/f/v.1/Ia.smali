.class public Ld/f/v/Ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Ia$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Ia;


# instance fields
.field public final b:Ld/f/v/lb;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/mc;)V
    .locals 1

    .line 148313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148314
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 148315
    iput-object v0, p0, Ld/f/v/Ia;->b:Ld/f/v/lb;

    .line 148316
    invoke-virtual {p1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ia;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/Ia$a;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastmsgstore/getBroadcastList"

    .line 148317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148318
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148319
    iget-object v0, p0, Ld/f/v/Ia;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x0

    .line 148320
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ia;->b:Ld/f/v/lb;

    .line 148321
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT raw_string_jid, subject, created_timestamp FROM chat_view WHERE raw_string_jid LIKE \'%@broadcast\' AND (chat_view.hidden IS NULL OR hidden=0)"

    .line 148322
    invoke-virtual {v1, v0, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 148323
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 148324
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "broadcastmsgstore/getBroadcastList/jid is null or invalid!"

    .line 148325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 148326
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    .line 148327
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148328
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 148329
    :cond_1
    new-instance v0, Ld/f/v/Ia$a;

    invoke-direct {v0, v5, v4, v2, v3}, Ld/f/v/Ia$a;-><init>(Ld/f/S/m;Ljava/lang/String;J)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148330
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "broadcastmsgstore/getBroadcastList/error "

    .line 148331
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148332
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148333
    :cond_3
    iget-object v0, p0, Ld/f/v/Ia;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v7

    .line 148334
    :catchall_0
    move-exception v0

    .line 148335
    if-eqz v6, :cond_4

    .line 148336
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 148337
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 148338
    iget-object v0, p0, Ld/f/v/Ia;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148339
    throw v1
.end method
