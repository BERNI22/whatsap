.class public abstract Ld/f/W/k/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/f/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/f/W/k/y;


# direct methods
.method public constructor <init>(Ld/f/W/k/y;)V
    .locals 0

    .line 221168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221169
    iput-object p1, p0, Ld/f/W/k/B;->a:Ld/f/W/k/y;

    return-void
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 221170
    :try_start_0
    iget-object v1, p0, Ld/f/W/k/B;->a:Ld/f/W/k/y;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221171
    :try_start_1
    iget-object v0, v1, Ld/f/W/k/y;->g:Ld/f/wC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 221172
    if-eqz v0, :cond_0

    .line 221173
    invoke-interface {v0}, Ld/f/wC;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return v0

    .line 221174
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221175
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()Ld/f/W/k/A;
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 221176
    :try_start_0
    iget-object v1, p0, Ld/f/W/k/B;->a:Ld/f/W/k/y;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221177
    :try_start_1
    iget-object v0, v1, Ld/f/W/k/y;->g:Ld/f/wC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 221178
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221179
    monitor-exit p0

    return-void

    .line 221180
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ld/f/wC;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221181
    monitor-exit p0

    return-void

    .line 221182
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221183
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    .line 221184
    invoke-virtual {p0}, Ld/f/W/k/B;->c()Ld/f/W/k/A;

    move-result-object v1

    .line 221185
    iget-object v0, p0, Ld/f/W/k/B;->a:Ld/f/W/k/y;

    .line 221186
    iget-object v0, v0, Ld/f/W/k/y;->d:Ld/f/W/k/t;

    invoke-interface {v0, v1}, Ld/f/W/k/t;->a(Ld/f/W/k/A;)V

    return-void
.end method
