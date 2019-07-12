.class public Ld/f/v/Lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Lb;


# instance fields
.field public final b:Ld/f/v/ib;

.field public final c:Ld/f/v/lb;

.field public final d:Ld/f/v/lc;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/c;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/ib;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V
    .locals 2

    .line 148869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148870
    new-instance v1, Ld/f/za/Fa;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ld/f/za/Fa;-><init>(I)V

    .line 148871
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Lb;->f:Ljava/util/Map;

    .line 148872
    iput-object p1, p0, Ld/f/v/Lb;->b:Ld/f/v/ib;

    .line 148873
    iput-object p4, p0, Ld/f/v/Lb;->d:Ld/f/v/lc;

    .line 148874
    invoke-virtual {p2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Lb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 148875
    iget-object v0, p2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 148876
    iput-object v0, p0, Ld/f/v/Lb;->c:Ld/f/v/lb;

    return-void
.end method

.method public static a()Ld/f/v/Lb;
    .locals 6

    .line 148877
    sget-object v0, Ld/f/v/Lb;->a:Ld/f/v/Lb;

    if-nez v0, :cond_1

    .line 148878
    const-class v5, Ld/f/v/Lb;

    monitor-enter v5

    .line 148879
    :try_start_0
    sget-object v0, Ld/f/v/Lb;->a:Ld/f/v/Lb;

    if-nez v0, :cond_0

    .line 148880
    new-instance v4, Ld/f/v/Lb;

    .line 148881
    invoke-static {}, Ld/f/v/ib;->a()Ld/f/v/ib;

    move-result-object v3

    .line 148882
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v2

    .line 148883
    sget-object v1, Ld/f/v/Hc;->a:Ld/f/v/Hc;

    .line 148884
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/Lb;-><init>(Ld/f/v/ib;Ld/f/v/mc;Ld/f/v/Hc;Ld/f/v/lc;)V

    sput-object v4, Ld/f/v/Lb;->a:Ld/f/v/Lb;

    .line 148885
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148886
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Lb;->a:Ld/f/v/Lb;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation

    .line 148887
    iget-object v0, p0, Ld/f/v/Lb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 148888
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    .line 148889
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 148890
    iget-object v0, p0, Ld/f/v/Lb;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v5

    .line 148891
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 148892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT jid FROM labeled_jids JOIN labels ON labeled_jids.label_id = labels._id WHERE label_name=?"

    .line 148893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    const-string v0, " INTERSECT "

    .line 148894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148895
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148896
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148897
    invoke-virtual {v5, v0, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148898
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148899
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148900
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148901
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148902
    iget-object v0, p0, Ld/f/v/Lb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catch_0
    move-exception v1

    .line 148903
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148904
    :catchall_0
    move-exception v0

    .line 148905
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 148906
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_4
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 148907
    iget-object v0, p0, Ld/f/v/Lb;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 148908
    throw v1
.end method
