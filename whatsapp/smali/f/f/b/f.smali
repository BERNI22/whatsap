.class public Lf/f/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/whispersystems/jobqueue/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 354665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354666
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/f/b/f;->a:Ljava/util/Set;

    .line 354667
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/b/f;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/whispersystems/jobqueue/Job;
    .locals 2

    monitor-enter p0

    .line 354668
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/f/b/f;->b()Lorg/whispersystems/jobqueue/Job;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354669
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354670
    :cond_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .line 354671
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354672
    :catchall_0
    move-exception v0

    .line 354673
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 354674
    :try_start_0
    iget-object v0, p0, Lf/f/b/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 354675
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354676
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/Job;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 354677
    :try_start_0
    iget-object v0, p0, Lf/f/b/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 354678
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354679
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    monitor-enter p0

    .line 354680
    :try_start_0
    iget-object v0, p0, Lf/f/b/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354681
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354682
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lorg/whispersystems/jobqueue/Job;
    .locals 5

    .line 354683
    iget-object v0, p0, Lf/f/b/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 354684
    :cond_0
    iget-object v0, p0, Lf/f/b/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 354685
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354686
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/Job;

    .line 354687
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/Job;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/Job;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 354688
    iget-object v0, p0, Lf/f/b/f;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 354689
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 354690
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/Job;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 354691
    iget-object v0, p0, Lf/f/b/f;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    .line 354692
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 354693
    :cond_5
    return-object v4
.end method

.method public declared-synchronized b(Lorg/whispersystems/jobqueue/Job;)V
    .locals 1

    monitor-enter p0

    .line 354694
    :try_start_0
    iget-object v0, p0, Lf/f/b/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354695
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 354696
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354697
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
