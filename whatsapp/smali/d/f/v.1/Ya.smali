.class public Ld/f/v/Ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ya;


# instance fields
.field public final b:Ld/f/v/Kb;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/Bc;

.field public final f:Ld/f/v/lc;

.field public final g:Ljava/io/File;

.field public final h:Ld/f/v/lb;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/Kb;Ld/f/Wx;Ld/f/v/Za;Ld/f/v/Bc;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 153027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Ya;->j:Ljava/util/Map;

    .line 153029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Ya;->k:Ljava/util/Map;

    .line 153030
    iput-object p1, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    .line 153031
    iput-object p2, p0, Ld/f/v/Ya;->c:Ld/f/Wx;

    .line 153032
    iput-object p3, p0, Ld/f/v/Ya;->d:Ld/f/v/Za;

    .line 153033
    iput-object p4, p0, Ld/f/v/Ya;->e:Ld/f/v/Bc;

    .line 153034
    iput-object p6, p0, Ld/f/v/Ya;->f:Ld/f/v/lc;

    .line 153035
    iget-object v0, p5, Ld/f/v/mc;->d:Ljava/io/File;

    .line 153036
    iput-object v0, p0, Ld/f/v/Ya;->g:Ljava/io/File;

    .line 153037
    iget-object v0, p5, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 153038
    iput-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153039
    invoke-virtual {p5}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static d()Ld/f/v/Ya;
    .locals 9

    .line 153249
    sget-object v0, Ld/f/v/Ya;->a:Ld/f/v/Ya;

    if-nez v0, :cond_1

    .line 153250
    const-class v1, Ld/f/v/Ya;

    monitor-enter v1

    .line 153251
    :try_start_0
    sget-object v0, Ld/f/v/Ya;->a:Ld/f/v/Ya;

    if-nez v0, :cond_0

    .line 153252
    new-instance v2, Ld/f/v/Ya;

    .line 153253
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v3

    .line 153254
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 153255
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v5

    .line 153256
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v6

    .line 153257
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v7

    .line 153258
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/v/Ya;-><init>(Ld/f/v/Kb;Ld/f/Wx;Ld/f/v/Za;Ld/f/v/Bc;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Ya;->a:Ld/f/v/Ya;

    .line 153259
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153260
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ya;->a:Ld/f/v/Ya;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ld/f/S/c;)I
    .locals 6

    .line 153040
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "hidden"

    .line 153041
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 153042
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153043
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "chat_list"

    const-string v3, "key_remote_jid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 153044
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 153045
    invoke-virtual {v5, v4, p1, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 153046
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153047
    throw v1
.end method

.method public final a(Landroid/content/ContentValues;)J
    .locals 3

    .line 153048
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v0, "hidden"

    .line 153049
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 153050
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153051
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "chat_list"

    const/4 v0, 0x0

    .line 153052
    invoke-virtual {v2, v1, v0, p1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 153053
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153054
    throw v1
.end method

.method public a(Ld/f/S/c;)J
    .locals 4

    .line 153055
    monitor-enter p0

    .line 153056
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 153057
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 153058
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153059
    invoke-virtual {p0, p1}, Ld/f/v/Ya;->b(Ld/f/S/c;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 153060
    monitor-enter p0

    .line 153061
    :try_start_1
    iget-object v1, p0, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153062
    iget-object v1, p0, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153063
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-wide v2

    :catchall_1
    move-exception v0

    .line 153064
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(J)Ld/f/S/c;
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-object v1

    .line 153065
    :cond_0
    monitor-enter p0

    .line 153066
    :try_start_0
    iget-object v2, p0, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153067
    iget-object v1, p0, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/c;

    monitor-exit p0

    return-object v0

    .line 153068
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 153069
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153070
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    :try_start_1
    const-string v4, "SELECT jid_row_id FROM chat WHERE _id=?"

    const/4 v5, 0x1

    .line 153071
    new-array v3, v5, [Ljava/lang/String;

    .line 153072
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153073
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153074
    iget-object v0, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/f/v/Kb;->a(J)Ld/f/S/m;

    move-result-object v0

    .line 153075
    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 153076
    :cond_3
    :goto_0
    invoke-static {v5}, Ld/f/za/fb;->b(Z)V

    .line 153077
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153078
    :try_start_3
    iget-object v2, p0, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153079
    iget-object v2, p0, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153080
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153081
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153082
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 153083
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153084
    :cond_4
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153085
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catch_0
    move-exception v1

    .line 153086
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 153087
    :catchall_1
    move-exception v0

    .line 153088
    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    .line 153089
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_6
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    .line 153090
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153091
    throw v1

    :catchall_3
    move-exception v0

    .line 153092
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public a(Ld/f/v/Ua;)V
    .locals 2

    .line 153093
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153094
    invoke-virtual {p1}, Ld/f/v/Ua;->b()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    return-void

    .line 153095
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->c()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    if-lez v0, :cond_1

    .line 153096
    invoke-virtual {p1}, Ld/f/v/Ua;->b()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    :cond_1
    return-void
.end method

.method public final a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z
    .locals 5

    .line 153097
    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, p2, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 153098
    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153099
    invoke-virtual {p0, p2}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/v/Ua;Ljava/lang/Long;)Z
    .locals 1

    .line 153100
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153101
    invoke-virtual {p1, p2}, Ld/f/v/Ua;->a(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    .line 153102
    :cond_0
    invoke-virtual {p1, p2}, Ld/f/v/Ua;->b(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->b(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153103
    invoke-virtual {p1, p2}, Ld/f/v/Ua;->a(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/ContentValues;Ld/f/S/c;)I
    .locals 8

    .line 153104
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v1, "hidden"

    const/4 v7, 0x0

    .line 153105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153106
    iget-object v0, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-virtual {v0, p2}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v5

    .line 153107
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153108
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "chat"

    const-string v2, "jid_row_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 153109
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 153110
    invoke-virtual {v4, v3, p1, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 153111
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153112
    throw v1
.end method

.method public b(Landroid/content/ContentValues;)J
    .locals 3

    .line 153113
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v1, "hidden"

    const/4 v0, 0x0

    .line 153114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153115
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153116
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "chat"

    const/4 v0, 0x0

    .line 153117
    invoke-virtual {v2, v1, v0, p1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 153118
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153119
    throw v1
.end method

.method public final b(Ld/f/S/c;)J
    .locals 10

    .line 153120
    iget-object v0, p0, Ld/f/v/Ya;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    .line 153121
    iget-wide v1, v0, Ld/f/v/Ua;->b:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    return-wide v1

    .line 153122
    :cond_0
    iget-object v0, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    .line 153123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/getRowIdForChat/invalid jidRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v6

    .line 153124
    :cond_1
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153125
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    .line 153126
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    :try_start_0
    const-string v5, "SELECT _id FROM chat WHERE jid_row_id=?"

    const/4 v0, 0x1

    .line 153127
    new-array v1, v0, [Ljava/lang/String;

    .line 153128
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153129
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153130
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153131
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 153132
    invoke-virtual {p0, p1}, Ld/f/v/Ya;->c(Ld/f/S/c;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_3

    .line 153133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/getRowIdForChat/error inserting a hidden chat; jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153134
    :cond_3
    invoke-virtual {v4}, Ld/f/v/b/a;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153135
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 153136
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catch_0
    move-exception v1

    .line 153137
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153138
    :catchall_0
    move-exception v0

    .line 153139
    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 153140
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 153141
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 153142
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153143
    throw v1
.end method

.method public b(Ld/f/v/Ua;)V
    .locals 1

    .line 153144
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153145
    invoke-virtual {p1}, Ld/f/v/Ua;->j()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    return-void

    .line 153146
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->k()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->b(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153147
    invoke-virtual {p1}, Ld/f/v/Ua;->j()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    :cond_1
    return-void
.end method

.method public b(Ld/f/v/Ua;Landroid/content/ContentValues;)Z
    .locals 5

    .line 153148
    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, p2, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 153149
    iget-object v1, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    .line 153150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153151
    invoke-virtual {p0, p2}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 153152
    iput-wide v2, p1, Ld/f/v/Ua;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final c(Ld/f/S/c;)J
    .locals 8

    .line 153153
    iget-object v0, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    .line 153154
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v4

    .line 153155
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 153156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153158
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153159
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153160
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "chat"

    const/4 v0, 0x0

    .line 153161
    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 153162
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catch_0
    move-exception v2

    .line 153163
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153164
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153165
    throw v1
.end method

.method public c()Ljava/util/Map;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/c;",
            "Ld/f/v/Ua;",
            ">;"
        }
    .end annotation

    .line 153166
    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    .line 153167
    move-object/from16 v11, p0

    iget-object v0, v11, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153168
    :try_start_0
    iget-object v0, v11, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153169
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v2

    const-string v1, "SELECT _id, raw_string_jid, display_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, subject, last_message_row_id, unseen_message_count, unseen_missed_calls_count, unseen_row_count, unseen_earliest_message_received_time, last_important_message_row_id, show_group_description, hidden, deleted_chat_job.* FROM chat_view AS chat_view  LEFT JOIN  ( SELECT        chat._id AS chat_row_id,        jid.raw_string AS key_remote_jid\n   FROM jid AS jid\n   LEFT JOIN chat AS chat\n   ON jid._id = chat.jid_row_id ) AS chat_to_jid\nON chat_to_jid.key_remote_jid=chat_view.raw_string_jid  LEFT JOIN  ( SELECT      chat_row_id,     deleted_message_row_id,     deleted_starred_message_row_id,     deleted_categories_message_row_id,     deleted_categories_starred_message_row_id,     deleted_message_categories   FROM deleted_chat_job ) AS deleted_chat_job \nON chat_to_jid.chat_row_id=deleted_chat_job.chat_row_id WHERE (hidden <> 1)"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    if-eqz v34, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "_id"

    .line 153170
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v1, "raw_string_jid"

    .line 153171
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v1, "display_message_row_id"

    .line 153172
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v1, "last_read_message_row_id"

    .line 153173
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v1, "last_read_receipt_sent_message_row_id"

    .line 153174
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v1, "archived"

    .line 153175
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v1, "sort_timestamp"

    .line 153176
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v1, "mod_tag"

    .line 153177
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v1, "gen"

    .line 153178
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "spam_detection"

    .line 153179
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "plaintext_disabled"

    .line 153180
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "vcard_ui_dismissed"

    .line 153181
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "change_number_notified_message_row_id"

    .line 153182
    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "subject"

    .line 153183
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "last_message_row_id"

    .line 153184
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "last_important_message_row_id"

    .line 153185
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "unseen_earliest_message_received_time"

    .line 153186
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "unseen_message_count"

    .line 153187
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "unseen_missed_calls_count"

    .line 153188
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "unseen_row_count"

    .line 153189
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "deleted_message_row_id"

    .line 153190
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "deleted_starred_message_row_id"

    .line 153191
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "deleted_categories_message_row_id"

    .line 153192
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "deleted_categories_starred_message_row_id"

    .line 153193
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "deleted_message_categories"

    .line 153194
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "show_group_description"

    .line 153195
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "hidden"

    .line 153196
    move-object/from16 v1, v34

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 153197
    :goto_0
    move-object/from16 v0, v34

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153198
    move-object/from16 v0, v34

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "msgstore-manager/initialize/chats/jid is null or invalid!"

    .line 153199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 153200
    :cond_0
    invoke-static {v2}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/c;

    .line 153201
    invoke-static {v3}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 153202
    :cond_1
    invoke-static {v3}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 153203
    :cond_2
    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 153204
    :cond_3
    new-instance v2, Ld/f/v/Ua;

    invoke-direct {v2, v3}, Ld/f/v/Ua;-><init>(Ld/f/S/c;)V

    .line 153205
    invoke-virtual {v11}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Ld/f/v/Ua;->b:J

    .line 153206
    move-object/from16 v1, v34

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->c:J

    .line 153207
    move-object/from16 v1, v34

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->e:J

    .line 153208
    move-object/from16 v1, v34

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->f:J

    .line 153209
    move-object/from16 v1, v34

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 153210
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 153211
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, Ld/f/v/Ua;->g:Z

    .line 153212
    move-object/from16 v1, v34

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->h:J

    .line 153213
    move-object/from16 v1, v34

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->i:I

    .line 153214
    move-object/from16 v1, v34

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->j:D

    .line 153215
    move-object/from16 v1, v34

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->k:I

    .line 153216
    move-object/from16 v1, v34

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->l:I

    .line 153217
    move-object/from16 v1, v34

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->m:I

    .line 153218
    move-object/from16 v1, v34

    move/from16 v0, v21

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->A:J

    .line 153219
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/v/Ua;->n:Ljava/lang/String;

    .line 153220
    move-object/from16 v1, v34

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->t:J

    .line 153221
    move-object/from16 v0, v34

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->u:J

    .line 153222
    iget-wide v0, v2, Ld/f/v/Ua;->u:J

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    const-wide/16 v0, 0x1

    .line 153223
    iput-wide v0, v2, Ld/f/v/Ua;->u:J

    .line 153224
    :cond_6
    move-object/from16 v0, v34

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->p:J

    .line 153225
    move-object/from16 v0, v34

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->q:I

    .line 153226
    move-object/from16 v0, v34

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->r:I

    .line 153227
    move-object/from16 v0, v34

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Ld/f/v/Ua;->s:I

    .line 153228
    move-object/from16 v0, v34

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->v:J

    .line 153229
    move-object/from16 v0, v34

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->w:J

    .line 153230
    move-object/from16 v0, v34

    move v1, v15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/v/Ua;->z:Ljava/lang/String;

    .line 153231
    move-object/from16 v0, v34

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->x:J

    .line 153232
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/v/Ua;->y:J

    .line 153233
    move-object/from16 v0, v34

    move v1, v14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :goto_4
    iput-boolean v0, v2, Ld/f/v/Ua;->B:Z

    .line 153234
    move-object/from16 v0, v35

    move-object v1, v3

    move-object v2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 153235
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153236
    :catch_0
    move-exception v0

    .line 153237
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 153238
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 153239
    :goto_5
    if-eqz v0, :cond_8

    .line 153240
    :try_start_3
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    :try_start_4
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_6
    throw v1

    :cond_9
    if-eqz v34, :cond_a

    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153241
    :cond_a
    iget-object v0, v11, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v35

    :catchall_2
    move-exception v1

    goto :goto_7

    .line 153242
    :catchall_3
    move-exception v1

    .line 153243
    :goto_7
    iget-object v0, v11, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153244
    throw v1
.end method

.method public c(Ld/f/v/Ua;)Z
    .locals 1

    .line 153245
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153246
    invoke-virtual {p1}, Ld/f/v/Ua;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    .line 153247
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->g()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->b(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153248
    invoke-virtual {p1}, Ld/f/v/Ua;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ld/f/S/c;)V
    .locals 8

    .line 153261
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153262
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-virtual {v0, p1}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v6

    .line 153263
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153264
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "DELETE FROM chat WHERE jid_row_id=?"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    .line 153265
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153266
    iget-object v0, p0, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 153267
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3

    const-string v2, "DELETE FROM chat_list WHERE key_remote_jid=?"

    new-array v1, v5, [Ljava/lang/String;

    .line 153268
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153269
    iget-object v0, p0, Ld/f/v/Ya;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->s(Ld/f/S/m;)V

    .line 153270
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153271
    :try_start_1
    iget-object v0, p0, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 153272
    iget-object v0, p0, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153273
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153274
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 153275
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 153276
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153277
    throw v1
.end method

.method public d(Ld/f/v/Ua;)Z
    .locals 1

    .line 153278
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153279
    invoke-virtual {p1}, Ld/f/v/Ua;->s()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    .line 153280
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->s()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->b(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153281
    invoke-virtual {p1}, Ld/f/v/Ua;->s()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/v/Ya;->a(Ld/f/v/Ua;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ld/f/v/Ua;)V
    .locals 3

    const-string v0, "msgstore/reset-show-group-description "

    .line 153282
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 153283
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153284
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v2, "msgstore/reset-show-group-description/did not update "

    if-nez v0, :cond_0

    .line 153285
    :try_start_1
    invoke-virtual {p1}, Ld/f/v/Ua;->m()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    if-nez v0, :cond_2

    .line 153286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 153287
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->m()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 153288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 153289
    :cond_1
    invoke-virtual {p1}, Ld/f/v/Ua;->m()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 153290
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153291
    throw v0

    :catch_2
    move-exception v0

    .line 153292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 153293
    iget-object v0, p0, Ld/f/v/Ya;->f:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153294
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 153295
    :catchall_0
    move-exception v1

    .line 153296
    iget-object v0, p0, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153297
    throw v1
.end method

.method public e()Z
    .locals 3

    .line 153298
    iget-object v1, p0, Ld/f/v/Ya;->e:Ld/f/v/Bc;

    const-string v0, "chat_ready"

    .line 153299
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 153300
    :goto_0
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 153301
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public f(Ld/f/v/Ua;)I
    .locals 3

    .line 153302
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153303
    invoke-virtual {p1}, Ld/f/v/Ua;->n()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    return v0

    .line 153304
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->o()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    if-lez v2, :cond_1

    .line 153305
    invoke-virtual {p1}, Ld/f/v/Ua;->n()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 18

    .line 153306
    move-object/from16 v8, p0

    iget-object v0, v8, Ld/f/v/Ya;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 153307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatStore/populateChatTable/start/db size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153308
    new-instance v7, Ld/f/za/sb;

    const-string v2, "ChatStore/populate"

    invoke-direct {v7, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 153309
    iget-object v2, v8, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 153310
    iget-object v2, v8, Ld/f/v/Ya;->h:Ld/f/v/lb;

    invoke-virtual {v2}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v6

    const/16 v2, 0x15

    .line 153311
    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "key_remote_jid"

    aput-object v2, v3, v5

    const/4 v4, 0x1

    const-string v2, "subject"

    aput-object v2, v3, v4

    const/4 v9, 0x2

    const-string v2, "creation"

    aput-object v2, v3, v9

    const/4 v9, 0x3

    const-string v2, "message_table_id"

    aput-object v2, v3, v9

    const/4 v9, 0x4

    const-string v2, "last_message_table_id"

    aput-object v2, v3, v9

    const/4 v9, 0x5

    const-string v2, "last_read_message_table_id"

    aput-object v2, v3, v9

    const/4 v9, 0x6

    const-string v2, "last_read_receipt_sent_message_table_id"

    aput-object v2, v3, v9

    const/4 v9, 0x7

    const-string v2, "last_important_message_table_id"

    aput-object v2, v3, v9

    const/16 v9, 0x8

    const-string v2, "archived"

    aput-object v2, v3, v9

    const/16 v9, 0x9

    const-string v2, "sort_timestamp"

    aput-object v2, v3, v9

    const/16 v9, 0xa

    const-string v2, "mod_tag"

    aput-object v2, v3, v9

    const/16 v9, 0xb

    const-string v2, "gen"

    aput-object v2, v3, v9

    const/16 v9, 0xc

    const-string v2, "my_messages"

    aput-object v2, v3, v9

    const/16 v9, 0xd

    const-string v2, "unseen_earliest_message_received_time"

    aput-object v2, v3, v9

    const/16 v9, 0xe

    const-string v2, "unseen_message_count"

    aput-object v2, v3, v9

    const/16 v9, 0xf

    const-string v2, "unseen_missed_calls_count"

    aput-object v2, v3, v9

    const/16 v9, 0x10

    const-string v2, "unseen_row_count"

    aput-object v2, v3, v9

    const/16 v9, 0x11

    const-string v2, "plaintext_disabled"

    aput-object v2, v3, v9

    const/16 v9, 0x12

    const-string v2, "vcard_ui_dismissed"

    aput-object v2, v3, v9

    const/16 v9, 0x13

    const-string v2, "change_number_notified_message_id"

    aput-object v2, v3, v9

    const/16 v9, 0x14

    const-string v2, "show_group_description"

    aput-object v2, v3, v9

    .line 153312
    :try_start_0
    invoke-virtual {v6}, Ld/f/v/b/a;->b()V

    .line 153313
    iget-object v9, v8, Ld/f/v/Ya;->e:Ld/f/v/Bc;

    const-string v2, "chat_ready"

    .line 153314
    invoke-virtual {v9, v2}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153315
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 153316
    :goto_0
    const/4 v2, 0x0

    .line 153317
    :goto_1
    if-ne v2, v4, :cond_1

    const-string v2, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    .line 153318
    invoke-virtual {v6, v2}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 153319
    :cond_1
    monitor-enter v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 153320
    :try_start_1
    iget-object v2, v8, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 153321
    iget-object v2, v8, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 153322
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v10, "chat_list"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x3

    .line 153323
    move-object v9, v6

    move-object v11, v3

    invoke-virtual/range {v9 .. v16}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_2
    const/4 v9, 0x0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 153324
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 153325
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "ChatStore/populateChatTable/jid is null or invalid!"

    .line 153326
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 153327
    :cond_2
    invoke-static {v3}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v11

    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ld/f/S/c;

    .line 153328
    iget-object v3, v8, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-virtual {v3, v11}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v15

    .line 153329
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "jid_row_id"

    .line 153330
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "subject"

    .line 153331
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "created_timestamp"

    const/4 v3, 0x2

    .line 153332
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "display_message_row_id"

    .line 153333
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "last_message_row_id"

    const/4 v2, 0x4

    .line 153334
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "last_read_message_row_id"

    const/4 v2, 0x5

    .line 153335
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "last_read_receipt_sent_message_row_id "

    const/4 v2, 0x6

    .line 153336
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "last_important_message_row_id"

    const/4 v2, 0x7

    .line 153337
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "archived"

    const/16 v2, 0x8

    .line 153338
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "sort_timestamp"

    const/16 v2, 0x9

    .line 153339
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "mod_tag"

    const/16 v2, 0xa

    .line 153340
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "gen"

    const/16 v2, 0xb

    .line 153341
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v13, "spam_detection"

    const/16 v2, 0xc

    .line 153342
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "unseen_earliest_message_received_time"

    const/16 v2, 0xd

    .line 153343
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "unseen_message_count"

    const/16 v2, 0xe

    .line 153344
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "unseen_missed_calls_count"

    const/16 v2, 0xf

    .line 153345
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "unseen_row_count"

    const/16 v2, 0x10

    .line 153346
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "plaintext_disabled"

    const/16 v2, 0x11

    .line 153347
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "vcard_ui_dismissed"

    const/16 v2, 0x12

    .line 153348
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "change_number_notified_message_row_id"

    const/16 v2, 0x13

    .line 153349
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "show_group_description"

    const/16 v2, 0x14

    .line 153350
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "hidden"

    .line 153351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "chat"

    const-string v13, "jid_row_id=?"

    .line 153352
    new-array v3, v4, [Ljava/lang/String;

    .line 153353
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 153354
    invoke-virtual {v6, v14, v12, v13, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-nez v2, :cond_3

    const-string v2, "chat"

    .line 153355
    invoke-virtual {v6, v2, v9, v12}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    if-nez v12, :cond_4

    .line 153356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-wide v2, v14

    :cond_4
    cmp-long v12, v2, v14

    if-nez v12, :cond_5

    .line 153357
    invoke-virtual {v8, v11}, Ld/f/v/Ya;->b(Ld/f/S/c;)J

    move-result-wide v2

    .line 153358
    :cond_5
    iget-object v12, v8, Ld/f/v/Ya;->d:Ld/f/v/Za;

    invoke-virtual {v12, v11}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 153359
    iput-wide v2, v12, Ld/f/v/Ua;->b:J

    .line 153360
    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 153361
    :try_start_4
    iget-object v13, v8, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153362
    iget-object v12, v8, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153363
    monitor-exit v8

    :cond_6
    :goto_3
    const/4 v2, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 153364
    :cond_7
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v2, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (       SELECT raw_string FROM jid JOIN chat ON jid._id = chat.jid_row_id) ON key_remote_jid=raw_string\n WHERE raw_string IS NULL"

    .line 153365
    invoke-virtual {v6, v2, v9}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 153366
    :cond_8
    :goto_4
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 153367
    invoke-static {v4, v5}, Lc/a/f/r;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "ChatStore/populateChatTable/jid is null or invalid!"

    .line 153368
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 153369
    :cond_9
    invoke-static {v2}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v10

    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ld/f/S/c;

    .line 153370
    invoke-virtual {v8, v10}, Ld/f/v/Ya;->c(Ld/f/S/c;)J

    move-result-wide v11

    const-wide/16 v2, -0x1

    cmp-long v2, v11, v2

    if-eqz v2, :cond_8

    .line 153371
    monitor-enter v8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153372
    :try_start_8
    iget-object v3, v8, Ld/f/v/Ya;->j:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153373
    iget-object v3, v8, Ld/f/v/Ya;->k:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153374
    monitor-exit v8

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 153375
    :cond_a
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 153376
    move-object v4, v8

    .line 153377
    new-instance v3, Ld/f/za/sb;

    const-string v2, "ChatStore/drop view"

    invoke-direct {v3, v2}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 153378
    iget-object v2, v4, Ld/f/v/Ya;->h:Ld/f/v/lb;

    invoke-virtual {v2}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 153379
    :try_start_b
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    const-string v2, "DROP VIEW IF EXISTS chat_view"

    .line 153380
    invoke-virtual {v4, v2}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 153381
    invoke-virtual {v4}, Ld/f/v/b/a;->j()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 153382
    :try_start_c
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 153383
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    :cond_b
    const-string v2, "ChatChatStore/drop view time spent:"

    .line 153384
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153385
    move-object v3, v8

    monitor-enter v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 153386
    :try_start_d
    iget-object v2, v3, Ld/f/v/Ya;->h:Ld/f/v/lb;

    invoke-virtual {v2}, Ld/f/v/lb;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 153387
    :try_start_e
    monitor-exit v3

    .line 153388
    iget-object v4, v8, Ld/f/v/Ya;->e:Ld/f/v/Bc;

    const-string v3, "chat_ready"

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 153389
    invoke-virtual {v6}, Ld/f/v/b/a;->j()V

    goto :goto_7

    .line 153390
    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2

    .line 153391
    :catchall_3
    move-exception v3

    .line 153392
    invoke-virtual {v4}, Ld/f/v/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 153393
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 153394
    :cond_c
    throw v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 153395
    :catch_0
    move-exception v9

    .line 153396
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 153397
    :catchall_4
    move-exception v2

    .line 153398
    if-eqz v4, :cond_e

    if-eqz v9, :cond_d

    .line 153399
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_d
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_e
    :goto_5
    throw v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v9

    .line 153400
    :try_start_12
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 153401
    :catchall_5
    move-exception v2

    .line 153402
    if-eqz v10, :cond_10

    if-eqz v9, :cond_f

    .line 153403
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_f
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_10
    :goto_6
    throw v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_6
    move-exception v2

    .line 153404
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    throw v2
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_4
    move-exception v3

    :try_start_17
    const-string v2, "ChatStore/populateChatTable/Error populating chat table"

    .line 153405
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153406
    iget-object v4, v8, Ld/f/v/Ya;->c:Ld/f/Wx;

    const-string v3, "ChatStore/populateChatTable/error"

    const/4 v2, 0x7

    invoke-virtual {v4, v3, v2}, Ld/f/Wx;->a(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 153407
    :goto_7
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 153408
    iget-object v2, v8, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatStore/populateChatTable/time spent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153410
    iget-object v2, v8, Ld/f/v/Ya;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v3, "ChatStore/populateChatTable/end/db size="

    const-string v2, "; increase="

    .line 153411
    invoke-static {v3, v7, v8, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-double v4, v7

    long-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 153412
    :catchall_7
    move-exception v1

    .line 153413
    invoke-virtual {v6}, Ld/f/v/b/a;->d()V

    .line 153414
    iget-object v0, v8, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 153415
    throw v1
.end method

.method public g(Ld/f/v/Ua;)V
    .locals 2

    .line 153416
    invoke-virtual {p0}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153417
    invoke-virtual {p1}, Ld/f/v/Ua;->r()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    return-void

    .line 153418
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->r()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    if-lez v0, :cond_1

    .line 153419
    invoke-virtual {p1}, Ld/f/v/Ua;->r()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {p0, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    :cond_1
    return-void
.end method
