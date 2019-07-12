.class public final Ld/e/a/c/c/c/F;
.super Ld/e/a/c/c/c/D;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/e/a/c/c/c/E;",
            "Ld/e/a/c/c/c/G;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ld/e/a/c/c/d/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/c/c/D;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/c/F;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    invoke-static {}, Ld/e/a/c/c/d/a;->a()Ld/e/a/c/c/d/a;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/c/F;->f:Ld/e/a/c/c/d/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ld/e/a/c/c/c/F;->g:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Ld/e/a/c/c/c/F;->h:J

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/c/G;

    if-nez v2, :cond_0

    new-instance v2, Ld/e/a/c/c/c/G;

    invoke-direct {v2, p0, p1}, Ld/e/a/c/c/c/G;-><init>(Ld/e/a/c/c/c/F;Ld/e/a/c/c/c/E;)V

    .line 205011
    iget-object v0, v2, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    invoke-virtual {v0}, Ld/e/a/c/c/c/E;->a()Landroid/content/Intent;

    iget-object v0, v2, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205012
    invoke-virtual {v2, p3}, Ld/e/a/c/c/c/G;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205013
    :goto_0
    iget-boolean v0, v2, Ld/e/a/c/c/c/G;->c:Z

    .line 205014
    monitor-exit v4

    goto :goto_1

    .line 205015
    :cond_0
    iget-object v1, p0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 205016
    iget-object v0, v2, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205017
    iget-object v0, v2, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    invoke-virtual {v0}, Ld/e/a/c/c/c/E;->a()Landroid/content/Intent;

    iget-object v0, v2, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205018
    iget v1, v2, Ld/e/a/c/c/c/G;->b:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 205019
    :cond_1
    invoke-virtual {v2, p3}, Ld/e/a/c/c/c/G;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 205020
    :cond_2
    iget-object v1, v2, Ld/e/a/c/c/c/G;->f:Landroid/content/ComponentName;

    .line 205021
    iget-object v0, v2, Ld/e/a/c/c/c/G;->d:Landroid/os/IBinder;

    .line 205022
    invoke-interface {p2, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 205023
    :goto_1
    return v0

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ld/e/a/c/c/c/E;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/c/G;

    if-eqz v1, :cond_2

    .line 205024
    iget-object v0, v1, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205025
    iget-object v0, v1, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205026
    iget-object v0, v1, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205027
    iget-object v1, p0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    iget-wide v0, p0, Ld/e/a/c/c/c/F;->g:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ld/e/a/c/c/c/E;

    iget-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/e/a/c/c/c/G;

    if-eqz v6, :cond_3

    .line 205028
    iget v1, v6, Ld/e/a/c/c/c/G;->b:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "GmsClientSupervisor"

    .line 205029
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205030
    iget-object v2, v6, Ld/e/a/c/c/c/G;->f:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    .line 205031
    iget-object v2, v7, Ld/e/a/c/c/c/E;->c:Landroid/content/ComponentName;

    :cond_1
    if-nez v2, :cond_2

    .line 205032
    new-instance v2, Landroid/content/ComponentName;

    .line 205033
    iget-object v1, v7, Ld/e/a/c/c/c/E;->b:Ljava/lang/String;

    const-string v0, "unknown"

    .line 205034
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v2}, Ld/e/a/c/c/c/G;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v3, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/e/a/c/c/c/E;

    iget-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/c/G;

    if-eqz v2, :cond_6

    .line 205035
    iget-object v0, v2, Ld/e/a/c/c/c/G;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205036
    iget-boolean v0, v2, Ld/e/a/c/c/c/G;->c:Z

    if-eqz v0, :cond_5

    .line 205037
    iget-object v0, v2, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    .line 205038
    iget-object v1, v0, Ld/e/a/c/c/c/F;->e:Landroid/os/Handler;

    .line 205039
    iget-object v0, v2, Ld/e/a/c/c/c/G;->e:Ld/e/a/c/c/c/E;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v2, Ld/e/a/c/c/c/G;->g:Ld/e/a/c/c/c/F;

    .line 205040
    iget-object v0, v0, Ld/e/a/c/c/c/F;->d:Landroid/content/Context;

    .line 205041
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v6, v2, Ld/e/a/c/c/c/G;->c:Z

    const/4 v0, 0x2

    iput v0, v2, Ld/e/a/c/c/c/G;->b:I

    .line 205042
    :cond_5
    iget-object v0, p0, Ld/e/a/c/c/c/F;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
