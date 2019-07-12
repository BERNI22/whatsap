.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super Ld/d/i/b/b;
.source ""


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public h:Ljava/lang/Thread;

.field public final i:Landroid/content/Context;

.field public volatile j:Z

.field public k:I

.field public l:Ld/d/i/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "stack_trace"

    .line 188949
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->e:I

    const-string v0, "wall_time_stack_trace"

    .line 188950
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->f:I

    const-string v0, "native_stack_trace"

    .line 188951
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "profilo_stacktrace"

    .line 188952
    invoke-direct {p0, v0}, Ld/d/i/b/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 188953
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->k:I

    .line 188954
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 188955
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 188956
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->i:Landroid/content/Context;

    .line 188957
    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->i:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(I)I
    .locals 2

    .line 188958
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->e:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->f:I

    or-int/2addr v1, v0

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    const/16 v1, 0x3f1

    .line 188959
    :goto_0
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->g:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    or-int/lit8 v1, v1, 0x4

    :cond_0
    return v1

    .line 188960
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static native nativeSystemClockTickIntervalMs()I
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 188961
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 188962
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->h:Ljava/lang/Thread;

    return-void

    .line 188963
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->l:Ld/d/i/c/b;

    const/4 v0, 0x0

    .line 188964
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->j:Z

    .line 188965
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->a()V

    .line 188966
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 188967
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188968
    :catch_0
    move-exception v1

    .line 188969
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 188970
    :goto_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->h:Ljava/lang/Thread;

    .line 188971
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(II)Z
    .locals 6

    monitor-enter p0

    .line 188972
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188973
    monitor-exit p0

    return v2

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xb

    .line 188974
    :cond_1
    :try_start_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->f:I

    and-int/2addr v0, p2

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 188975
    :cond_2
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->k:I

    if-ne v0, v5, :cond_3

    .line 188976
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeSystemClockTickIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->k:I

    .line 188977
    :cond_3
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    .line 188978
    :goto_0
    invoke-static {p2}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->a(I)I

    move-result v0

    .line 188979
    invoke-static {v0, p1, v1}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188980
    monitor-exit p0

    return v2

    :cond_4
    const/16 v3, 0x3c

    const v2, 0x7c001f

    int-to-long v0, p1

    .line 188981
    :try_start_2
    invoke-static {v5, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->a(IIIJ)I

    .line 188982
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->j:Z

    .line 188983
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .line 188984
    iget-object v2, p0, Ld/d/i/b/b;->b:Ld/d/i/c/b;

    .line 188985
    iget v0, v2, Ld/d/i/c/b;->g:I

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188986
    :cond_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const-string v1, "StackFrameThread"

    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 188987
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188988
    :cond_1
    iget v1, v2, Ld/d/i/c/b;->h:I

    iget v0, v2, Ld/d/i/c/b;->g:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 188989
    :cond_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->l:Ld/d/i/c/b;

    .line 188990
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Ld/d/i/e/b/a;

    invoke-direct {v1, p0}, Ld/d/i/e/b/a;-><init>(Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;)V

    const-string v0, "Prflo:Profiler"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 188991
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->h:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 188992
    sget p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->g:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->e:I

    or-int/2addr p0, v0

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->f:I

    or-int/2addr p0, v0

    return p0
.end method

.method public f()I
    .locals 3

    .line 188993
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->l:Ld/d/i/c/b;

    .line 188994
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->j:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 188995
    :cond_0
    return p0

    .line 188996
    :cond_1
    iget v2, v1, Ld/d/i/c/b;->g:I

    .line 188997
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->f:I

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    :goto_0
    or-int/2addr p0, v1

    .line 188998
    :cond_2
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->g:I

    and-int/2addr v2, v0

    or-int/2addr v2, p0

    return v2

    .line 188999
    :cond_3
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->e:I

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    .line 189000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "StackFrameThread"

    .line 189001
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 189002
    monitor-exit p0

    return v0

    .line 189003
    :catchall_0
    move-exception v0

    .line 189004
    monitor-exit p0

    throw v0
.end method
