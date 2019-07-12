.class public abstract Ld/f/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/h/c$d;,
        Ld/f/h/c$c;,
        Ld/f/h/c$a;,
        Ld/f/h/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Ld/f/h/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/h/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/h/c<",
            "TT",
            "LoaderTask;",
            ">.d;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/h/c<",
            "TT",
            "LoaderTask;",
            ">.c;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/f/h/c$b<",
            "TT",
            "LoaderTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/f/h/c$b<",
            "TT",
            "LoaderTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/h/c$b<",
            "TT",
            "LoaderTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ld/f/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/h/d<",
            "TT",
            "LoaderTask;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ld/f/Dz;Ljava/io/File;Ld/f/h/d;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Ljava/io/File;",
            "Ld/f/h/d<",
            "TT",
            "LoaderTask;",
            ">;JI)V"
        }
    .end annotation

    .line 117013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117014
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    .line 117015
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    .line 117016
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/h/c;->g:Ljava/util/Map;

    .line 117017
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    .line 117018
    iput-object p1, p0, Ld/f/h/c;->a:Ld/f/Dz;

    .line 117019
    new-instance v0, Ld/f/h/b;

    invoke-direct {v0, p2, p4, p5}, Ld/f/h/b;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Ld/f/h/c;->b:Ld/f/h/b;

    .line 117020
    iput-object p3, p0, Ld/f/h/c;->h:Ld/f/h/d;

    .line 117021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/f/h/c;->d:Ljava/util/List;

    .line 117022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/f/h/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p6, :cond_0

    .line 117023
    iget-object v1, p0, Ld/f/h/c;->c:Ljava/util/List;

    .line 117024
    new-instance v0, Ld/f/h/c$d;

    invoke-direct {v0, p0}, Ld/f/h/c$d;-><init>(Ld/f/h/c;)V

    .line 117025
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117026
    iget-object v1, p0, Ld/f/h/c;->d:Ljava/util/List;

    .line 117027
    new-instance v0, Ld/f/h/c$c;

    invoke-direct {v0, p0}, Ld/f/h/c$c;-><init>(Ld/f/h/c;)V

    .line 117028
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 117029
    invoke-static {p0}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ld/f/h/c$b;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/c$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public a()V
    .locals 3

    .line 117030
    iget-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 117031
    iget-object v2, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 117032
    :try_start_0
    iget-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 117033
    iget-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/h/c$b;

    .line 117034
    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117035
    :catchall_0
    move-exception v0

    .line 117036
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117037
    :goto_0
    if-eqz v1, :cond_1

    .line 117038
    invoke-virtual {v1}, Ld/f/h/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117039
    invoke-virtual {p0, v1}, Ld/f/h/c;->b(Ld/f/h/c$b;)V

    .line 117040
    :cond_1
    return-void
.end method

