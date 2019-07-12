.class public Ld/f/za/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ld/f/za/Hb;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;)V
    .locals 1

    .line 174053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174054
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/f/za/pb;->b:Ljava/util/Queue;

    .line 174055
    iput-object p1, p0, Ld/f/za/pb;->a:Ld/f/za/Hb;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 174056
    :try_start_0
    iget-object v0, p0, Ld/f/za/pb;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 174058
    :try_start_0
    iget-object v0, p0, Ld/f/za/pb;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ld/f/za/pb;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 174059
    iget-object v1, p0, Ld/f/za/pb;->a:Ld/f/za/Hb;

    iget-object v0, p0, Ld/f/za/pb;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174060
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 174061
    :try_start_0
    iget-object v1, p0, Ld/f/za/pb;->b:Ljava/util/Queue;

    new-instance v0, Ld/f/za/C;

    invoke-direct {v0, p0, p1}, Ld/f/za/C;-><init>(Ld/f/za/pb;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 174062
    iget-object v0, p0, Ld/f/za/pb;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 174063
    invoke-virtual {p0}, Ld/f/za/pb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174064
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
