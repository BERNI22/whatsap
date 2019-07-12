.class public Ld/f/v/Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Ta;


# instance fields
.field public final b:Ld/f/v/Ya;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/v/Ma;

.field public final e:Ld/f/v/lc;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/mc;Ld/f/v/lc;)V
    .locals 1

    .line 151956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151957
    iput-object p1, p0, Ld/f/v/Ta;->b:Ld/f/v/Ya;

    .line 151958
    iput-object p2, p0, Ld/f/v/Ta;->c:Ld/f/v/Za;

    .line 151959
    iput-object p6, p0, Ld/f/v/Ta;->e:Ld/f/v/lc;

    .line 151960
    iget-object v0, p3, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 151961
    iput-object v0, p0, Ld/f/v/Ta;->f:Landroid/os/Handler;

    .line 151962
    iput-object p4, p0, Ld/f/v/Ta;->d:Ld/f/v/Ma;

    .line 151963
    invoke-virtual {p5}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Ta;
    .locals 9

    .line 151969
    sget-object v0, Ld/f/v/Ta;->a:Ld/f/v/Ta;

    if-nez v0, :cond_1

    .line 151970
    const-class v1, Ld/f/v/Ta;

    monitor-enter v1

    .line 151971
    :try_start_0
    sget-object v0, Ld/f/v/Ta;->a:Ld/f/v/Ta;

    if-nez v0, :cond_0

    .line 151972
    new-instance v2, Ld/f/v/Ta;

    .line 151973
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v3

    .line 151974
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v4

    .line 151975
    sget-object v5, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 151976
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v6

    .line 151977
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v7

    .line 151978
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/v/Ta;-><init>(Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/mc;Ld/f/v/lc;)V

    sput-object v2, Ld/f/v/Ta;->a:Ld/f/v/Ta;

    .line 151979
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151980
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Ta;->a:Ld/f/v/Ta;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Ta;Ld/f/v/Ua;)V
    .locals 2

    .line 151986
    iget-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151987
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ta;->b:Ld/f/v/Ya;

    invoke-virtual {v0, p1}, Ld/f/v/Ya;->a(Ld/f/v/Ua;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 151988
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 151989
    throw v0

    :catch_2
    move-exception v0

    .line 151990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 151991
    iget-object v0, p0, Ld/f/v/Ta;->e:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151992
    :goto_1
    iget-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 151993
    :catchall_0
    move-exception v1

    .line 151994
    iget-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151995
    throw v1
.end method

.method public static synthetic a(Ld/f/v/Ta;Ld/f/v/Ua;Ld/f/ka/b/N;)V
    .locals 2

    .line 151996
    iget-wide v0, p2, Ld/f/ka/zb;->x:J

    iput-wide v0, p1, Ld/f/v/Ua;->A:J

    .line 151997
    iget-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151998
    :try_start_0
    iget-object v0, p0, Ld/f/v/Ta;->b:Ld/f/v/Ya;

    invoke-virtual {v0, p1}, Ld/f/v/Ya;->a(Ld/f/v/Ua;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 151999
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152000
    throw v0

    :catch_2
    move-exception v0

    .line 152001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152002
    iget-object v0, p0, Ld/f/v/Ta;->e:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152003
    :goto_1
    iget-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 152004
    :catchall_0
    move-exception v1

    .line 152005
    iget-object v0, p0, Ld/f/v/Ta;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152006
    throw v1
.end method


# virtual methods
.method public a(Ld/f/S/m;)Ld/f/ka/b/N;
    .locals 4

    .line 151964
    iget-object v0, p0, Ld/f/v/Ta;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151965
    iget-wide v2, v0, Ld/f/v/Ua;->A:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 151966
    iget-object v0, p0, Ld/f/v/Ta;->d:Ld/f/v/Ma;

    .line 151967
    invoke-virtual {v0, v2, v3}, Ld/f/v/Ma;->a(J)Ld/f/ka/zb;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/N;

    if-eqz v2, :cond_0

    .line 151968
    iget v1, v2, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ld/f/S/K;)V
    .locals 3

    .line 151981
    iget-object v0, p0, Ld/f/v/Ta;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    .line 151982
    iput-wide v0, v2, Ld/f/v/Ua;->A:J

    .line 151983
    iget-object v1, p0, Ld/f/v/Ta;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/v/l;

    invoke-direct {v0, p0, v2}, Ld/f/v/l;-><init>(Ld/f/v/Ta;Ld/f/v/Ua;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/K;Ld/f/ka/b/N;)V
    .locals 3

    .line 151984
    iget-object v0, p0, Ld/f/v/Ta;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151985
    iget-object v1, p0, Ld/f/v/Ta;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/v/m;

    invoke-direct {v0, p0, v2, p2}, Ld/f/v/m;-><init>(Ld/f/v/Ta;Ld/f/v/Ua;Ld/f/ka/b/N;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/m;)Z
    .locals 2

    .line 152007
    iget-object v0, p0, Ld/f/v/Ta;->c:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152008
    iget-wide p0, v0, Ld/f/v/Ua;->A:J

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
