.class public Ld/f/v/Zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Zc;


# instance fields
.field public final b:Ld/f/r/c;

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/c;Ld/f/v/mc;)V
    .locals 1

    .line 153747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153748
    iput-object p1, p0, Ld/f/v/Zc;->b:Ld/f/r/c;

    .line 153749
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 153750
    iput-object v0, p0, Ld/f/v/Zc;->c:Ld/f/v/lb;

    .line 153751
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Zc;
    .locals 4

    .line 153752
    sget-object v0, Ld/f/v/Zc;->a:Ld/f/v/Zc;

    if-nez v0, :cond_1

    .line 153753
    const-class v3, Ld/f/v/Zc;

    monitor-enter v3

    .line 153754
    :try_start_0
    sget-object v0, Ld/f/v/Zc;->a:Ld/f/v/Zc;

    if-nez v0, :cond_0

    .line 153755
    new-instance v2, Ld/f/v/Zc;

    .line 153756
    sget-object v1, Ld/f/r/c;->a:Ld/f/r/c;

    .line 153757
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/Zc;-><init>(Ld/f/r/c;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Zc;->a:Ld/f/v/Zc;

    .line 153758
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153759
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Zc;->a:Ld/f/v/Zc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 153760
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    .line 153761
    move-object v1, p1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 153762
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153763
    invoke-virtual {v1}, Lcom/whatsapp/MediaData;->b()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 153764
    iget-object v1, p0, Ld/f/v/Zc;->b:Ld/f/r/c;

    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/c;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    return-object v2

    .line 153765
    :cond_0
    instance-of v0, p1, Ld/f/jC;

    if-eqz v0, :cond_1

    .line 153766
    move-object v1, p1

    check-cast v1, Ld/f/jC;

    .line 153767
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153768
    invoke-virtual {v1}, Ld/f/jC;->b()Lcom/whatsapp/MediaData;

    move-result-object p1

    .line 153769
    iget-object v1, p0, Ld/f/v/Zc;->b:Ld/f/r/c;

    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/c;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    :cond_1
    return-object p1
.end method

.method public a(Ld/f/S/m;)Z
    .locals 7

    .line 153770
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x0

    .line 153771
    :try_start_0
    iget-object v0, p0, Ld/f/v/Zc;->c:Ld/f/v/lb;

    .line 153772
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "message_thumbnails"

    const-string v2, "key_remote_jid=?"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    .line 153773
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 153774
    invoke-virtual {v5, v4, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 153775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153776
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    .line 153777
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153778
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v6

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153779
    throw v1
.end method

.method public a(Ld/f/S/m;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 153780
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x0

    .line 153781
    :try_start_0
    iget-object v0, p0, Ld/f/v/Zc;->c:Ld/f/v/lb;

    .line 153782
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "message_thumbnails"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_remote_jid=? AND key_id IN (\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    .line 153783
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    .line 153784
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 153785
    invoke-virtual {v5, v4, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 153786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153787
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "msgstore/deleteMessageThumbnailsFor-jid"

    .line 153788
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153789
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v6

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153790
    throw v1
.end method

.method public a(Ld/f/ka/zb;)Z
    .locals 8

    .line 153791
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 153792
    :try_start_0
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 153793
    iget-object v0, p0, Ld/f/v/Zc;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    .line 153794
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    const-string v6, "message_thumbnails"

    const-string v5, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    .line 153795
    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v7

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153796
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 153797
    invoke-virtual {v3, v6, v5, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 153798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153799
    invoke-virtual {v3}, Ld/f/v/b/a;->j()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153800
    :try_start_1
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld/f/v/b/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153801
    :cond_1
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail"

    .line 153802
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153803
    :try_start_3
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ld/f/v/b/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153804
    :cond_2
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v7

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    .line 153805
    :try_start_4
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 153806
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 153807
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153808
    throw v1
.end method

.method public a([BLd/f/ka/zb$a;)Z
    .locals 8

    .line 153809
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v7, 0x0

    .line 153810
    :try_start_0
    invoke-virtual {p2}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 153811
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "thumbnail"

    .line 153812
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "key_remote_jid"

    .line 153813
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_from_me"

    .line 153814
    iget-boolean v0, p2, Ld/f/ka/zb$a;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_id"

    .line 153815
    iget-object v0, p2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    .line 153816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153817
    iget-object v0, p0, Ld/f/v/Zc;->c:Ld/f/v/lb;

    .line 153818
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "message_thumbnails"

    const/4 v0, 0x0

    .line 153819
    invoke-virtual {v2, v1, v0, v5}, Ld/f/v/b/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153820
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 153821
    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153822
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "thumbnailmsgstore/insertOrUpdateMessageThumbnail"

    .line 153823
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153824
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v7

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153825
    throw v1
.end method

.method public a(Ld/f/ka/zb$a;)[B
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    .line 153826
    :cond_0
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153827
    :try_start_0
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 153828
    iget-object v0, p0, Ld/f/v/Zc;->c:Ld/f/v/lb;

    .line 153829
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "SELECT thumbnail FROM message_thumbnails WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 153830
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 153831
    invoke-virtual {v5, v4, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "thumbnailmsgstore/getMessageThumbnail no cursor"

    .line 153832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 153833
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153834
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :cond_3
    :goto_1
    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153835
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153836
    :cond_4
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catch_0
    move-exception v6

    .line 153837
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153838
    :catchall_0
    move-exception v0

    .line 153839
    if-eqz v1, :cond_6

    if-eqz v6, :cond_5

    .line 153840
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_6
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 153841
    iget-object v0, p0, Ld/f/v/Zc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153842
    throw v1
.end method
