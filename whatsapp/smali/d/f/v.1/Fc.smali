.class public Ld/f/v/Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ld/f/v/lb;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(ILd/f/v/lb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 1

    .line 147799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Fc;->a:Ljava/util/Map;

    .line 147801
    iput p1, p0, Ld/f/v/Fc;->b:I

    .line 147802
    iput-object p2, p0, Ld/f/v/Fc;->c:Ld/f/v/lb;

    .line 147803
    iput-object p3, p0, Ld/f/v/Fc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .line 147804
    iget v0, p0, Ld/f/v/Fc;->b:I

    if-eq p2, v0, :cond_0

    .line 147805
    invoke-virtual {p0}, Ld/f/v/Fc;->a()V

    .line 147806
    iput p2, p0, Ld/f/v/Fc;->b:I

    .line 147807
    :cond_0
    iget-object v0, p0, Ld/f/v/Fc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147808
    iget-object v0, p0, Ld/f/v/Fc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 147809
    :try_start_0
    iget-object v1, p0, Ld/f/v/Fc;->a:Ljava/util/Map;

    iget-object v0, p0, Ld/f/v/Fc;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/v/b/a;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147810
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Fc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147811
    throw v1

    .line 147812
    :goto_0
    iget-object v0, p0, Ld/f/v/Fc;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147813
    :cond_1
    iget-object v0, p0, Ld/f/v/Fc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 147814
    iget-object v0, p0, Ld/f/v/Fc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 147815
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 147816
    :cond_1
    iget-object v0, p0, Ld/f/v/Fc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
