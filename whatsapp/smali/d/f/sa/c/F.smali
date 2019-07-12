.class public Ld/f/sa/c/F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/c/F$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/sa/c/F;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/v/Kb;

.field public final d:Ld/f/za/ma;

.field public final e:Ld/f/r/c;

.field public final f:Ld/f/v/Ga;

.field public final g:Ld/f/r/d;

.field public final h:Ld/f/sa/c/F$a;

.field public final i:Ld/f/sa/c/w;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public l:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/v/Kb;Ld/f/za/ma;Ld/f/r/c;Ld/f/v/Ga;Ld/f/r/d;)V
    .locals 2

    .line 141658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141659
    iput-object p1, p0, Ld/f/sa/c/F;->b:Ld/f/r/j;

    .line 141660
    iput-object p2, p0, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    .line 141661
    iput-object p3, p0, Ld/f/sa/c/F;->d:Ld/f/za/ma;

    .line 141662
    iput-object p4, p0, Ld/f/sa/c/F;->e:Ld/f/r/c;

    .line 141663
    iput-object p5, p0, Ld/f/sa/c/F;->f:Ld/f/v/Ga;

    .line 141664
    iput-object p6, p0, Ld/f/sa/c/F;->g:Ld/f/r/d;

    .line 141665
    new-instance v1, Ld/f/sa/c/F$a;

    .line 141666
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 141667
    invoke-direct {v1, v0}, Ld/f/sa/c/F$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    .line 141668
    new-instance v0, Ld/f/sa/c/w;

    invoke-direct {v0}, Ld/f/sa/c/w;-><init>()V

    iput-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141669
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 141670
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 141671
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static a(Ld/f/r/c;)Ljava/io/File;
    .locals 3

    .line 141697
    new-instance v2, Ljava/io/File;

    const-string v0, "Backups"

    .line 141698
    invoke-virtual {p0, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "statusranking.db.crypt1"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public static c()Ld/f/sa/c/F;
    .locals 9

    .line 141879
    sget-object v0, Ld/f/sa/c/F;->a:Ld/f/sa/c/F;

    if-nez v0, :cond_1

    .line 141880
    const-class v1, Ld/f/sa/c/F;

    monitor-enter v1

    .line 141881
    :try_start_0
    sget-object v0, Ld/f/sa/c/F;->a:Ld/f/sa/c/F;

    if-nez v0, :cond_0

    .line 141882
    new-instance v2, Ld/f/sa/c/F;

    .line 141883
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 141884
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v4

    .line 141885
    invoke-static {}, Ld/f/za/ma;->a()Ld/f/za/ma;

    move-result-object v5

    .line 141886
    sget-object v6, Ld/f/r/c;->a:Ld/f/r/c;

    .line 141887
    invoke-static {}, Ld/f/v/Ga;->a()Ld/f/v/Ga;

    move-result-object v7

    .line 141888
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/sa/c/F;-><init>(Ld/f/r/j;Ld/f/v/Kb;Ld/f/za/ma;Ld/f/r/c;Ld/f/v/Ga;Ld/f/r/d;)V

    sput-object v2, Ld/f/sa/c/F;->a:Ld/f/sa/c/F;

    .line 141889
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141890
    :cond_1
    :goto_0
    sget-object v0, Ld/f/sa/c/F;->a:Ld/f/sa/c/F;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/S/m;I)Ld/f/sa/c/C;
    .locals 25

    .line 141672
    move-object/from16 v7, p0

    iget-object v0, v7, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141673
    iget-object v0, v0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/sa/c/C;

    move/from16 v17, p2

    if-eqz v0, :cond_0

    .line 141674
    aget-object v0, v0, v17

    return-object v0

    .line 141675
    :cond_0
    iget-object v0, v7, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    invoke-virtual {v0, v6}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_1

    return-object v1

    .line 141676
    :cond_1
    iget-object v0, v7, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x2

    .line 141677
    :try_start_0
    new-array v12, v5, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v12, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v12, v2

    .line 141678
    iget-object v0, v7, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Ld/f/sa/c/F$a;->b()Ld/f/v/b/a;

    move-result-object v8

    const-string v9, "ranking"

    const/4 v0, 0x5

    .line 141679
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "last_update"

    aput-object v0, v10, v4

    const-string v0, "decay1"

    aput-object v0, v10, v2

    const-string v0, "decay7"

    aput-object v0, v10, v5

    const-string v1, "decay28"

    const/4 v0, 0x3

    aput-object v1, v10, v0

    const-string v1, "decay84"

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const-string v11, "jid_row_id = ? AND event = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 141680
    invoke-virtual/range {v8 .. v16}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 141681
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 141682
    new-instance v15, Ld/f/sa/c/C;

    .line 141683
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 141684
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    .line 141685
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 141686
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    .line 141687
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v27}, Ld/f/sa/c/C;-><init>(Ld/f/S/m;IJDDDD)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 141688
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 141689
    :catchall_2
    move-exception v1

    :goto_1
    const/4 v0, 0x0

    .line 141690
    :goto_2
    if-eqz v0, :cond_2

    .line 141691
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_2
    :goto_3
    throw v1

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141692
    :cond_4
    iget-object v0, v7, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v15

    :catchall_3
    move-exception v1

    iget-object v0, v7, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141693
    throw v1
