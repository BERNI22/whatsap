.class public final Le/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/a/a/j;

.field public final b:Le/a/a/d;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Le/a/a/d;)V
    .locals 1

    .line 352738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352739
    iput-object p1, p0, Le/a/a/b;->b:Le/a/a/d;

    .line 352740
    new-instance v0, Le/a/a/j;

    invoke-direct {v0}, Le/a/a/j;-><init>()V

    iput-object v0, p0, Le/a/a/b;->a:Le/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/n;Ljava/lang/Object;)V
    .locals 2

    .line 352741
    invoke-static {p1, p2}, Le/a/a/i;->a(Le/a/a/n;Ljava/lang/Object;)Le/a/a/i;

    move-result-object v1

    .line 352742
    monitor-enter p0

    .line 352743
    :try_start_0
    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/j;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/i;)V

    .line 352744
    iget-boolean v0, p0, Le/a/a/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 352745
    iput-boolean v0, p0, Le/a/a/b;->c:Z

    .line 352746
    iget-object v0, p0, Le/a/a/b;->b:Le/a/a/d;

    .line 352747
    iget-object v0, v0, Le/a/a/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 352748
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 352749
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    :goto_0
    const/4 v4, 0x0

    .line 352750
    :try_start_0
    iget-object v1, p0, Le/a/a/b;->a:Le/a/a/j;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Le/a/a/j;->a(I)Le/a/a/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 352751
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352752
    :try_start_1
    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->a()Le/a/a/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 352753
    iput-boolean v4, p0, Le/a/a/b;->c:Z

    .line 352754
    monitor-exit p0

    goto :goto_1

    .line 352755
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352756
    :cond_1
    :try_start_2
    iget-object v0, p0, Le/a/a/b;->b:Le/a/a/d;

    invoke-virtual {v0, v1}, Le/a/a/d;->a(Le/a/a/i;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352757
    :goto_1
    iput-boolean v4, p0, Le/a/a/b;->c:Z

    return-void

    .line 352758
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352759
    :catch_0
    move-exception v3

    :try_start_5
    const-string v2, "Event"

    .line 352760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was interruppted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352761
    iput-boolean v4, p0, Le/a/a/b;->c:Z

    return-void

    .line 352762
    :catchall_1
    move-exception v0

    .line 352763
    iput-boolean v4, p0, Le/a/a/b;->c:Z

    throw v0
.end method
