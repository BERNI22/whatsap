.class public Ld/f/v/qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/qc;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/v/Qc;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/g/l;

.field public final g:Ld/f/v/Eb;

.field public final h:Ld/f/g/l$a;

.field public final i:Landroid/os/Handler;

.field public final j:Ld/f/v/lb;

.field public final k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/Qc;Ld/f/v/cb;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/g/l;Ld/f/v/Eb;Ld/f/g/l$a;)V
    .locals 1

    .line 163103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163104
    iput-object p1, p0, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 163105
    iput-object p2, p0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163106
    iput-object p3, p0, Ld/f/v/qc;->d:Ld/f/v/Qc;

    .line 163107
    iput-object p4, p0, Ld/f/v/qc;->e:Ld/f/v/cb;

    .line 163108
    iput-object p7, p0, Ld/f/v/qc;->f:Ld/f/g/l;

    .line 163109
    iput-object p8, p0, Ld/f/v/qc;->g:Ld/f/v/Eb;

    .line 163110
    iput-object p9, p0, Ld/f/v/qc;->h:Ld/f/g/l$a;

    .line 163111
    iget-object v0, p5, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 163112
    iput-object v0, p0, Ld/f/v/qc;->i:Landroid/os/Handler;

    .line 163113
    iget-object v0, p6, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 163114
    iput-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    .line 163115
    invoke-virtual {p6}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/qc;
    .locals 12

    .line 163116
    sget-object v0, Ld/f/v/qc;->a:Ld/f/v/qc;

    if-nez v0, :cond_1

    .line 163117
    const-class v1, Ld/f/v/qc;

    monitor-enter v1

    .line 163118
    :try_start_0
    sget-object v0, Ld/f/v/qc;->a:Ld/f/v/qc;

    if-nez v0, :cond_0

    .line 163119
    new-instance v2, Ld/f/v/qc;

    .line 163120
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 163121
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 163122
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v5

    .line 163123
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 163124
    sget-object v7, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 163125
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v8

    .line 163126
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v9

    .line 163127
    sget-object v10, Ld/f/v/Eb;->a:Ld/f/v/Eb;

    .line 163128
    sget-object v11, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 163129
    invoke-direct/range {v2 .. v11}, Ld/f/v/qc;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/Qc;Ld/f/v/cb;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/g/l;Ld/f/v/Eb;Ld/f/g/l$a;)V

    sput-object v2, Ld/f/v/qc;->a:Ld/f/v/qc;

    .line 163130
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163131
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/qc;->a:Ld/f/v/qc;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/qc;Ld/f/S/m;Ld/f/S/m;)V
    .locals 4

    .line 163381
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163382
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const/4 v0, 0x2

    .line 163383
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Ld/f/v/qc;->c:Ld/f/VB;

    invoke-virtual {v0, p2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v1

    const-string v1, "group_participants"

    const-string v0, "gjid=? and jid=?"

    .line 163384
    invoke-virtual {v3, v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 163385
    :cond_0
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163386
    :goto_1
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163387
    throw v1
.end method

.method public static synthetic a(Ld/f/v/qc;Ld/f/xA;Ld/f/S/m;)V
    .locals 8

    const-string v5, "group_participants"

    .line 163388
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163389
    :try_start_0
    iget-object v1, p0, Ld/f/v/qc;->c:Ld/f/VB;

    iget-object v0, p1, Ld/f/xA;->a:Ld/f/S/m;

    .line 163390
    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, ""

    .line 163391
    :goto_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    .line 163392
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "gjid"

    .line 163393
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 163394
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "admin"

    .line 163395
    iget v0, p1, Ld/f/xA;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pending"

    .line 163396
    iget-boolean v0, p1, Ld/f/xA;->c:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 163397
    :cond_0
    iget-object v0, p1, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 163398
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    .line 163399
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v7, v1, v3

    const-string v0, "gjid=? and jid=?"

    .line 163400
    invoke-virtual {v6, v5, v4, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 163401
    invoke-virtual {v6, v5, v0, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163402
    :cond_2
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163403
    throw v1
.end method

.method public static synthetic a(Ld/f/v/qc;Ld/f/yA;Ld/f/S/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 163404
    invoke-virtual {p0, p1, v0}, Ld/f/v/qc;->a(Ld/f/yA;Z)V

    .line 163405
    iget-object v0, p0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163406
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 163407
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 163408
    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object p1

    .line 163409
    iget-object v0, p0, Ld/f/v/qc;->f:Ld/f/g/l;

    .line 163410
    iget-object p0, v0, Ld/f/g/l;->f:Ld/f/g/j;

    .line 163411
    new-instance v1, Lf/f/c/c/e;

    .line 163412
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    invoke-virtual {p0, v1}, Ld/f/g/j;->b(Lf/f/c/c/e;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 163132
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    .line 163133
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/v/qc;->b(Ld/f/v/b/a;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v0

    .line 163134
    invoke-static {v0}, Ld/f/yA;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 163135
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163136
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    .line 163137
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 163138
    invoke-virtual {p0, v0, p1, p2}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 163139
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163140
    throw v1
.end method

.method public final a(Ld/f/v/b/a;Ld/f/S/m;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/b/a;",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 163141
    move-object v8, p2

    move-object v9, p1

    move-object v7, p0

    invoke-virtual {v7, v9, v8}, Ld/f/v/qc;->b(Ld/f/v/b/a;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v5

    .line 163142
    invoke-static {v5}, Ld/f/yA;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 163143
    move-object/from16 v6, p3

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x4

    .line 163144
    new-array v11, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "jid"

    aput-object v0, v11, v4

    const/4 v3, 0x1

    const-string v0, "action"

    aput-object v0, v11, v3

    const/4 v2, 0x2

    const-string v0, "old_phash"

    aput-object v0, v11, v2

    const/4 v0, 0x3

    const-string v1, "new_phash"

    aput-object v1, v11, v0

    new-array p0, v3, [Ljava/lang/String;

    .line 163145
    invoke-virtual {v8}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v4

    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v10, "group_participants_history"

    const-string v12, "gjid = ?"

    const-string p3, "_id DESC"

    .line 163146
    invoke-virtual/range {v9 .. v16}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    :cond_1
    const/4 v1, 0x0

    .line 163147
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 163148
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 163149
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 163150
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 163151
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 163152
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163153
    :cond_2
    :try_start_1
    invoke-virtual {v7, v5, v11, v12}, Ld/f/v/qc;->a(Ljava/util/Collection;ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 163154
    :cond_3
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 163155
    invoke-static {v5}, Ld/f/yA;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    .line 163156
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163157
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1
    move-exception v1

    .line 163158
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 163159
    :catchall_1
    move-exception v0

    .line 163160
    :goto_4
    if-eqz v9, :cond_7

    if-eqz v1, :cond_6

    .line 163161
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :catch_2
    :cond_7
    :goto_5
    throw v0
.end method

.method public a(Ld/f/S/m;)V
    .locals 6

    .line 163162
    invoke-static {p1}, Lc/a/f/Da;->i(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163163
    :cond_0
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163164
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    .line 163165
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 163166
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 163167
    invoke-virtual {v5, v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163168
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163169
    throw v1

    .line 163170
    :goto_0
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 2

    const-string v1, "msgstore/removeGroupParticipants/"

    const-string v0, " "

    .line 163171
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163172
    iget-object v1, p0, Ld/f/v/qc;->i:Landroid/os/Handler;

    new-instance v0, Ld/f/v/na;

    invoke-direct {v0, p0, p1, p2}, Ld/f/v/na;-><init>(Ld/f/v/qc;Ld/f/S/m;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/xA;)V
    .locals 2

    const-string v1, "msgstore/updateGroupParticipants/"

    const-string v0, " "

    .line 163173
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163174
    iget-object v1, p0, Ld/f/v/qc;->i:Landroid/os/Handler;

    new-instance v0, Ld/f/v/ma;

    invoke-direct {v0, p0, p2, p1}, Ld/f/v/ma;-><init>(Ld/f/v/qc;Ld/f/xA;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 163175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163176
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163177
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v0, "UPDATE group_participants SET sent_sender_key=1 WHERE gjid=? AND jid=?"

    .line 163178
    invoke-virtual {v3, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 163179
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163180
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163181
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    const/4 v1, 0x2

    .line 163182
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163183
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    .line 163184
    :cond_0
    invoke-virtual {v3}, Ld/f/v/b/a;->j()V

    .line 163185
    invoke-virtual {p0, p1}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v2

    .line 163186
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 163187
    invoke-virtual {v2, v0}, Ld/f/yA;->a(Ld/f/S/m;)Ld/f/xA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163188
    iput-boolean v4, v0, Ld/f/xA;->d:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163189
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163190
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163191
    :cond_3
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 163192
    :try_start_3
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163193
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 163194
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 163195
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163196
    throw v1
.end method

.method public final a(Ld/f/S/m;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 163197
    invoke-virtual {p0, p1}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v3

    .line 163198
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const/4 v0, 0x0

    .line 163199
    invoke-virtual {v3, v1, v0, v0}, Ld/f/yA;->a(Ld/f/S/m;IZ)Ld/f/xA;

    goto :goto_0

    .line 163200
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 163201
    invoke-virtual {v3, v0}, Ld/f/yA;->c(Ld/f/S/m;)Ld/f/xA;

    goto :goto_1

    .line 163202
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163203
    iget-object v1, p0, Ld/f/v/qc;->h:Ld/f/g/l$a;

    new-instance v0, Ld/f/v/la;

    invoke-direct {v0, p0, v3, p1}, Ld/f/v/la;-><init>(Ld/f/v/qc;Ld/f/yA;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final a(Ld/f/S/m;Z)V
    .locals 7

    .line 163204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setParticipantsHaveSenderKey/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163205
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163206
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_sender_key"

    .line 163207
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163208
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    .line 163209
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 163210
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 163211
    invoke-virtual {v5, v4, v6, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163212
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163213
    throw v1
.end method

.method public final a(Ld/f/v/b/a;Ld/f/S/m;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/b/a;",
            "Ld/f/S/m;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ","

    .line 163214
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 163215
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163216
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163217
    iget-object v0, p0, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 163218
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    .line 163219
    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163220
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 163221
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163222
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "old_phash"

    .line 163223
    invoke-virtual {v2, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_phash"

    .line 163224
    invoke-virtual {v2, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "group_participants_history"

    .line 163225
    invoke-virtual {p1, v0, v1, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/b/a;Ld/f/ka/zb;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v11, p2

    .line 163226
    instance-of v0, v11, Ld/f/ka/b/N;

    if-eqz v0, :cond_0

    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 163227
    check-cast v11, Ld/f/ka/b/N;

    .line 163228
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 163229
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v14

    .line 163230
    iget v4, v11, Ld/f/ka/b/N;->S:I

    .line 163231
    const-string v13, "jid"

    const-string v12, "pending"

    const-string v10, "gjid"

    const/4 v1, 0x3

    const-string v9, "gjid=? and jid=?"

    const-string v8, ""

    const/4 v0, 0x2

    const-string v7, "group_participants"

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 p2, p0

    if-eq v4, v0, :cond_19

    if-eq v4, v1, :cond_19

    const/4 v0, 0x4

    if-eq v4, v0, :cond_16

    const/4 v0, 0x5

    const-string v3, "gjid=?"

    const-string v1, "sent_sender_key"

    if-eq v4, v0, :cond_13

    const/4 v0, 0x7

    if-eq v4, v0, :cond_13

    const/16 v0, 0x14

    const-string v6, "admin"

    if-eq v4, v0, :cond_e

    const/16 v0, 0x34

    if-eq v4, v0, :cond_e

    const/16 v0, 0x9

    if-eq v4, v0, :cond_b

    const/16 v0, 0xa

    if-eq v4, v0, :cond_8

    packed-switch v4, :pswitch_data_0

    .line 163232
    :cond_0
    :goto_0
    return-void

    .line 163233
    :pswitch_0
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163234
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163235
    invoke-static {v0, v6}, Lc/a/f/Da;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 163236
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163237
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v4}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v5

    .line 163238
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 163239
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/S/m;

    .line 163240
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163241
    invoke-virtual {v0, v6}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v10, v8

    :goto_2
    const/4 v0, 0x2

    .line 163242
    new-array v6, v0, [Ljava/lang/String;

    aput-object v14, v6, v19

    const/4 v0, 0x1

    aput-object v10, v6, v0

    .line 163243
    invoke-virtual {v15, v7, v9, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 163244
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163245
    :cond_2
    invoke-virtual {v6}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 163246
    :cond_3
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v6, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163247
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v6}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v8

    .line 163248
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163249
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 163250
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 163251
    new-array v0, v0, [Ljava/lang/String;

    aput-object v14, v0, v19

    invoke-virtual {v15, v7, v6, v3, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    const/4 v13, 0x2

    .line 163252
    move-object/from16 v9, p2

    move-object v10, v15

    move-object v11, v2

    move-object v12, v4

    move-object v14, v5

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163253
    :pswitch_1
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 163254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163255
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 163256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 163257
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163258
    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v3, v8

    .line 163259
    :goto_4
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163260
    invoke-virtual {v2, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163261
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163262
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163263
    iget v1, v11, Ld/f/ka/b/N;->S:I

    .line 163264
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163265
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    .line 163266
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v19

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 163267
    invoke-virtual {v15, v7, v2, v9, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 163268
    invoke-virtual {v15, v7, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 163269
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 163270
    :cond_7
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 163271
    :pswitch_2
    const/4 v0, 0x2

    .line 163272
    new-array v0, v0, [Ljava/lang/String;

    aput-object v14, v0, v19

    const/4 v4, 0x1

    aput-object v8, v0, v4

    .line 163273
    invoke-virtual {v15, v7, v9, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163274
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 163275
    invoke-virtual {v2, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163276
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163277
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163278
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163279
    new-array v0, v4, [Ljava/lang/String;

    aput-object v14, v0, v19

    .line 163280
    invoke-virtual {v15, v7, v2, v3, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 163281
    invoke-virtual {v15, v7, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 163282
    :cond_8
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163283
    invoke-virtual {v1, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163284
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163285
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163286
    move-object/from16 v0, p2

    iget-object v3, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163287
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163288
    :goto_6
    const/4 v0, 0x2

    .line 163289
    new-array v4, v0, [Ljava/lang/String;

    aput-object v14, v4, v19

    const/4 v0, 0x1

    aput-object v8, v4, v0

    .line 163290
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v3, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163291
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v3}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v8

    .line 163292
    invoke-virtual {v15, v7, v1, v9, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 163293
    invoke-virtual {v15, v7, v0, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163294
    :cond_9
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163295
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v1}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v9

    .line 163296
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163297
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 163298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163299
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    .line 163300
    move-object/from16 v3, p2

    move-object v4, v15

    move-object v5, v2

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163301
    :cond_a
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 163302
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 163303
    :cond_b
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 163304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163305
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 163306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 163307
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163308
    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v8

    .line 163309
    :goto_8
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163310
    invoke-virtual {v2, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163311
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163312
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    .line 163313
    new-array v1, v0, [Ljava/lang/String;

    aput-object v14, v1, v19

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 163314
    invoke-virtual {v15, v7, v2, v9, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 163315
    invoke-virtual {v15, v7, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    .line 163316
    :cond_d
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 163317
    :cond_e
    :pswitch_3
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 163318
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163319
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v1}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object p0

    .line 163320
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_f
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163322
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/f/v/qc;->c:Ld/f/VB;

    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v4, v8

    .line 163323
    :cond_10
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163324
    invoke-virtual {v3, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163325
    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163326
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163327
    iget-object v1, v11, Ld/f/ka/b/N;->Y:Ld/f/yA;

    if-eqz v1, :cond_11

    .line 163328
    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/yA;->b(Ld/f/S/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163329
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    const/4 v0, 0x2

    .line 163330
    new-array v0, v0, [Ljava/lang/String;

    aput-object v14, v0, v19

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 163331
    invoke-virtual {v15, v7, v3, v9, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 163332
    invoke-virtual {v15, v7, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-ltz v0, :cond_f

    .line 163333
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 163334
    :cond_12
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163335
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v1}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object p1

    const/16 v20, 0x1

    .line 163336
    move-object/from16 v16, p2

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v22}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163337
    :cond_13
    move-object/from16 v0, p2

    iget-object v4, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163338
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 163339
    :goto_a
    const/4 v0, 0x2

    .line 163340
    new-array v5, v0, [Ljava/lang/String;

    aput-object v14, v5, v19

    const/4 v0, 0x1

    aput-object v8, v5, v0

    .line 163341
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163342
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v4}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v4

    .line 163343
    invoke-virtual {v15, v7, v9, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163344
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v5, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163345
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v5}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v6

    .line 163346
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 163347
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 163348
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 163349
    new-array v0, v0, [Ljava/lang/String;

    aput-object v14, v0, v19

    invoke-virtual {v15, v7, v5, v3, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163350
    :cond_14
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x2

    .line 163351
    move-object/from16 v7, p2

    move-object v8, v15

    move-object v9, v2

    move-object v12, v4

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163352
    :cond_15
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 163353
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 163354
    :cond_16
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163355
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 163356
    :goto_b
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163357
    invoke-virtual {v3, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163358
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163359
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    .line 163360
    new-array v4, v0, [Ljava/lang/String;

    aput-object v14, v4, v19

    const/4 v0, 0x1

    aput-object v8, v4, v0

    .line 163361
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163362
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v1}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v5

    .line 163363
    invoke-virtual {v15, v7, v3, v9, v4}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 163364
    invoke-virtual {v15, v7, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163365
    :cond_17
    iget-object v0, v11, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163366
    move-object/from16 v0, p2

    invoke-virtual {v0, v15, v1}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v6

    .line 163367
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 163368
    move-object/from16 v0, p2

    move-object v1, v15

    move-object v2, v2

    invoke-virtual/range {v0 .. v6}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163369
    :cond_18
    invoke-virtual {v11}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 163370
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 163371
    :cond_19
    invoke-virtual {v11}, Ld/f/ka/b/N;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163373
    move-object/from16 v0, p2

    iget-object v1, v0, Ld/f/v/qc;->c:Ld/f/VB;

    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v3, v8

    .line 163374
    :cond_1b
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163375
    invoke-virtual {v2, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163376
    invoke-virtual {v2, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 163377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    .line 163378
    new-array v0, v0, [Ljava/lang/String;

    aput-object v14, v0, v19

    aput-object v3, v0, v1

    .line 163379
    invoke-virtual {v15, v7, v2, v9, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 163380
    invoke-virtual {v15, v7, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ld/f/yA;)V
    .locals 3

    .line 163413
    iget-object v0, p1, Ld/f/yA;->b:Ld/f/S/m;

    .line 163414
    invoke-virtual {p0, v0}, Ld/f/v/qc;->b(Ld/f/S/m;)Ljava/util/Map;

    move-result-object v0

    .line 163415
    iput-object v0, p1, Ld/f/yA;->c:Ljava/util/Map;

    .line 163416
    invoke-virtual {p1}, Ld/f/yA;->g()V

    .line 163417
    invoke-virtual {p1}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/xA;

    .line 163418
    sget-object v1, Ld/f/yA;->a:[I

    array-length v0, v1

    rem-int v0, p0, v0

    aget v0, v1, v0

    iput v0, v2, Ld/f/xA;->e:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/yA;Z)V
    .locals 3

    .line 163419
    invoke-virtual {p1}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/xA;

    .line 163420
    iput-boolean p2, v0, Ld/f/xA;->d:Z

    goto :goto_0

    .line 163421
    :cond_0
    iget-object v2, p1, Ld/f/yA;->b:Ld/f/S/m;

    .line 163422
    invoke-virtual {p0, v2, p2}, Ld/f/v/qc;->a(Ld/f/S/m;Z)V

    .line 163423
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/g/f;

    invoke-direct {v0, v2}, Ld/f/g/f;-><init>(Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/m;",
            ">;I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v7, ""

    .line 163424
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 163425
    iget-object v0, p0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163426
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 163427
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 163428
    :cond_0
    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    return v6

    .line 163429
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    .line 163430
    invoke-static {p3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 163431
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 163432
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163433
    iget-object v0, p0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163434
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 163435
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163436
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163437
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    return v6

    .line 163438
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 163439
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return v2

    .line 163440
    :cond_5
    invoke-interface {p1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return v2

    .line 163441
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method

.method public b(Ld/f/S/m;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/xA;",
            ">;"
        }
    .end annotation

    .line 163442
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163443
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163444
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    .line 163445
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "SELECT jid, admin, pending, sent_sender_key FROM group_participants WHERE gjid=?"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    .line 163446
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    .line 163447
    invoke-virtual {v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163448
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163449
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163451
    iget-object v0, p0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163452
    iget-object v5, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 163453
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163454
    :goto_1
    const/4 v1, 0x3

    .line 163455
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 163456
    :goto_2
    new-instance v3, Ld/f/xA;

    .line 163457
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-ne v4, v9, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_5
    invoke-direct {v3, v5, v2, v1, v0}, Ld/f/xA;-><init>(Ld/f/S/m;IZZ)V

    .line 163458
    iget-object v0, v3, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163459
    :cond_3
    invoke-static {v1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163460
    :cond_4
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 163461
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163462
    :cond_5
    :goto_6
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v8

    :catchall_1
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163463
    throw v1
.end method

.method public final b(Ld/f/v/b/a;Ld/f/S/m;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/b/a;",
            "Ld/f/S/m;",
            ")",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 163464
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 163465
    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v2

    new-array v8, v1, [Ljava/lang/String;

    .line 163466
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v5, "group_participants"

    const-string v7, "gjid=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 163467
    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    .line 163468
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163469
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163471
    iget-object v0, p0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163472
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 163473
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163474
    :cond_0
    invoke-static {v1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163475
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_0
    move-exception v4

    .line 163476
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163477
    :catchall_0
    move-exception v0

    .line 163478
    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    .line 163479
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
.end method

.method public b(Ld/f/v/b/a;Ld/f/ka/zb;)V
    .locals 31

    .line 163480
    move-object/from16 v30, p2

    move-object/from16 v0, v30

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163481
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->d:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->e()I

    move-result v4

    .line 163482
    sget-object v2, Ld/f/S/G;->a:Ld/f/S/G;

    .line 163483
    move-object/from16 v25, p1

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Ld/f/v/qc;->b(Ld/f/v/b/a;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v2

    .line 163484
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 163485
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v8

    const-wide/32 v0, 0x5265c00

    add-long/2addr v8, v0

    .line 163486
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    if-nez v4, :cond_3

    .line 163487
    :cond_0
    if-nez v4, :cond_2

    .line 163488
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 163489
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163490
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->e:Ld/f/v/cb;

    .line 163491
    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 163492
    invoke-virtual {v0, v4, v3, v1}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 163493
    new-instance v24, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 163494
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 163495
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163496
    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163497
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163498
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->d:Ld/f/v/Qc;

    .line 163499
    invoke-virtual {v0}, Ld/f/v/Qc;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 163500
    :cond_3
    if-ne v4, v3, :cond_f

    .line 163501
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 163502
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->d:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 163503
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->e:Ld/f/v/cb;

    invoke-virtual {v0, v3}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163504
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_4

    .line 163505
    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163506
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163507
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163508
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/v/hd;

    .line 163509
    iget-wide v0, v5, Ld/f/v/hd;->A:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_6

    .line 163510
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 163511
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    .line 163512
    iput-wide v3, v5, Ld/f/v/hd;->A:J

    .line 163513
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163514
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/v/qc;->e:Ld/f/v/cb;

    .line 163515
    iget-object v0, v1, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, v6}, Ld/f/v/eb;->b(Ljava/util/Collection;)V

    .line 163516
    iget-object v0, v1, Ld/f/v/cb;->e:Ld/f/v/ab;

    invoke-virtual {v0, v6}, Ld/f/v/ab;->a(Ljava/util/Collection;)V

    .line 163517
    invoke-static {v2}, Ld/f/yA;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v23

    .line 163518
    new-instance v22, Ljava/util/HashSet;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163519
    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 163520
    new-instance v21, Ljava/util/HashSet;

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163521
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 163522
    move-object/from16 v0, v30

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v9

    .line 163523
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v8, "group_participants_history"

    const-string v7, "new_phash"

    const-string v6, "old_phash"

    const-string v5, "action"

    const-wide/16 v15, 0x3e8

    const-string v4, "timestamp"

    const-string v10, ","

    const-string v3, "jid"

    const-string v2, "gjid"

    const-string v20, "group_participants"

    const-string v19, "gjid=? and jid=?"

    const-string v18, ""

    if-nez v0, :cond_c

    .line 163524
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 163525
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 163526
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163527
    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v14, v18

    .line 163528
    :goto_5
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163529
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 163530
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163531
    invoke-virtual {v1, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "pending"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    .line 163533
    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v12, v0

    const/4 v0, 0x1

    aput-object v14, v12, v0

    .line 163534
    move-object/from16 v25, v25

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move-object/from16 v29, v12

    invoke-virtual/range {v25 .. v29}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 163535
    move-object/from16 v25, v25

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-virtual/range {v25 .. v28}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-ltz v0, :cond_8

    .line 163536
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 163537
    :cond_9
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    .line 163538
    :cond_a
    move-object/from16 v0, v30

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v12, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163539
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v12}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 163540
    move-object/from16 v0, v23

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 163541
    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    .line 163542
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163543
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 163544
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v12

    .line 163545
    div-long/2addr v12, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163546
    invoke-virtual {v11, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163547
    invoke-virtual {v11, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 163548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163549
    move-object/from16 v0, v23

    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163550
    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163551
    move-object/from16 v25, v25

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    invoke-virtual/range {v25 .. v28}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_b
    move-object/from16 v23, v1

    .line 163552
    :cond_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 163553
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 163554
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 163555
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->c:Ld/f/VB;

    .line 163556
    invoke-virtual {v0, v1}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v11, v18

    :goto_7
    const/4 v0, 0x2

    .line 163557
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v11, v1, v0

    .line 163558
    move-object/from16 v25, v25

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    invoke-virtual/range {v25 .. v28}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    .line 163559
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 163560
    :cond_e
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 163561
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163562
    :cond_10
    move-object/from16 v0, v30

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v11, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 163563
    move-object/from16 v1, p0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v11}, Ld/f/v/qc;->a(Ld/f/v/b/a;Ld/f/S/m;)Ljava/lang/String;

    move-result-object v11

    .line 163564
    move-object/from16 v0, v23

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 163565
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 163566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_sender_key"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 163567
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "gjid=?"

    move-object/from16 v25, v25

    move-object/from16 v26, v20

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    invoke-virtual/range {v25 .. v29}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163568
    invoke-static {v10, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 163569
    new-instance v10, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 163570
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/v/qc;->b:Ld/f/r/i;

    .line 163571
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 163572
    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163573
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163574
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 163575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163576
    move-object/from16 v0, v23

    invoke-virtual {v10, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163577
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 163578
    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v1, v10}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_11
    move-object/from16 v23, v11

    .line 163579
    :cond_12
    sget-object v3, Ld/f/S/G;->a:Ld/f/S/G;

    .line 163580
    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1}, Ld/f/v/qc;->a(Ld/f/S/m;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 163581
    move-object/from16 v1, v23

    move-object/from16 v0, v30

    iput-object v1, v0, Ld/f/ka/zb;->f:Ljava/lang/String;

    .line 163582
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->size()I

    move-result v1

    move-object/from16 v0, v30

    iput v1, v0, Ld/f/ka/zb;->t:I

    :cond_13
    return-void
.end method

.method public b(Ld/f/yA;)V
    .locals 8

    const-string v4, "group_participants"

    const-string v0, "msgstore/saveGroupParticipants/"

    .line 163583
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163584
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163585
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 163586
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163587
    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    .line 163588
    iget-object v0, p1, Ld/f/yA;->b:Ld/f/S/m;

    .line 163589
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "gjid=?"

    .line 163590
    invoke-virtual {v2, v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163591
    invoke-virtual {p1}, Ld/f/yA;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/xA;

    .line 163592
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "gjid"

    .line 163593
    iget-object v0, p1, Ld/f/yA;->b:Ld/f/S/m;

    .line 163594
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "jid"

    .line 163595
    iget-object v1, p0, Ld/f/v/qc;->c:Ld/f/VB;

    iget-object v0, v5, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "admin"

    .line 163596
    iget v0, v5, Ld/f/xA;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pending"

    .line 163597
    iget-boolean v0, v5, Ld/f/xA;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sent_sender_key"

    .line 163598
    iget-boolean v0, v5, Ld/f/xA;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    .line 163599
    invoke-virtual {v2, v4, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 163600
    :cond_1
    iget-object v0, v5, Ld/f/xA;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 163601
    :cond_2
    invoke-virtual {v2}, Ld/f/v/b/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163602
    :try_start_2
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163603
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163604
    :cond_3
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 163605
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163606
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 163607
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 163608
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163609
    throw v1
.end method

.method public b()Z
    .locals 5

    .line 163610
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163611
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    .line 163612
    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    .line 163613
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "group_participants"

    const/4 v0, 0x0

    .line 163614
    invoke-virtual {v4, v1, v3, v0, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163615
    :goto_0
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163616
    throw v1
.end method

.method public c(Ld/f/S/m;)Ld/f/yA;
    .locals 2

    .line 163617
    iget-object v0, p0, Ld/f/v/qc;->g:Ld/f/v/Eb;

    invoke-virtual {v0, p1}, Ld/f/v/Eb;->a(Ld/f/S/m;)Ld/f/yA;

    move-result-object v1

    if-nez v1, :cond_0

    .line 163618
    new-instance v1, Ld/f/yA;

    invoke-direct {v1, p1}, Ld/f/yA;-><init>(Ld/f/S/m;)V

    .line 163619
    invoke-virtual {p0, v1}, Ld/f/v/qc;->a(Ld/f/yA;)V

    .line 163620
    iget-object v0, p0, Ld/f/v/qc;->g:Ld/f/v/Eb;

    .line 163621
    iget-object v0, v0, Ld/f/v/Eb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public d(Ld/f/S/m;)Z
    .locals 8

    const-string v0, "msgstore/markParticipantAsHavingNoSenderKeys; participantJid="

    .line 163622
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163623
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163624
    :try_start_0
    iget-object v0, p0, Ld/f/v/qc;->j:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v7

    .line 163625
    new-instance v6, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v6, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    .line 163626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "group_participants"

    const-string v3, "jid=?"

    .line 163627
    new-array v2, v5, [Ljava/lang/String;

    .line 163628
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 163629
    invoke-virtual {v7, v4, v6, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163630
    :goto_0
    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/qc;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163631
    throw v1
.end method
