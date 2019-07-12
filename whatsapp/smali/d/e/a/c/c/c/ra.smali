.class public final Ld/e/a/c/c/c/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public synthetic b:Ld/e/a/c/c/c/ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/c/ja;I)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/e/a/c/c/c/ra;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    invoke-static {v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/ja;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    iget-object v3, v0, Ld/e/a/c/c/c/ja;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ld/e/a/c/c/c/Q;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/c/c/Q;

    :goto_0
    iput-object v1, v2, Ld/e/a/c/c/c/ja;->m:Ld/e/a/c/c/c/Q;

    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v1, Ld/e/a/c/c/c/S;

    invoke-direct {v1, p2}, Ld/e/a/c/c/c/S;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    const/4 v1, 0x0

    iget p0, p0, Ld/e/a/c/c/c/ra;->a:I

    .line 61522
    iget-object v3, p1, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    new-instance v2, Ld/e/a/c/c/c/ua;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Ld/e/a/c/c/c/ua;-><init>(Ld/e/a/c/c/c/ja;ILandroid/os/Bundle;)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 61523
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    iget-object v2, v0, Ld/e/a/c/c/c/ja;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/e/a/c/c/c/ja;->m:Ld/e/a/c/c/c/Q;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/c/c/ra;->b:Ld/e/a/c/c/c/ja;

    iget-object v3, v0, Ld/e/a/c/c/c/ja;->j:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v1, p0, Ld/e/a/c/c/c/ra;->a:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
