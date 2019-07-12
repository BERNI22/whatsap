.class public Ld/d/i/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/d/i/b/i;


# instance fields
.field public b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/os/HandlerThread;
    .locals 2

    monitor-enter p0

    .line 54200
    :try_start_0
    iget-object v0, p0, Ld/d/i/b/i;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 54201
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:TraceCtl"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/i/b/i;->b:Landroid/os/HandlerThread;

    .line 54202
    iget-object v0, p0, Ld/d/i/b/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54203
    :cond_0
    iget-object v0, p0, Ld/d/i/b/i;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
