.class public Ld/f/v/xb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/xb$a;,
        Ld/f/v/xb$c;,
        Ld/f/v/xb$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/xb;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/v/xb$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/Bc;

.field public final f:Ld/f/v/lb;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Za;Ld/f/v/Bc;Ld/f/v/mc;)V
    .locals 1

    .line 164597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164598
    iput-object p1, p0, Ld/f/v/xb;->c:Ld/f/r/i;

    .line 164599
    iput-object p2, p0, Ld/f/v/xb;->d:Ld/f/v/Za;

    .line 164600
    iput-object p3, p0, Ld/f/v/xb;->e:Ld/f/v/Bc;

    .line 164601
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 164602
    iput-object v0, p0, Ld/f/v/xb;->f:Ld/f/v/lb;

    .line 164603
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 164604
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/xb$a;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/xb$a;

    invoke-virtual {p1, p0}, Ld/f/v/xb$a;->a(Ld/f/v/xb$a;)I

    move-result p0

    return p0
.end method

.method public static c()Ld/f/v/xb;
    .locals 6

    .line 164655
    sget-object v0, Ld/f/v/xb;->a:Ld/f/v/xb;

    if-nez v0, :cond_1

    .line 164656
    const-class v5, Ld/f/v/xb;

    monitor-enter v5

    .line 164657
    :try_start_0
    sget-object v0, Ld/f/v/xb;->a:Ld/f/v/xb;

    if-nez v0, :cond_0

    .line 164658
    new-instance v4, Ld/f/v/xb;

    .line 164659
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 164660
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v2

    .line 164661
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v1

    .line 164662
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/xb;-><init>(Ld/f/r/i;Ld/f/v/Za;Ld/f/v/Bc;Ld/f/v/mc;)V

    sput-object v4, Ld/f/v/xb;->a:Ld/f/v/xb;

    .line 164663
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164664
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/xb;->a:Ld/f/v/xb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/v/xb$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/xb$b;",
            ")",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 164605
    invoke-virtual {p0}, Ld/f/v/xb;->b()Ljava/util/Map;

    move-result-object v0

    .line 164606
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164607
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164608
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/xb$c;

    iget-object v4, v0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    .line 164609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/xb$c;

    iget-byte v1, v0, Ld/f/v/xb$c;->b:B

    .line 164610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez p1, :cond_2

    .line 164611
    :goto_1
    if-eqz v3, :cond_0

    .line 164612
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/xb$a;

    if-nez v2, :cond_1

    .line 164613
    new-instance v2, Ld/f/v/xb$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ld/f/v/xb$a;-><init>(Ld/f/v/wb;)V

    .line 164614
    iget-object v0, p0, Ld/f/v/xb;->d:Ld/f/v/Za;

    invoke-virtual {v0, v4}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/xb$a;->b:J

    .line 164615
    :cond_1
    iget v0, v2, Ld/f/v/xb$a;->a:I

    add-int/2addr v0, v3

    iput v0, v2, Ld/f/v/xb$a;->a:I

    .line 164616
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164617
    :cond_2
    invoke-interface {p1, v1}, Ld/f/v/xb$b;->a(B)I

    move-result v0

    mul-int/2addr v3, v0

    goto :goto_1

    .line 164618
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 164619
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164620
    sget-object v0, Ld/f/v/V;->a:Ld/f/v/V;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164621
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164622
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public a()V
    .locals 1

    .line 164624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 6

    .line 164625
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 164626
    :try_start_0
    iget-object v0, p0, Ld/f/v/xb;->f:Ld/f/v/lb;

    .line 164627
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "frequents"

    const-string v3, "jid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 164628
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164629
    iget-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 164630
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164631
    iget-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/xb$c;

    .line 164632
    iget-object v0, v1, Ld/f/v/xb$c;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164633
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164634
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/xb$c;

    .line 164635
    iget-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164636
    :cond_2
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164637
    throw v1
.end method