.end method

.method public a(II)Ld/f/sa/c/v;
    .locals 3

    .line 141694
    invoke-virtual {p0}, Ld/f/sa/c/F;->b()V

    .line 141695
    iget-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141696
    iget-object p0, v0, Ld/f/sa/c/w;->a:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/c/v;

    return-object v0
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 12

    const-string v7, "jid_row_id = ?"

    const-string v6, "ranking"

    .line 141699
    iget-object v0, p0, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v10

    .line 141700
    iget-object v0, p0, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    invoke-virtual {v0, p2}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    .line 141701
    :cond_0
    return-void

    .line 141702
    :cond_1
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 141703
    :try_start_0
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Ld/f/sa/c/F$a;->c()Ld/f/v/b/a;

    move-result-object v5

    const/4 v4, 0x1

    .line 141704
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v6, v7, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141705
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    .line 141706
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141707
    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v6, v2, v7, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141708
    iget-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141709
    iget-object v0, v0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141710
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141711
    throw v1
.end method

.method public a(Ld/f/sa/c/C;)V
    .locals 6

    .line 141712
    iget-object v1, p0, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    iget-object v0, p1, Ld/f/sa/c/C;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    return-void

    .line 141713
    :cond_0
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 141714
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    .line 141715
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event"

    .line 141716
    iget v0, p1, Ld/f/sa/c/C;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    .line 141717
    iget-wide v0, p1, Ld/f/sa/c/C;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    .line 141718
    iget-wide v0, p1, Ld/f/sa/c/C;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    .line 141719
    iget-wide v0, p1, Ld/f/sa/c/C;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    .line 141720
    iget-wide v0, p1, Ld/f/sa/c/C;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    .line 141721
    iget-wide v0, p1, Ld/f/sa/c/C;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141722
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Ld/f/sa/c/F$a;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "ranking"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141723
    iget-object v1, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141724
    iget-object v0, p1, Ld/f/sa/c/C;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/sa/c/w;->a(Ld/f/S/m;)[Ld/f/sa/c/C;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141725
    iget v0, p1, Ld/f/sa/c/C;->b:I

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141726
    :cond_1
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141727
    throw v1
.end method

.method public a(Ld/f/sa/c/v;)V
    .locals 4

    .line 141728
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 141729
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "type"

    .line 141730
    iget v0, p1, Ld/f/sa/c/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "event"

    .line 141731
    iget v0, p1, Ld/f/sa/c/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update"

    .line 141732
    iget-wide v0, p1, Ld/f/sa/c/v;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    .line 141733
    iget-wide v0, p1, Ld/f/sa/c/v;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    .line 141734
    iget-wide v0, p1, Ld/f/sa/c/v;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    .line 141735
    iget-wide v0, p1, Ld/f/sa/c/v;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    .line 141736
    iget-wide v0, p1, Ld/f/sa/c/v;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141737
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    .line 141738
    invoke-virtual {v0}, Ld/f/sa/c/F$a;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "normalization"

    const/4 v0, 0x0

    .line 141739
    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141740
    iget-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    invoke-virtual {v0, p1}, Ld/f/sa/c/w;->a(Ld/f/sa/c/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141741
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141742
    throw v1
.end method

.method public a()Z
    .locals 9

    .line 141743
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 141744
    :try_start_0
    iget-object v0, p0, Ld/f/sa/c/F;->g:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "statusrankingstore/backup/skip no media or read-only media"

    .line 141745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 141746
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/sa/c/F;->b:Ld/f/r/j;

    .line 141747
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 141748
    invoke-static {v0}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "statusrankingstore/backup/key is null"

    .line 141749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 141750
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/f/sa/c/F;->e:Ld/f/r/c;

    invoke-static {v0}, Ld/f/sa/c/F;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v2

    .line 141751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusrankingstore/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 141752
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-static {v0}, Ld/f/sa/c/F$a;->a(Ld/f/sa/c/F$a;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 141753
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 141754
    :try_start_5
    invoke-static {v7, v5}, Ld/f/ba/a;->a(Ljava/io/OutputStream;Ld/f/ba/a$b;)V

    .line 141755
    iget-object v4, p0, Ld/f/sa/c/F;->d:Ld/f/za/ma;

    sget-object v3, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    iget-object v2, v5, Ld/f/ba/a$b;->c:[B

    iget-object v0, v5, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v0, v0, Ld/f/ba/a$a;->e:[B

    .line 141756
    invoke-virtual {v4, v7, v3, v2, v0}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ld/f/za/ma$b;[B[B)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 141757
    :try_start_6
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141758
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141759
    :try_start_8
    invoke-static {v3, v4}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141760
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v4, :cond_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_2
    if-eqz v5, :cond_3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 141761
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 141762
    :cond_3
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v1, 0x1

    .line 141763
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catch_0
    move-exception v2

    .line 141764
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 141765
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 141766
    :goto_0
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 141767
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_4
    :try_start_10
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :catch_1
    :cond_5
    :goto_1
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    move-exception v2

    .line 141768
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 141769
    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 141770
    :goto_2
    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    .line 141771
    :try_start_12
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_6
    :try_start_13
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V

    :catch_3
    :cond_7
    :goto_3
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_4
    move-exception v2

    .line 141772
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    .line 141773
    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 141774
    :goto_4
    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    .line 141775
    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_8
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :catch_5
    :cond_9
    :goto_5
    throw v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_6
    move-exception v2

    .line 141776
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    .line 141777
    :catchall_7
    move-exception v0

    move-object v2, v1

    .line 141778
    :goto_6
    if-eqz v2, :cond_a

    .line 141779
    :try_start_18
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_a
    :try_start_19
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :catch_7
    :goto_7
    throw v0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_8
    move-exception v1

    .line 141780
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 141781
    :catchall_8
    move-exception v0

    .line 141782
    if-eqz v1, :cond_b

    .line 141783
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_b
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :catch_9
    :goto_8
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catch_a
    move-exception v1

    :try_start_1d
    const-string v0, "statusrankingstore/backup failed"

    .line 141784
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_b
    move-exception v1

    const-string v0, "statusrankingstore/backup/key/error"

    .line 141785
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 141786
    :goto_9
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v8

    .line 141787
    :catchall_9
    move-exception v1

    .line 141788
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141789
    throw v1
.end method

.method public a(Ld/f/S/m;)[Ld/f/sa/c/C;
    .locals 20

    .line 141790
    move-object/from16 v7, p0

    iget-object v0, v7, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141791
    iget-object v0, v0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/sa/c/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    .line 141792
    new-array v1, v0, [Ld/f/sa/c/C;

    .line 141793
    iget-object v0, v7, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    invoke-virtual {v0, v6}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-nez v0, :cond_1

    return-object v1

    .line 141794
    :cond_1
    iget-object v0, v7, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x1

    .line 141795
    :try_start_0
    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v12, v5

    .line 141796
    iget-object v0, v7, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Ld/f/sa/c/F$a;->b()Ld/f/v/b/a;

    move-result-object v8

    const-string v9, "ranking"

    const/4 v0, 0x6

    .line 141797
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "event"

    aput-object v0, v10, v5

    const-string v0, "last_update"

    aput-object v0, v10, v4

    const-string v0, "decay1"

    const/4 v2, 0x2

    aput-object v0, v10, v2

    const-string v3, "decay7"

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const-string v3, "decay28"

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const-string v3, "decay84"

    const/4 v0, 0x5

    aput-object v3, v10, v0

    const-string v11, "jid_row_id = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x3

    .line 141798
    invoke-virtual/range {v8 .. v16}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141799
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 141800
    new-instance v9, Ld/f/sa/c/C;

    .line 141801
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 141802
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 141803
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    .line 141804
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    const/4 v0, 0x4

    .line 141805
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    const/4 v0, 0x5

    .line 141806
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    move-object v0, v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v10, v6

    invoke-direct/range {v9 .. v21}, Ld/f/sa/c/C;-><init>(Ld/f/S/m;IJDDDD)V

    .line 141807
    iget v2, v0, Ld/f/sa/c/C;->b:I

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v8

    goto :goto_1

    .line 141808
    :cond_2
    :try_start_3
    iget-object v0, v7, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141809
    iget-object v0, v0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141810
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141811
    :cond_3
    iget-object v0, v7, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_1
    move-exception v8

    .line 141812
    :goto_1
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141813
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 141814
    :catchall_1
    move-exception v0

    .line 141815
    :goto_2
    if-eqz v3, :cond_5

    if-eqz v8, :cond_4

    .line 141816
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_5
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    .line 141817
    iget-object v0, v7, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141818
    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 22

    move-object/from16 v8, p0

    monitor-enter v8

    .line 141819
    :try_start_0
    iget-boolean v0, v8, Ld/f/sa/c/F;->l:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141820
    monitor-exit v8

    return-void

    .line 141821
    :cond_0
    :try_start_1
    iget-object v0, v8, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141822
    :try_start_2
    iget-object v0, v8, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Ld/f/sa/c/F$a;->b()Ld/f/v/b/a;

    move-result-object v9

    const-string v10, "normalization"

    const/4 v0, 0x7

    .line 141823
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "type"

    const/4 v7, 0x0

    aput-object v0, v11, v7

    const-string v0, "event"

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const-string v0, "last_update"

    const/4 v5, 0x2

    aput-object v0, v11, v5

    const-string v0, "decay1"

    const/4 v3, 0x3

    aput-object v0, v11, v3

    const-string v0, "decay7"

    const/4 v1, 0x4

    aput-object v0, v11, v1

    const-string v2, "decay28"

    const/4 v0, 0x5

    aput-object v2, v11, v0

    const-string v2, "decay84"

    const/4 v0, 0x6

    aput-object v2, v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x5

    .line 141824
    invoke-virtual/range {v9 .. v17}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141825
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141826
    new-instance v10, Ld/f/sa/c/v;

    .line 141827
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 141828
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 141829
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 141830
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    .line 141831
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    .line 141832
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    const/4 v4, 0x6

    .line 141833
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    invoke-direct/range {v10 .. v22}, Ld/f/sa/c/v;-><init>(IIJDDDD)V

    .line 141834
    iget-object v4, v8, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    invoke-virtual {v4, v10}, Ld/f/sa/c/w;->a(Ld/f/sa/c/v;)V

    goto :goto_0

    .line 141835
    :cond_1
    iput-boolean v6, v8, Ld/f/sa/c/F;->l:Z

    if-eqz v2, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141836
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141837
    :cond_2
    :try_start_5
    iget-object v0, v8, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141838
    monitor-exit v8

    return-void

    .line 141839
    :catch_0
    move-exception v9

    .line 141840
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141841
    :catchall_0
    move-exception v0

    .line 141842
    if-eqz v2, :cond_4

    if-eqz v9, :cond_3

    .line 141843
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 141844
    :try_start_9
    iget-object v0, v8, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141845
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public b(Ld/f/sa/c/C;)V
    .locals 7

    .line 141846
    iget-object v1, p0, Ld/f/sa/c/F;->c:Ld/f/v/Kb;

    iget-object v0, p1, Ld/f/sa/c/C;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-nez v0, :cond_0

    return-void

    .line 141847
    :cond_0
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 141848
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_update"

    .line 141849
    iget-wide v0, p1, Ld/f/sa/c/C;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    .line 141850
    iget-wide v0, p1, Ld/f/sa/c/C;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    .line 141851
    iget-wide v0, p1, Ld/f/sa/c/C;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    .line 141852
    iget-wide v0, p1, Ld/f/sa/c/C;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    .line 141853
    iget-wide v0, p1, Ld/f/sa/c/C;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x2

    .line 141854
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 141855
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, p1, Ld/f/sa/c/C;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 141856
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    .line 141857
    invoke-virtual {v0}, Ld/f/sa/c/F$a;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "ranking"

    const-string v0, "jid_row_id = ? AND event = ?"

    .line 141858
    invoke-virtual {v2, v1, v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141859
    iget-object v1, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141860
    iget-object v0, p1, Ld/f/sa/c/C;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/sa/c/w;->a(Ld/f/S/m;)[Ld/f/sa/c/C;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141861
    iget v0, p1, Ld/f/sa/c/C;->b:I

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141862
    :cond_1
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141863
    throw v1
.end method

.method public b(Ld/f/sa/c/v;)V
    .locals 5

    .line 141864
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 141865
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_update"

    .line 141866
    iget-wide v0, p1, Ld/f/sa/c/v;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "decay1"

    .line 141867
    iget-wide v0, p1, Ld/f/sa/c/v;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay7"

    .line 141868
    iget-wide v0, p1, Ld/f/sa/c/v;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay28"

    .line 141869
    iget-wide v0, p1, Ld/f/sa/c/v;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "decay84"

    .line 141870
    iget-wide v0, p1, Ld/f/sa/c/v;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v0, 0x2

    .line 141871
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, p1, Ld/f/sa/c/v;->a:I

    .line 141872
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, p1, Ld/f/sa/c/v;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 141873
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    .line 141874
    invoke-virtual {v0}, Ld/f/sa/c/F$a;->c()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "normalization"

    const-string v0, "type = ? AND event = ?"

    .line 141875
    invoke-virtual {v2, v1, v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141876
    iget-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    invoke-virtual {v0, p1}, Ld/f/sa/c/w;->a(Ld/f/sa/c/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141877
    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/sa/c/F;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 141878
    throw v1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 141891
    :try_start_0
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 141892
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Ld/f/sa/c/F$a;->a()Z

    .line 141893
    iget-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141894
    iget-object v0, v0, Ld/f/sa/c/w;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 141895
    iget-object v0, p0, Ld/f/sa/c/F;->i:Ld/f/sa/c/w;

    .line 141896
    iget-object v0, v0, Ld/f/sa/c/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 141897
    iput-boolean v0, p0, Ld/f/sa/c/F;->l:Z

    .line 141898
    iget-object v0, p0, Ld/f/sa/c/F;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141899
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 15

    monitor-enter p0

    .line 141900
    :try_start_0
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 141901
    iget-object v0, p0, Ld/f/sa/c/F;->h:Ld/f/sa/c/F$a;

    invoke-static {v0}, Ld/f/sa/c/F$a;->a(Ld/f/sa/c/F$a;)Ljava/io/File;

    move-result-object v2

    .line 141902
    iget-object v0, p0, Ld/f/sa/c/F;->e:Ld/f/r/c;

    invoke-static {v0}, Ld/f/sa/c/F;->a(Ld/f/r/c;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 141903
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 141904
    :try_start_2
    iget-object v0, p0, Ld/f/sa/c/F;->g:Ld/f/r/d;

    invoke-virtual {v0, v2}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141905
    :try_start_3
    invoke-static {v5}, Ld/f/ba/a;->a(Ljava/io/InputStream;)Ld/f/ba/a$a;

    move-result-object v2

    .line 141906
    iget-object v0, p0, Ld/f/sa/c/F;->f:Ld/f/v/Ga;

    .line 141907
    invoke-virtual {v0, v2}, Ld/f/v/Ga;->a(Ld/f/ba/a$a;)Ld/f/v/Ga$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "statusrankingstore/restore/params/null"

    .line 141908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141909
    :try_start_4
    invoke-virtual {v6}, Ld/f/za/P;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141910
    monitor-exit p0

    return-void

    .line 141911
    :cond_0
    :try_start_6
    iget-object v4, p0, Ld/f/sa/c/F;->d:Ld/f/za/ma;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 141912
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x0

    sget-object v12, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    iget-object v13, v0, Ld/f/v/Ga$b;->b:[B

    iget-object v14, v2, Ld/f/ba/a$a;->e:[B

    .line 141913
    invoke-virtual/range {v4 .. v14}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLd/f/v/ec$a;Ld/f/za/ma$b;[B[B)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141914
    :try_start_7
    invoke-virtual {v6}, Ld/f/za/P;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    .line 141915
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 141916
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 141917
    :goto_0
    if-eqz v0, :cond_1

    .line 141918
    :try_start_a
    invoke-virtual {v6}, Ld/f/za/P;->close()V

    goto :goto_1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_1
    :try_start_b
    invoke-virtual {v6}, Ld/f/za/P;->close()V

    :catch_1
    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    move-exception v1

    .line 141919
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 141920
    :catchall_2
    move-exception v0

    .line 141921
    if-eqz v1, :cond_2

    .line 141922
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_2
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :catch_3
    :goto_2
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_4
    move-exception v1

    :try_start_f
    const-string v0, "statusrankingstore/restore failed"

    .line 141923
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 141924
    :goto_3
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
