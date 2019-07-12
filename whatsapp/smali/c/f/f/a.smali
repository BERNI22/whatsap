.class public final Lc/f/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16094
    monitor-enter p0

    .line 16095
    :try_start_0
    iget-boolean v0, p0, Lc/f/f/a;->a:Z

    if-eqz v0, :cond_0

    .line 16096
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16097
    iput-boolean v0, p0, Lc/f/f/a;->a:Z

    .line 16098
    iget-object v2, p0, Lc/f/f/a;->b:Ljava/lang/Object;

    .line 16099
    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16100
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 16101
    check-cast v2, Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 16102
    monitor-enter p0

    .line 16103
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16104
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 16105
    :cond_1
    :goto_0
    monitor-enter p0

    .line 16106
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16107
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 16108
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 16109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16110
    :cond_0
    monitor-enter p0

    .line 16111
    :try_start_0
    iget-object v0, p0, Lc/f/f/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 16112
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lc/f/f/a;->b:Ljava/lang/Object;

    .line 16113
    iget-boolean v0, p0, Lc/f/f/a;->a:Z

    if-eqz v0, :cond_1

    .line 16114
    iget-object v0, p0, Lc/f/f/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16115
    :cond_1
    iget-object v0, p0, Lc/f/f/a;->b:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