.method public b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/v/xb$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 164638
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 164639
    :try_start_0
    iget-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 164640
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    .line 164641
    iget-object v0, p0, Ld/f/v/xb;->f:Ld/f/v/lb;

    .line 164642
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v0, "SELECT jid, type, message_count FROM frequents"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164643
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 164644
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164645
    new-instance v3, Ld/f/v/xb$c;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v3, v2, v0}, Ld/f/v/xb$c;-><init>(Ld/f/S/m;B)V

    .line 164646
    iget-object v2, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 164647
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164648
    :catchall_0
    move-exception v0

    .line 164649
    if-eqz v1, :cond_1

    .line 164650
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164651
    :cond_3
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164652
    iget-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    return-object v0

    :catchall_1
    move-exception v1

    .line 164653
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164654
    throw v1
.end method

.method public d()V
    .locals 15

    const-string v4, "frequents"

    .line 164665
    new-instance v3, Ld/f/za/sb;

    invoke-direct {v3}, Ld/f/za/sb;-><init>()V

    const-string v0, "frequentmsgstore/updateFrequents"

    .line 164666
    iput-object v0, v3, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 164667
    iput-boolean v8, v3, Ld/f/za/sb;->b:Z

    .line 164668
    invoke-virtual {v3}, Ld/f/za/sb;->d()V

    .line 164669
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 164670
    :try_start_0
    iget-object v0, p0, Ld/f/v/xb;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 164671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v0, 0x2932e000

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x0

    const-string v6, "SELECT _id, received_timestamp FROM available_messages_view ORDER BY _id DESC LIMIT 4096"

    const/4 v5, 0x0

    .line 164672
    invoke-virtual {v2, v6, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    const/4 v7, 0x0

    if-eqz v12, :cond_2

    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 164673
    :cond_0
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164674
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 164675
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v11, v11, 0x1

    cmp-long v6, v9, v13

    if-gtz v6, :cond_0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    .line 164676
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164677
    :catchall_0
    move-exception v0

    .line 164678
    if-eqz v5, :cond_1

    .line 164679
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 164680
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frequentmsgstore/updateFrequents/start row:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 164681
    new-array v6, v6, [Ljava/lang/String;

    .line 164682
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 164683
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "SELECT key_remote_jid, media_wa_type FROM available_messages_view WHERE _id>=? AND key_from_me=1 AND status!=?"

    .line 164684
    invoke-virtual {v2, v0, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164685
    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164686
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 164687
    :cond_5
    invoke-static {v10}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 164688
    :cond_6
    new-instance v9, Ld/f/v/xb$c;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v9, v10, v0}, Ld/f/v/xb$c;-><init>(Ld/f/S/m;B)V

    .line 164689
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 164690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164691
    :goto_3
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 164692
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 164693
    :cond_8
    const-string v0, "frequentmsgstore/updateFrequents/cursor is null"

    .line 164694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164695
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164696
    :cond_a
    :try_start_7
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    .line 164697
    invoke-virtual {v2, v4, v5, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164698
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 164699
    new-instance v8, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "jid"

    .line 164700
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/xb$c;

    iget-object v0, v0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    .line 164701
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/xb$c;

    iget-byte v0, v0, Ld/f/v/xb$c;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v6, "message_count"

    .line 164702
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164703
    invoke-virtual {v2, v4, v5, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    if-nez v0, :cond_b

    .line 164704
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frequentmsgstore/insert/failed jid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164705
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/xb$c;

    iget-object v0, v0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164706
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/xb$c;

    iget-byte v0, v0, Ld/f/v/xb$c;->b:B

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164707
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 164709
    :cond_c
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164710
    :try_start_8
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164711
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 164712
    :cond_d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld/f/v/xb;->b:Ljava/util/Map;

    .line 164713
    iget-object v2, p0, Ld/f/v/xb;->e:Ld/f/v/Bc;

    iget-object v0, p0, Ld/f/v/xb;->c:Ld/f/r/i;

    .line 164714
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 164715
    invoke-virtual {v2, v4, v0, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164716
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164717
    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    return-void

    :catchall_1
    move-exception v1

    .line 164718
    :try_start_9
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164719
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 164720
    :cond_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_2
    move-exception v5

    .line 164721
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 164722
    :catchall_2
    move-exception v0

    .line 164723
    if-eqz v6, :cond_10

    if-eqz v5, :cond_f

    .line 164724
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_f
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_10
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    .line 164725
    iget-object v0, p0, Ld/f/v/xb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164726
    throw v1
.end method