.method public a(Ld/f/h/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LoaderTask;",
            ")V"
        }
    .end annotation

    .line 117041
    iget-object v3, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 117042
    :try_start_0
    iget-object v1, p0, Ld/f/h/c;->g:Ljava/util/Map;

    invoke-interface {p1}, Ld/f/h/e;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/h/c$b;

    if-eqz v2, :cond_0

    .line 117043
    invoke-interface {p1}, Ld/f/h/e;->getId()Ljava/lang/String;

    move-result-object v1

    .line 117044
    iget-object v0, v2, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117046
    iget-object v0, v2, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117047
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/h/e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LoaderTask;",
            "Z)V"
        }
    .end annotation

    .line 117048
    iget-object v0, p0, Ld/f/h/c;->h:Ld/f/h/d;

    invoke-interface {v0, p1}, Ld/f/h/d;->a(Ld/f/h/e;)V

    .line 117049
    iget-object v0, p0, Ld/f/h/c;->b:Ld/f/h/b;

    invoke-interface {p1}, Ld/f/h/e;->getId()Ljava/lang/String;

    move-result-object v1

    .line 117050
    iget-object v0, v0, Ld/f/h/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 117051
    sget-object v0, Ld/f/h/b;->a:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_0

    .line 117052
    iget-object v1, p0, Ld/f/h/c;->h:Ld/f/h/d;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v2, v0}, Ld/f/h/d;->a(Ld/f/h/e;Landroid/graphics/Bitmap;Z)V

    .line 117053
    :goto_0
    return-void

    .line 117054
    :cond_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 117055
    :cond_1
    iget-object v0, p0, Ld/f/h/c;->h:Ld/f/h/d;

    invoke-interface {v0, p1}, Ld/f/h/d;->c(Ld/f/h/e;)V

    .line 117056
    invoke-virtual {p0, p1}, Ld/f/h/c;->b(Ld/f/h/e;)V

    goto :goto_0

    .line 117057
    :cond_2
    iget-object v0, p0, Ld/f/h/c;->h:Ld/f/h/d;

    invoke-interface {v0, p1}, Ld/f/h/d;->b(Ld/f/h/e;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 117058
    iget-object v0, p0, Ld/f/h/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 117059
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 117060
    :cond_0
    iget-object v0, p0, Ld/f/h/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 117061
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 117062
    :cond_1
    iget-object v0, p0, Ld/f/h/c;->b:Ld/f/h/b;

    invoke-virtual {v0, p1}, Ld/f/h/b;->a(Z)V

    const/4 v0, 0x0

    .line 117063
    iput-boolean v0, p0, Ld/f/h/c;->j:Z

    .line 117064
    iput-boolean v0, p0, Ld/f/h/c;->k:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 117065
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 117066
    iget-object v2, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 117067
    :try_start_0
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 117068
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/h/c$b;

    .line 117069
    :cond_0
    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117070
    :catchall_0
    move-exception v0

    .line 117071
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v1, :cond_1

    .line 117072
    invoke-virtual {v1}, Ld/f/h/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117073
    invoke-virtual {p0, v1}, Ld/f/h/c;->c(Ld/f/h/c$b;)V

    .line 117074
    :cond_1
    return-void
.end method

.method public final b(Ld/f/h/c$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/c$b<",
            "TT",
            "LoaderTask;",
            ">;)V"
        }
    .end annotation

    .line 117075
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117076
    invoke-static {v0}, Ld/f/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117077
    iget-object v2, p0, Ld/f/h/c;->b:Ld/f/h/b;

    .line 117078
    iget v1, p1, Ld/f/h/c$b;->d:I

    .line 117079
    iget v0, p1, Ld/f/h/c$b;->e:I

    .line 117080
    invoke-virtual {v2, v3, v1, v0}, Ld/f/h/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    .line 117081
    iget-object v3, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 117082
    :try_start_0
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 117083
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/h/e;

    .line 117084
    invoke-interface {v5}, Ld/f/h/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117085
    invoke-interface {v5}, Ld/f/h/e;->getId()Ljava/lang/String;

    move-result-object v1

    .line 117086
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117088
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117089
    :cond_1
    iget-object v4, p0, Ld/f/h/c;->a:Ld/f/Dz;

    new-instance v2, Ld/f/h/c$a;

    const/4 v1, 0x0

    .line 117090
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ld/f/h/c$a;-><init>(Ld/f/h/c;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    .line 117091
    iget-object v0, v4, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 117092
    :cond_2
    iget-object v0, p1, Ld/f/h/c$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117093
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/f/h/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117094
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 117095
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117096
    iget-object v1, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117097
    :try_start_1
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 117098
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 117099
    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 117100
    :cond_4
    iget-object v1, p0, Ld/f/h/c;->b:Ld/f/h/b;

    .line 117101
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117102
    invoke-virtual {v1, v0, v4}, Ld/f/h/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 117103
    iget-object v3, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 117104
    :try_start_3
    iget-object v1, p0, Ld/f/h/c;->g:Ljava/util/Map;

    .line 117105
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117106
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117107
    invoke-virtual {p1}, Ld/f/h/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117108
    new-instance v2, Ljava/util/ArrayList;

    .line 117109
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 117110
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117111
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 117112
    new-instance v1, Ld/f/h/c$a;

    invoke-direct {v1, p0, v4, v2}, Ld/f/h/c$a;-><init>(Ld/f/h/c;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    .line 117113
    iget-object v0, p0, Ld/f/h/c;->a:Ld/f/Dz;

    .line 117114
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117115
    :cond_5
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final b(Ld/f/h/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LoaderTask;",
            ")V"
        }
    .end annotation

    .line 117116
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 117117
    iget-object v3, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 117118
    :try_start_0
    iget-object v1, p0, Ld/f/h/c;->g:Ljava/util/Map;

    invoke-interface {p1}, Ld/f/h/e;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/h/c$b;

    if-nez v2, :cond_0

    .line 117119
    new-instance v2, Ld/f/h/c$b;

    invoke-direct {v2, p1}, Ld/f/h/c$b;-><init>(Ld/f/h/e;)V

    .line 117120
    iget-object v1, p0, Ld/f/h/c;->g:Ljava/util/Map;

    .line 117121
    iget-object v0, v2, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117122
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117123
    :goto_0
    iget-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 117124
    iget-object v0, p0, Ld/f/h/c;->e:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 117125
    iget-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117126
    iget-object v1, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    monitor-enter v1

    goto :goto_1

    .line 117127
    :cond_0
    iget-object v0, v2, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117128
    :goto_1
    :try_start_1
    iget-object v0, p0, Ld/f/h/c;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 117129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117130
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117131
    iget-boolean v0, p0, Ld/f/h/c;->k:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 117132
    iget-object v0, p0, Ld/f/h/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 117133
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_1

    .line 117134
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 117135
    :cond_2
    iput-boolean v4, p0, Ld/f/h/c;->k:Z

    .line 117136
    :cond_3
    iget-boolean v0, p0, Ld/f/h/c;->j:Z

    if-nez v0, :cond_6

    .line 117137
    iget-object v0, p0, Ld/f/h/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 117138
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_4

    .line 117139
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 117140
    :cond_5
    iput-boolean v4, p0, Ld/f/h/c;->j:Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 117141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 117142
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Ld/f/h/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/c$b<",
            "TT",
            "LoaderTask;",
            ">;)V"
        }
    .end annotation

    .line 117143
    iget-object v2, p1, Ld/f/h/c$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117144
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117145
    invoke-virtual {p0, p1}, Ld/f/h/c;->a(Ld/f/h/c$b;)Landroid/util/Pair;

    move-result-object v1

    .line 117146
    iget-object v3, p0, Ld/f/h/c;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 117147
    :try_start_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117148
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 117149
    iget-object v1, p0, Ld/f/h/c;->g:Ljava/util/Map;

    .line 117150
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117151
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117152
    monitor-exit v3

    return-void

    .line 117153
    :cond_0
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 117154
    iget-object v2, p0, Ld/f/h/c;->b:Ld/f/h/b;

    .line 117155
    iget-object v1, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 117156
    :cond_1
    sget-object v0, Ld/f/h/b;->a:Landroid/graphics/Bitmap;

    .line 117157
    :goto_0
    invoke-virtual {v2, v1, v0}, Ld/f/h/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 117158
    iget-object v1, p0, Ld/f/h/c;->g:Ljava/util/Map;

    .line 117159
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 117160
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117161
    invoke-virtual {p1}, Ld/f/h/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117162
    new-instance v2, Ljava/util/ArrayList;

    .line 117163
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 117164
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117165
    iget-object v0, p1, Ld/f/h/c$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 117166
    new-instance v1, Ld/f/h/c$a;

    invoke-direct {v1, p0, v4, v2}, Ld/f/h/c$a;-><init>(Ld/f/h/c;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    .line 117167
    iget-object v0, p0, Ld/f/h/c;->a:Ld/f/Dz;

    .line 117168
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117169
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
