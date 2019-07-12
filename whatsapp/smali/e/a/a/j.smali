.class public final Le/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Le/a/a/i;

.field public b:Le/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Le/a/a/i;
    .locals 2

    monitor-enter p0

    .line 352831
    :try_start_0
    iget-object v1, p0, Le/a/a/j;->a:Le/a/a/i;

    .line 352832
    iget-object v0, p0, Le/a/a/j;->a:Le/a/a/i;

    if-eqz v0, :cond_0

    .line 352833
    iget-object v0, p0, Le/a/a/j;->a:Le/a/a/i;

    iget-object v0, v0, Le/a/a/i;->d:Le/a/a/i;

    iput-object v0, p0, Le/a/a/j;->a:Le/a/a/i;

    .line 352834
    iget-object v0, p0, Le/a/a/j;->a:Le/a/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 352835
    iput-object v0, p0, Le/a/a/j;->b:Le/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352836
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Le/a/a/i;
    .locals 2

    monitor-enter p0

    .line 352837
    :try_start_0
    iget-object v0, p0, Le/a/a/j;->a:Le/a/a/i;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 352838
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 352839
    :cond_0
    invoke-virtual {p0}, Le/a/a/j;->a()Le/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Le/a/a/i;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 352840
    :try_start_0
    iget-object v0, p0, Le/a/a/j;->b:Le/a/a/i;

    if-eqz v0, :cond_0

    .line 352841
    iget-object v0, p0, Le/a/a/j;->b:Le/a/a/i;

    iput-object p1, v0, Le/a/a/i;->d:Le/a/a/i;

    .line 352842
    iput-object p1, p0, Le/a/a/j;->b:Le/a/a/i;

    .line 352843
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 352844
    :cond_0
    iget-object v0, p0, Le/a/a/j;->a:Le/a/a/i;

    if-nez v0, :cond_1

    .line 352845
    iput-object p1, p0, Le/a/a/j;->b:Le/a/a/i;

    iput-object p1, p0, Le/a/a/j;->a:Le/a/a/i;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352846
    :goto_1
    monitor-exit p0

    return-void

    .line 352847
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352848
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352849
    :catchall_0
    move-exception v0

    .line 352850
    monitor-exit p0

    throw v0
.end method
