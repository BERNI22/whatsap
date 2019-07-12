.class public Ld/d/i/b/h;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.d"
    }
.end annotation


# instance fields
.field public final a:Ld/d/i/b/g$a;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/i/b/g$a;Landroid/os/Looper;)V
    .locals 1

    .line 54138
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54139
    iput-object p1, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;

    .line 54140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/d/i/b/h;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/d/i/c/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 54141
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 54142
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;

    if-eqz v0, :cond_0

    .line 54143
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/d/i/b/l;

    :try_start_1
    invoke-virtual {v0, p1}, Ld/d/i/b/l;->c(Ld/d/i/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/d/i/c/b;I)V
    .locals 3

    monitor-enter p0

    .line 54145
    :try_start_0
    iget-object v2, p0, Ld/d/i/b/h;->b:Ljava/util/HashSet;

    iget-wide v0, p1, Ld/d/i/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54146
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;

    if-eqz v0, :cond_0

    .line 54147
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/d/i/b/l;

    .line 54148
    :try_start_1
    iget v0, p1, Ld/d/i/c/b;->g:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->b(I)V

    .line 54149
    :cond_0
    const/4 v0, 0x1

    .line 54150
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54151
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 54152
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, p2

    .line 54153
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/d/i/c/b;)V
    .locals 4

    monitor-enter p0

    .line 54155
    :try_start_0
    iget-object v2, p0, Ld/d/i/b/h;->b:Ljava/util/HashSet;

    iget-wide v0, p1, Ld/d/i/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 54156
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54157
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54158
    iget-object v2, p0, Ld/d/i/b/h;->b:Ljava/util/HashSet;

    iget-wide v0, p1, Ld/d/i/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "Profilo/TraceControlThread"

    .line 54159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborted trace "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/d/i/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ld/d/i/c/b;->j:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    .line 54160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p1, Ld/d/i/c/b;->j:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :goto_2
    const-string v0, " (remote process)"

    .line 54161
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54162
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ld/d/i/c/b;)V
    .locals 3

    monitor-enter p0

    .line 54164
    :try_start_0
    iget-object v2, p0, Ld/d/i/b/h;->b:Ljava/util/HashSet;

    iget-wide v0, p1, Ld/d/i/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 54165
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54166
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54167
    iget-object v2, p0, Ld/d/i/b/h;->b:Ljava/util/HashSet;

    iget-wide v0, p1, Ld/d/i/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "Profilo/TraceControlThread"

    .line 54168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopped trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/d/i/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ld/d/i/c/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "Profilo/TraceControlThread"

    .line 54170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/d/i/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  for controller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/d/i/c/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54171
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;

    if-eqz v0, :cond_0

    .line 54172
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/d/i/b/l;

    :try_start_1
    invoke-virtual {v0, p1}, Ld/d/i/b/l;->e(Ld/d/i/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ld/d/i/c/b;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 54174
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 54175
    iget v0, p1, Ld/d/i/c/b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 54176
    iget-wide v1, p1, Ld/d/i/c/b;->a:J

    .line 54177
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->b:Z

    if-eqz v0, :cond_0

    .line 54178
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->a()V

    .line 54179
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->a:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    .line 54180
    :cond_0
    iget-wide v1, p1, Ld/d/i/c/b;->a:J

    const/16 v0, 0x45

    .line 54181
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->a(IJ)V

    .line 54182
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;

    if-eqz v0, :cond_1

    .line 54183
    iget-object v0, p0, Ld/d/i/b/h;->a:Ld/d/i/b/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/d/i/b/l;

    :try_start_1
    invoke-virtual {v0, p1}, Ld/d/i/b/l;->a(Ld/d/i/c/b;)V

    .line 54184
    :cond_1
    iget-wide v1, p1, Ld/d/i/c/b;->a:J

    const/16 v0, 0x2f

    .line 54185
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->a(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 54187
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/d/i/c/b;

    .line 54188
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 54189
    :goto_0
    return-void

    .line 54190
    :cond_0
    invoke-virtual {p0, v2}, Ld/d/i/b/h;->a(Ld/d/i/c/b;)V

    goto :goto_0

    .line 54191
    :cond_1
    invoke-virtual {p0, v2}, Ld/d/i/b/h;->e(Ld/d/i/c/b;)V

    goto :goto_0

    .line 54192
    :cond_2
    invoke-virtual {p0, v2}, Ld/d/i/b/h;->d(Ld/d/i/c/b;)V

    goto :goto_0

    .line 54193
    :cond_3
    iget-wide v2, v2, Ld/d/i/c/b;->a:J

    .line 54194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timing out trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceControlThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54195
    sget-object v1, Ld/d/i/b/g;->a:Ld/d/i/b/g;

    .line 54196
    invoke-virtual {v1, v2, p0}, Ld/d/i/b/g;->a(J)Ld/d/i/c/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x32

    .line 54197
    invoke-static {v0, v2, p0}, Lcom/facebook/profilo/logger/Logger;->a(IJ)V

    const/4 v0, 0x4

    .line 54198
    invoke-virtual {v1, v2, p0, v0}, Ld/d/i/b/g;->a(JI)V

    goto :goto_0
.end method
