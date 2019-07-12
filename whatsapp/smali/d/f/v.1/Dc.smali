.class public Ld/f/v/Dc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Dc$a;,
        Ld/f/v/Dc$b;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Dc;


# instance fields
.field public final b:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ld/f/ka/zb$a;",
            "Ld/f/v/Dc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/mc;)V
    .locals 2

    .line 147574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147575
    new-instance v1, Lc/d/g;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Ld/f/v/Dc;->b:Lc/d/g;

    .line 147576
    iget-object v0, p1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147577
    iput-object v0, p0, Ld/f/v/Dc;->c:Ld/f/v/lb;

    .line 147578
    invoke-virtual {p1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Dc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Dc;
    .locals 3

    .line 147583
    sget-object v0, Ld/f/v/Dc;->a:Ld/f/v/Dc;

    if-nez v0, :cond_1

    .line 147584
    const-class v2, Ld/f/v/Dc;

    monitor-enter v2

    .line 147585
    :try_start_0
    sget-object v0, Ld/f/v/Dc;->a:Ld/f/v/Dc;

    if-nez v0, :cond_0

    .line 147586
    new-instance v1, Ld/f/v/Dc;

    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Dc;-><init>(Ld/f/v/mc;)V

    sput-object v1, Ld/f/v/Dc;->a:Ld/f/v/Dc;

    .line 147587
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147588
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Dc;->a:Ld/f/v/Dc;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;
    .locals 2

    .line 147579
    iget-object v0, p0, Ld/f/v/Dc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147580
    :try_start_0
    new-instance v1, Ld/f/v/Dc$b;

    invoke-virtual {p0, p1}, Ld/f/v/Dc;->b(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/v/Dc$b;-><init>(Ld/f/v/Dc$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147581
    iget-object v0, p0, Ld/f/v/Dc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Dc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147582
    throw v1
.end method

.method public a(Ld/f/ka/zb;Ld/f/S/m;IJ)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 147589
    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x5

    const-string v3, " "

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd

    if-ne p3, v0, :cond_3

    .line 147590
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "read_device_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147591
    :goto_0
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 147592
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 147593
    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v7, v0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x2

    aput-object v5, v7, v0

    .line 147594
    iget-object v0, p0, Ld/f/v/Dc;->c:Ld/f/v/lb;

    .line 147595
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    const-string v4, "receipts"

    const-string v0, "key_remote_jid=? AND key_id=? AND remote_resource=?"

    .line 147596
    invoke-virtual {v1, v4, v2, v0, v7}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_remote_jid"

    .line 147597
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147598
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_resource"

    .line 147599
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147600
    iget-object v0, p0, Ld/f/v/Dc;->c:Ld/f/v/lb;

    .line 147601
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/updatemessagetargetstatusinbackground/insert/failed "

    .line 147602
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 147603
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "played_device_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 147604
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 147605
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected status "

    const-string v0, " for message "

    invoke-static {v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ld/f/ka/zb$a;)Ld/f/v/Dc$b;
    .locals 11

    .line 147606
    iget-object v0, p0, Ld/f/v/Dc;->b:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Dc$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 147607
    :cond_0
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 147608
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147609
    :cond_1
    new-array v1, v8, [Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid=? AND key_id=?"

    .line 147610
    :goto_0
    new-instance v5, Ld/f/v/Dc$b;

    invoke-direct {v5}, Ld/f/v/Dc$b;-><init>()V

    .line 147611
    iget-object v2, p0, Ld/f/v/Dc;->c:Ld/f/v/lb;

    invoke-virtual {v2}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    goto :goto_1

    .line 147612
    :cond_2
    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147613
    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_id=? AND key_from_me=1 AND needs_push=2 AND NOT (key_remote_jid LIKE \'%@broadcast\') AND (receipt_device_timestamp>0 OR read_device_timestamp>0 OR played_device_timestamp>0)"

    goto :goto_0

    .line 147614
    :cond_3
    new-array v1, v9, [Ljava/lang/String;

    aput-object v2, v1, v6

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    goto :goto_0

    .line 147615
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147616
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 147617
    sget-object v3, Ld/f/S/I;->a:Ld/f/S/I;

    .line 147618
    :goto_2
    new-instance v2, Ld/f/v/Dc$a;

    invoke-direct {v2}, Ld/f/v/Dc$a;-><init>()V

    .line 147619
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Dc$a;->b:J

    .line 147620
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Dc$a;->c:J

    .line 147621
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Dc$a;->d:J

    .line 147622
    iget-object v0, v5, Ld/f/v/Dc$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147623
    :cond_4
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147624
    :catch_0
    move-exception v10

    .line 147625
    :try_start_1
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147626
    :catchall_0
    move-exception v0

    .line 147627
    if-eqz v10, :cond_5

    .line 147628
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_3
    throw v0

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 147629
    :cond_7
    iget-object v0, p0, Ld/f/v/Dc;->b:Lc/d/g;

    invoke-virtual {v0, p1, v5}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
