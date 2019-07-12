.class public final Ld/f/ta/a/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ld/f/ta/a/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/a/g;)V
    .locals 2

    .line 143386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143387
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v1, p0, Ld/f/ta/a/h$b;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld/f/ta/a/h$d;
    .locals 2

    monitor-enter p0

    .line 143388
    :try_start_0
    iget-object v0, p0, Ld/f/ta/a/h$b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 143389
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 143390
    :cond_0
    iget-object v0, p0, Ld/f/ta/a/h$b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143391
    iget-object v0, p0, Ld/f/ta/a/h$b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/a/h$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 143392
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/ta/a/h$d;)V
    .locals 1

    monitor-enter p0

    .line 143393
    :try_start_0
    iget-object v0, p0, Ld/f/ta/a/h$b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 143394
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
