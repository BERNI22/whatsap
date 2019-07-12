.class public Ld/f/v/Kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Kb;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/v/Bc;

.field public final d:Ld/f/v/Nc;

.field public final e:Ljava/io/File;

.field public final f:Ld/f/v/lb;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;)V
    .locals 1

    .line 148649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Kb;->h:Ljava/util/Map;

    .line 148651
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Kb;->i:Ljava/util/Map;

    .line 148652
    iput-object p1, p0, Ld/f/v/Kb;->b:Ld/f/Wx;

    .line 148653
    iput-object p2, p0, Ld/f/v/Kb;->c:Ld/f/v/Bc;

    .line 148654
    iput-object p3, p0, Ld/f/v/Kb;->d:Ld/f/v/Nc;

    .line 148655
    iget-object v0, p4, Ld/f/v/mc;->d:Ljava/io/File;

    .line 148656
    iput-object v0, p0, Ld/f/v/Kb;->e:Ljava/io/File;

    .line 148657
    iget-object v0, p4, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 148658
    iput-object v0, p0, Ld/f/v/Kb;->f:Ld/f/v/lb;

    .line 148659
    invoke-virtual {p4}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Kb;
    .locals 6

    .line 148780
    sget-object v0, Ld/f/v/Kb;->a:Ld/f/v/Kb;

    if-nez v0, :cond_1

    .line 148781
    const-class v5, Ld/f/v/Kb;

    monitor-enter v5

    .line 148782
    :try_start_0
    sget-object v0, Ld/f/v/Kb;->a:Ld/f/v/Kb;

    if-nez v0, :cond_0

    .line 148783
    new-instance v4, Ld/f/v/Kb;

    .line 148784
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v3

    .line 148785
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v2

    .line 148786
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v1

    .line 148787
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/Kb;-><init>(Ld/f/Wx;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;)V

    sput-object v4, Ld/f/v/Kb;->a:Ld/f/v/Kb;

    .line 148788
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148789
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Kb;->a:Ld/f/v/Kb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;)J
    .locals 14

    .line 148660
    monitor-enter p0

    .line 148661
    :try_start_0
    iget-object v0, p0, Ld/f/v/Kb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148662
    iget-object v0, p0, Ld/f/v/Kb;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 148663
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 148664
    invoke-virtual {p1}, Ld/f/S/m;->h()Z

    move-result v0

    const-wide/16 v12, -0x1

    if-nez v0, :cond_1

    .line 148665
    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 148666
    :cond_1
    const-string v0, "JidStore/getRowIdForJid/Error creating a valid Jid object; jid="

    .line 148667
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v12

    .line 148668
    :cond_2
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148669
    iget-object v0, p0, Ld/f/v/Kb;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    .line 148670
    :try_start_1
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    .line 148671
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 148672
    :try_start_2
    instance-of v0, p1, Ld/f/S/e;

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const-string v2, "SELECT _id FROM jid WHERE user = ? AND server = ? AND agent = ? AND device = ? AND type = ?"

    .line 148673
    new-array v1, v3, [Ljava/lang/String;

    .line 148674
    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 148675
    iget-object v0, p1, Ld/f/S/m;->e:Ljava/lang/String;

    aput-object v0, v1, v9

    .line 148676
    invoke-virtual {p1}, Ld/f/S/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 148677
    invoke-virtual {p1}, Ld/f/S/m;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    .line 148678
    iget v0, p1, Ld/f/S/m;->c:I

    .line 148679
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 148680
    invoke-virtual {v4, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148681
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148682
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    move-wide v1, v12
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148683
    :goto_0
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v8

    .line 148684
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148685
    :catchall_0
    move-exception v0

    .line 148686
    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    .line 148687
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_1
    throw v0

    :cond_6
    const-string v2, "SELECT _id FROM jid WHERE user = ? AND server = ? AND agent = ? AND type = ?"

    .line 148688
    new-array v1, v5, [Ljava/lang/String;

    .line 148689
    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 148690
    iget-object v0, p1, Ld/f/S/m;->e:Ljava/lang/String;

    aput-object v0, v1, v9

    .line 148691
    invoke-virtual {p1}, Ld/f/S/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 148692
    iget v0, p1, Ld/f/S/m;->c:I

    .line 148693
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    .line 148694
    invoke-virtual {v4, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148695
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148696
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_2

    :cond_7
    move-wide v1, v12
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148697
    :goto_2
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_8

    .line 148698
    iget-object v1, p0, Ld/f/v/Kb;->d:Ld/f/v/Nc;

    const-string v0, "INSERT INTO jid (user, server, agent, device, type, raw_string) VALUES (?, ?, ?, ?, ?, ?)"

    .line 148699
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v0, 0x6

    .line 148700
    new-array v1, v0, [Ljava/lang/String;

    .line 148701
    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 148702
    iget-object v0, p1, Ld/f/S/m;->e:Ljava/lang/String;

    aput-object v0, v1, v9

    .line 148703
    invoke-virtual {p1}, Ld/f/S/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 148704
    invoke-virtual {p1}, Ld/f/S/m;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    .line 148705
    iget v0, p1, Ld/f/S/m;->c:I

    .line 148706
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 148707
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 148708
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 148709
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 148710
    :cond_8
    invoke-virtual {v4}, Ld/f/v/b/a;->j()V

    cmp-long v0, v1, v7

    if-gtz v0, :cond_9

    .line 148711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JidStore/getRowIdForJid/Error inserting jid; jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148712
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148713
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 148714
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v12

    .line 148715
    :cond_9
    :try_start_a
    iget-object v3, p0, Ld/f/v/Kb;->h:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148716
    iget-object v3, p0, Ld/f/v/Kb;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148717
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 148718
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 148719
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catch_2
    move-exception v8

    .line 148720
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 148721
    :catchall_1
    move-exception v0

    .line 148722
    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    .line 148723
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_a
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_b
    :goto_4
    throw v0

    :catchall_2
    move-exception v0

    .line 148724
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    .line 148725
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 148726
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148727
    throw v1

    .line 148728
    :catchall_4
    move-exception v0

    .line 148729
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0
.end method

.method public a(J)Ld/f/S/m;
    .locals 11

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object v6

    .line 148730
    :cond_0
    monitor-enter p0

    .line 148731
    :try_start_0
    iget-object v1, p0, Ld/f/v/Kb;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148732
    iget-object v1, p0, Ld/f/v/Kb;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    monitor-exit p0

    return-object v0

    .line 148733
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 148734
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148735
    iget-object v0, p0, Ld/f/v/Kb;->f:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    :try_start_1
    const-string v3, "SELECT user, server, agent, device, type, raw_string FROM jid WHERE _id = ?"

    const/4 v0, 0x1

    .line 148736
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 148737
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148738
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148739
    const-string v0, "user"

    .line 148740
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "server"

    .line 148741
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "agent"

    .line 148742
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "device"

    .line 148743
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 148744
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_0
    const-string v0, "type"

    .line 148745
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "raw_string"

    .line 148746
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148747
    sget-object v0, Ld/f/S/m;->b:Ld/f/S/n;

    .line 148748
    invoke-virtual {v0, v3}, Ld/f/S/n;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "jid-store/invalid-jid: null"

    .line 148749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148750
    sget-object v4, Ld/f/S/m;->a:Ld/f/S/m;

    .line 148751
    :cond_3
    :goto_1
    monitor-enter p0

    goto :goto_4

    .line 148752
    :cond_4
    iget-object v0, v4, Ld/f/S/m;->d:Ljava/lang/String;

    .line 148753
    invoke-static {v9, v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148754
    iget-object v0, v4, Ld/f/S/m;->e:Ljava/lang/String;

    .line 148755
    invoke-static {v8, v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148756
    invoke-virtual {v4}, Ld/f/S/m;->a()I

    move-result v0

    if-ne v7, v0, :cond_5

    .line 148757
    invoke-virtual {v4}, Ld/f/S/m;->b()I

    move-result v0

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 148758
    iget v1, v4, Ld/f/S/m;->c:I

    if-eq v5, v1, :cond_7

    const/16 v0, 0x11

    if-nez v5, :cond_6

    if-eq v1, v0, :cond_7

    :cond_6
    if-ne v5, v0, :cond_8

    .line 148759
    iget v0, v4, Ld/f/S/m;->c:I

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    if-nez v10, :cond_3

    const-string v0, "jid-factory/invalid-arguments for jid: "

    .line 148760
    invoke-static {v0, v3}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148761
    sget-object v4, Ld/f/S/m;->a:Ld/f/S/m;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148762
    :goto_4
    :try_start_3
    iget-object v1, p0, Ld/f/v/Kb;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148763
    iget-object v1, p0, Ld/f/v/Kb;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148764
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148765
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148766
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 148767
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148768
    :cond_9
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148769
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catch_0
    move-exception v6

    .line 148770
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 148771
    :catchall_1
    move-exception v0

    .line 148772
    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    .line 148773
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_a
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_b
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    .line 148774
    iget-object v0, p0, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148775
    throw v1

    :catchall_3
    move-exception v0

    .line 148776
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public a(Ljava/lang/Class;J)Ld/f/S/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 148777
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ld/f/v/Kb;->a(J)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "JidStore/readJidByRowId/error"

    .line 148778
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148779
    iget-object p0, p0, Ld/f/v/Kb;->b:Ld/f/Wx;

    const/4 v1, 0x2

    const-string v0, "invalid-jid-in-store"

    invoke-virtual {p0, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    .line 148790
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 148791
    invoke-static {p1, v3}, Lc/a/f/r;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    .line 148792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ","

    .line 148793
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 148794
    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 148795
    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148796
    invoke-virtual {p0, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 3

    .line 148797
    iget-object v1, p0, Ld/f/v/Kb;->c:Ld/f/v/Bc;

    const-string v0, "jid_ready"

    .line 148798
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 148799
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 148800
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
