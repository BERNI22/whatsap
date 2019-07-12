.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super Ld/d/i/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public c:Z

.field public d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public volatile h:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "system_counters"

    .line 189005
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->a:I

    const-string v0, "high_freq_main_thread_counters"

    .line 189006
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_systemcounters"

    .line 189007
    invoke-direct {p0, v0}, Ld/d/i/b/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189008
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 189009
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->c:Z

    if-eqz v0, :cond_1

    .line 189010
    invoke-static {}, Lc/a/f/r;->g()V

    .line 189011
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->g:Z

    if-eqz v0, :cond_0

    .line 189012
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 189013
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->h:Z

    if-eqz v0, :cond_1

    .line 189014
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 189015
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    :cond_1
    const/4 v0, 0x0

    .line 189016
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->c:Z

    .line 189017
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->g:Z

    .line 189018
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->h:Z

    .line 189019
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 189020
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 189021
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 189022
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 189023
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 189024
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->d:Landroid/os/HandlerThread;

    .line 189025
    :cond_3
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;

    .line 189026
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189027
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 4

    monitor-enter p0

    .line 189028
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->h()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189029
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 189030
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown message type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189031
    :cond_2
    invoke-static {}, Lc/a/f/r;->g()V

    .line 189032
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 189033
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 189034
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 189035
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 189036
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 189037
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189038
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 189039
    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v2, 0x1

    .line 189040
    iput-boolean v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->c:Z

    .line 189041
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->g()V

    .line 189042
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->a:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->c(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 189043
    iput-boolean v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->h:Z

    .line 189044
    iput-boolean v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->g:Z

    .line 189045
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 189046
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 189047
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 189048
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189049
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->b:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189050
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 189051
    invoke-static {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    .line 189052
    iput-boolean v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->h:Z

    .line 189053
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 189054
    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 189055
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189056
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()I
    .locals 1

    .line 189057
    sget p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->a:I

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public f()I
    .locals 2

    .line 189058
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189059
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->g:Z

    if-eqz v0, :cond_1

    .line 189060
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->a:I

    or-int/2addr v1, v0

    .line 189061
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->h:Z

    if-eqz v0, :cond_2

    .line 189062
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->b:I

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public final declared-synchronized g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.os.HandlerThread._Constructor",
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    monitor-enter p0

    .line 189063
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189064
    monitor-exit p0

    return-void

    .line 189065
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:Counters"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->d:Landroid/os/HandlerThread;

    .line 189066
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 189067
    new-instance v1, Ld/d/i/e/c/a;

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->d:Landroid/os/HandlerThread;

    .line 189068
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/d/i/e/c/a;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->e:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189069
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 189070
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native logCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method
