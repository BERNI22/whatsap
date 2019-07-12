.class public Ld/f/v/Ec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ec;


# instance fields
.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/v/Hc;

.field public final d:Ld/f/v/lc;

.field public final e:Ld/f/v/lb;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V
    .locals 1

    .line 147643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147644
    iput-object p1, p0, Ld/f/v/Ec;->b:Ld/f/v/Za;

    .line 147645
    iput-object p3, p0, Ld/f/v/Ec;->c:Ld/f/v/Hc;

    .line 147646
    iput-object p4, p0, Ld/f/v/Ec;->d:Ld/f/v/lc;

    .line 147647
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 147648
    iput-object v0, p0, Ld/f/v/Ec;->e:Ld/f/v/lb;

    .line 147649
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Ec;
    .locals 6

    .line 147726
    sget-object v0, Ld/f/v/Ec;->a:Ld/f/v/Ec;

    if-nez v0, :cond_1

    .line 147727
    const-class v5, Ld/f/v/Ec;

    monitor-enter v5

    .line 147728
    :try_start_0
    sget-object v0, Ld/f/v/Ec;->a:Ld/f/v/Ec;

    if-nez v0, :cond_0

    .line 147729
    new-instance v4, Ld/f/v/Ec;

    .line 147730
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v3

    .line 147731
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v2

    .line 147732
    sget-object v1, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 147733
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/Ec;-><init>(Ld/f/v/Za;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V

    sput-object v4, Ld/f/v/Ec;->a:Ld/f/v/Ec;

    .line 147734
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147735
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ec;->a:Ld/f/v/Ec;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;J)I
    .locals 6

    .line 147650
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 147651
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147652
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ec;->e:Ld/f/v/lb;

    .line 147653
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    const-string v3, "SELECT COUNT(*) FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND _id>?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 147654
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 147655
    invoke-virtual {v5, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "msgstore/getnewercount/cursor is null"

    .line 147656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 147657
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147658
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0

    .line 147659
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147660
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147661
    :cond_2
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :catch_0
    move-exception v1

    .line 147662
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147663
    :catchall_0
    move-exception v0

    .line 147664
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 147665
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147666
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147667
    throw v1
.end method

.method public a(Ld/f/S/m;JJ)I
    .locals 5

    .line 147668
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 147669
    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 147670
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147671
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ec;->e:Ld/f/v/lb;

    .line 147672
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "SELECT COUNT(*) FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) AND _id>? AND _id<=?"

    .line 147673
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "msgstore/getmessagesatid/cursor is null"

    .line 147674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 147675
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147676
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 147677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getmessagesatid/pos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 147678
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getmessagesatid/db no message for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147679
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147680
    :cond_2
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    :catch_0
    move-exception v1

    .line 147681
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147682
    :catchall_0
    move-exception v0

    .line 147683
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 147684
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147685
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147686
    throw v1
.end method

.method public a(J)J
    .locals 8

    .line 147687
    new-instance v7, Ld/f/za/sb;

    invoke-direct {v7}, Ld/f/za/sb;-><init>()V

    const-string v0, "rowidstore/getRowIdByTimestamp"

    .line 147688
    iput-object v0, v7, Ld/f/za/sb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 147689
    iput-boolean v1, v7, Ld/f/za/sb;->b:Z

    .line 147690
    invoke-virtual {v7}, Ld/f/za/sb;->d()V

    const-wide/16 v2, 0x0

    .line 147691
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147692
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ec;->e:Ld/f/v/lb;

    .line 147693
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    const-string v4, "SELECT _id FROM available_messages_view WHERE timestamp<=?  ORDER BY _id DESC LIMIT 1"

    new-array v1, v1, [Ljava/lang/String;

    .line 147694
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 147695
    invoke-virtual {v6, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147696
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147697
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 147698
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147699
    :catchall_0
    move-exception v0

    .line 147700
    if-eqz v1, :cond_0

    .line 147701
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147702
    :cond_2
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rowidstore/getRowIdByTimestamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2

    :catchall_1
    move-exception v1

    .line 147704
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147705
    throw v1
.end method

.method public a(Ld/f/S/m;)J
    .locals 6

    .line 147706
    iget-object v0, p0, Ld/f/v/Ec;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v5

    const-wide/16 v3, 0x1

    if-nez v5, :cond_0

    return-wide v3

    .line 147707
    :cond_0
    iget-wide v1, v5, Ld/f/v/Ua;->o:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    return-wide v1

    .line 147708
    :cond_1
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 147709
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 147710
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147711
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ec;->e:Ld/f/v/lb;

    .line 147712
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "   SELECT _id FROM available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8) ORDER BY _id ASC LIMIT 1"

    invoke-virtual {v1, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "msgstore/getfirstref/cursor is null"

    .line 147713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 147714
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147715
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Ld/f/v/Ua;->o:J

    goto :goto_0

    .line 147716
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getfirstref can\'t get value for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147717
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147718
    :cond_4
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147719
    iget-wide v0, v5, Ld/f/v/Ua;->o:J

    return-wide v0

    :catch_0
    move-exception v1

    .line 147720
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147721
    :catchall_0
    move-exception v0

    .line 147722
    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 147723
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_6
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 147724
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147725
    throw v1
.end method

.method public b(Ld/f/S/m;)J
    .locals 5

    .line 147736
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 147737
    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 147738
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147739
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ec;->e:Ld/f/v/lb;

    .line 147740
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "   SELECT _id FROM available_messages_view WHERE key_remote_jid=? ORDER BY _id DESC LIMIT 1"

    .line 147741
    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147742
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/lastmsgid/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147743
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147744
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    .line 147745
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147746
    :catchall_0
    move-exception v0

    .line 147747
    if-eqz v2, :cond_0

    .line 147748
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_0
    throw v0

    :cond_1
    const-wide/16 v1, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147749
    :cond_2
    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ec;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147750
    throw v1
.end method

.method public b(Ld/f/S/m;J)Z
    .locals 6

    .line 147751
    iget-object v0, p0, Ld/f/v/Ec;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    .line 147752
    :cond_0
    iget-wide v0, v2, Ld/f/v/Ua;->o:J

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 147753
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/S/m;

    invoke-virtual {p0, p1}, Ld/f/v/Ec;->a(Ld/f/S/m;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->o:J

    .line 147754
    :cond_1
    iget-wide v1, v2, Ld/f/v/Ua;->o:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    cmp-long v0, v1, p2

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
