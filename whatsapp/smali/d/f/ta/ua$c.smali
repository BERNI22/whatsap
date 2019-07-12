.class public final Ld/f/ta/ua$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ld/f/ta/ua$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/ta;)V
    .locals 3

    .line 145022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145023
    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v1, Ld/f/ta/ua$h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/ta/ua$h;-><init>(Ld/f/ta/ta;)V

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Ld/f/ta/ua$c;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld/f/ta/ua$e;
    .locals 2

    monitor-enter p0

    .line 145024
    :try_start_0
    iget-object v0, p0, Ld/f/ta/ua$c;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 145025
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 145026
    :cond_0
    iget-object v0, p0, Ld/f/ta/ua$c;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145027
    iget-object v0, p0, Ld/f/ta/ua$c;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ua$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 145028
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/widget/ImageView;)V
    .locals 2

    monitor-enter p0

    .line 145029
    :try_start_0
    iget-object v0, p0, Ld/f/ta/ua$c;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145030
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ua$g;

    .line 145032
    iget-object v0, v0, Ld/f/ta/ua$g;->g:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 145033
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145034
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/ta/ua$g;)V
    .locals 1

    monitor-enter p0

    .line 145035
    :try_start_0
    iget-object v0, p0, Ld/f/ta/ua$c;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 145036
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145037
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
