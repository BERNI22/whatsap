.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/profilo/provider/atrace/Atrace$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 23815
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23816
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative()V

    .line 23817
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace$a;->a()V

    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    const-class v1, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v1

    .line 23818
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->b:Z

    if-nez v0, :cond_1

    .line 23819
    sget v0, Ld/d/i/e/a/a;->e:I

    invoke-static {v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->a:Z

    .line 23820
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->b:Z

    .line 23821
    :cond_1
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 1

    .line 23822
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23823
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative()V

    .line 23824
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace$a;->a()V

    return-void
.end method

.method public static native enableSystraceNative()V
.end method

.method public static native installSystraceHook(I)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static native restoreSystraceNative()V
.end method
