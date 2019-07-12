.class public final synthetic Ld/e/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/b/a/l;


# direct methods
.method public constructor <init>(Ld/e/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/o;->a:Ld/e/b/a/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, Ld/e/b/a/o;->a:Ld/e/b/a/l;

    :goto_0
    monitor-enter v3

    :try_start_0
    iget v0, v3, Ld/e/b/a/l;->a:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    monitor-exit v3

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, Ld/e/b/a/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld/e/b/a/l;->a()V

    monitor-exit v3

    goto/16 :goto_2

    :cond_1
    iget-object v0, v3, Ld/e/b/a/l;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/b/a/s;

    iget-object v1, v3, Ld/e/b/a/l;->e:Landroid/util/SparseArray;

    iget v0, p0, Ld/e/b/a/s;->a:I

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v3, Ld/e/b/a/l;->f:Ld/e/b/a/j;

    iget-object v6, v0, Ld/e/b/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ld/e/b/a/p;

    invoke-direct {v5, v3, p0}, Ld/e/b/a/p;-><init>(Ld/e/b/a/l;Ld/e/b/a/s;)V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Ld/e/b/a/l;->f:Ld/e/b/a/j;

    iget-object v6, v0, Ld/e/b/a/j;->b:Landroid/content/Context;

    iget-object v1, v3, Ld/e/b/a/l;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v0, p0, Ld/e/b/a/s;->c:I

    iput v0, v5, Landroid/os/Message;->what:I

    iget v0, p0, Ld/e/b/a/s;->a:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ld/e/b/a/s;->a()Z

    move-result v1

    const-string v0, "oneWay"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/e/b/a/s;->d:Landroid/os/Bundle;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v3, Ld/e/b/a/l;->c:Ld/e/b/a/q;

    .line 64040
    iget-object v0, v1, Ld/e/b/a/q;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Ld/e/b/a/q;->b:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/iid/MessengerCompat;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 64041
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ld/e/b/a/l;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
