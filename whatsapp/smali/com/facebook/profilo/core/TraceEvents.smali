.class public final Lcom/facebook/profilo/core/TraceEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static volatile b:Z

.field public static volatile c:I


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    .line 23754
    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->nativeClearAllProviders()V

    const/4 v0, 0x0

    .line 23755
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23756
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    .line 23757
    :try_start_0
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23758
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)V
    .locals 2

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    .line 23759
    :try_start_0
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23760
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(I)Z
    .locals 1

    .line 23761
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->c:I

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native nativeClearAllProviders()V
.end method

.method public static native nativeDisableProviders(I)I
.end method

.method public static native nativeEnableProviders(I)I
.end method

.method public static native nativeInitProviderNames([I[Ljava/lang/String;)V
.end method
