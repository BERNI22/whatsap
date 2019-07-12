.class public Ld/f/I/Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/I/Q;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 78219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78220
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const-string v0, "Wam_internal"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 78221
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Wam_post"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 78222
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 78223
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 78224
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/I/Q;->b:Landroid/os/Handler;

    .line 78225
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/I/Q;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ld/f/I/Q;
    .locals 2

    .line 78226
    sget-object v0, Ld/f/I/Q;->a:Ld/f/I/Q;

    if-nez v0, :cond_1

    .line 78227
    const-class v1, Ld/f/I/Q;

    monitor-enter v1

    .line 78228
    :try_start_0
    sget-object v0, Ld/f/I/Q;->a:Ld/f/I/Q;

    if-nez v0, :cond_0

    .line 78229
    new-instance v0, Ld/f/I/Q;

    invoke-direct {v0}, Ld/f/I/Q;-><init>()V

    sput-object v0, Ld/f/I/Q;->a:Ld/f/I/Q;

    .line 78230
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78231
    :cond_1
    :goto_0
    sget-object v0, Ld/f/I/Q;->a:Ld/f/I/Q;

    return-object v0
.end method
