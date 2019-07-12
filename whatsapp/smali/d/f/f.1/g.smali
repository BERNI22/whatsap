.class public Ld/f/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/za/Wa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/za/Wa<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 231020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231021
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/f/g;->a:Ljava/lang/Object;

    .line 231022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/f/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 231023
    iget-object v1, p0, Ld/f/f/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 231024
    :try_start_0
    iget-object v0, p0, Ld/f/f/g;->c:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 231025
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/za/Wa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/za/Wa<",
            "TT;>;)V"
        }
    .end annotation

    .line 231026
    iget-object v2, p0, Ld/f/f/g;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 231027
    :try_start_0
    iget-object v0, p0, Ld/f/f/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231028
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ld/f/za/Wa;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231030
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 231031
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/za/Wa<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 231032
    iget-object v3, p0, Ld/f/f/g;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 231033
    :try_start_0
    iget-object v2, p0, Ld/f/f/g;->c:Ljava/lang/Object;

    .line 231034
    iget-object v1, p0, Ld/f/f/g;->b:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231035
    monitor-exit v3

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231036
    invoke-virtual {p0, p1, p2, v2}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 231037
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/za/Wa<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 231038
    invoke-interface {p1, p3}, Ld/f/za/Wa;->accept(Ljava/lang/Object;)V

    .line 231039
    :goto_0
    return-void

    :cond_0
    new-instance p0, Ld/f/f/a;

    invoke-direct {p0, p1, p3}, Ld/f/f/a;-><init>(Ld/f/za/Wa;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231040
    iget-object v2, p0, Ld/f/f/g;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 231041
    :try_start_0
    iput-object p1, p0, Ld/f/f/g;->c:Ljava/lang/Object;

    .line 231042
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/f/g;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231043
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231044
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 231045
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/f/za/Wa;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0, p1}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 231046
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 231047
    invoke-virtual {p0, p1}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 231048
    iget-object v1, p0, Ld/f/f/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 231049
    :try_start_0
    iget-object v0, p0, Ld/f/f/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231050
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
