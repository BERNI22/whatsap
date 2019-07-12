.class public Ld/f/v/Vb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Vb$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Vb;


# instance fields
.field public final b:Ld/f/v/Kb;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/YF;

.field public final f:Ld/f/v/Nc;

.field public final g:Ld/f/v/Bc;

.field public final h:Ld/f/v/mc;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/v/Kb;Ld/f/Wx;Ld/f/I/S;Ld/f/YF;Ld/f/v/Nc;Ld/f/v/Bc;Ld/f/v/mc;)V
    .locals 1

    .line 152908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152909
    iput-object p1, p0, Ld/f/v/Vb;->b:Ld/f/v/Kb;

    .line 152910
    iput-object p2, p0, Ld/f/v/Vb;->c:Ld/f/Wx;

    .line 152911
    iput-object p3, p0, Ld/f/v/Vb;->d:Ld/f/I/S;

    .line 152912
    iput-object p4, p0, Ld/f/v/Vb;->e:Ld/f/YF;

    .line 152913
    iput-object p5, p0, Ld/f/v/Vb;->f:Ld/f/v/Nc;

    .line 152914
    iput-object p6, p0, Ld/f/v/Vb;->g:Ld/f/v/Bc;

    .line 152915
    iput-object p7, p0, Ld/f/v/Vb;->h:Ld/f/v/mc;

    .line 152916
    invoke-virtual {p7}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Vb;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/Vb;
    .locals 10

    .line 152917
    sget-object v0, Ld/f/v/Vb;->a:Ld/f/v/Vb;

    if-nez v0, :cond_1

    .line 152918
    const-class v1, Ld/f/v/Vb;

    monitor-enter v1

    .line 152919
    :try_start_0
    sget-object v0, Ld/f/v/Vb;->a:Ld/f/v/Vb;

    if-nez v0, :cond_0

    .line 152920
    new-instance v2, Ld/f/v/Vb;

    .line 152921
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v3

    .line 152922
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 152923
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v5

    .line 152924
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v6

    .line 152925
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v7

    .line 152926
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v8

    .line 152927
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/v/Vb;-><init>(Ld/f/v/Kb;Ld/f/Wx;Ld/f/I/S;Ld/f/YF;Ld/f/v/Nc;Ld/f/v/Bc;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Vb;->a:Ld/f/v/Vb;

    .line 152928
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152929
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Vb;->a:Ld/f/v/Vb;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;)V
    .locals 6

    .line 152930
    iget-object v2, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 152931
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/v/Vb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152932
    :cond_0
    return-void

    .line 152933
    :cond_1
    iget-object v0, p0, Ld/f/v/Vb;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152934
    :try_start_0
    iget-object v1, p0, Ld/f/v/Vb;->f:Ld/f/v/Nc;

    const-string v0, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    .line 152935
    invoke-virtual {v1, v0}, Ld/f/v/Nc;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    .line 152936
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 152937
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v2, 0x1

    .line 152938
    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 152939
    iget-object v0, p0, Ld/f/v/Vb;->b:Ld/f/v/Kb;

    invoke-virtual {v0, v3}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 152940
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152941
    :cond_2
    iget-object v0, p0, Ld/f/v/Vb;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Vb;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152942
    throw v1
.end method

.method public b()Z
    .locals 3

    .line 152943
    iget-object v0, p0, Ld/f/v/Vb;->b:Ld/f/v/Kb;

    invoke-virtual {v0}, Ld/f/v/Kb;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/v/Vb;->g:Ld/f/v/Bc;

    const-string v0, "mention_message_ready"

    .line 152944
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 152945
    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 152946
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
