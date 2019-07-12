.class public final Le/a/a/g;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Le/a/a/j;

.field public final b:I

.field public final c:Le/a/a/d;

.field public d:Z


# direct methods
.method public constructor <init>(Le/a/a/d;Landroid/os/Looper;I)V
    .locals 1

    .line 352778
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 352779
    iput-object p1, p0, Le/a/a/g;->c:Le/a/a/d;

    .line 352780
    iput p3, p0, Le/a/a/g;->b:I

    .line 352781
    new-instance v0, Le/a/a/j;

    invoke-direct {v0}, Le/a/a/j;-><init>()V

    iput-object v0, p0, Le/a/a/g;->a:Le/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/n;Ljava/lang/Object;)V
    .locals 2

    .line 352782
    invoke-static {p1, p2}, Le/a/a/i;->a(Le/a/a/n;Ljava/lang/Object;)Le/a/a/i;

    move-result-object v1

    .line 352783
    monitor-enter p0

    .line 352784
    :try_start_0
    iget-object v0, p0, Le/a/a/g;->a:Le/a/a/j;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/i;)V

    .line 352785
    iget-boolean v0, p0, Le/a/a/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 352786
    iput-boolean v0, p0, Le/a/a/g;->d:Z

    .line 352787
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352788
    :cond_0
    monitor-exit p0

    return-void

    .line 352789
    :cond_1
    new-instance v1, Le/a/a/f;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, Le/a/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352790
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v4, 0x0

    .line 352791
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 352792
    :cond_0
    iget-object v0, p0, Le/a/a/g;->a:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->a()Le/a/a/i;

    move-result-object v1

    if-nez v1, :cond_2

    .line 352793
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352794
    :try_start_1
    iget-object v0, p0, Le/a/a/g;->a:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->a()Le/a/a/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 352795
    iput-boolean v4, p0, Le/a/a/g;->d:Z

    .line 352796
    monitor-exit p0

    goto :goto_0

    .line 352797
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352798
    :cond_2
    :try_start_2
    iget-object v0, p0, Le/a/a/g;->c:Le/a/a/d;

    invoke-virtual {v0, v1}, Le/a/a/d;->a(Le/a/a/i;)V

    .line 352799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 352800
    iget v0, p0, Le/a/a/g;->b:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 352801
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352802
    :goto_0
    iput-boolean v4, p0, Le/a/a/g;->d:Z

    return-void

    .line 352803
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352804
    :goto_1
    const/4 v0, 0x1

    .line 352805
    iput-boolean v0, p0, Le/a/a/g;->d:Z

    return-void

    .line 352806
    :cond_3
    :try_start_5
    new-instance v1, Le/a/a/f;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, Le/a/a/f;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 352807
    iput-boolean v4, p0, Le/a/a/g;->d:Z

    throw v0
.end method
