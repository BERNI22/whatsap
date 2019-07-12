.class public final Ld/e/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Ld/e/b/a/v;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/b/a/v;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Ld/e/b/a/a;->d:Ld/e/b/a/v;

    iput-wide p3, p0, Ld/e/b/a/a;->a:J

    invoke-virtual {p0}, Ld/e/b/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/a/a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/e/b/a;

    .line 64019
    invoke-virtual {p0}, Ld/e/b/a;->c()V

    iget-object p0, p0, Ld/e/b/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Z
    .locals 7

    const-string v4, "FirebaseInstanceId"

    iget-object v0, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ld/e/b/a/A;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, Ld/e/b/a/a;->d:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/e/b/a/A;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/e/b/a;

    invoke-static {v0}, Ld/e/b/a/v;->a(Ld/e/b/a;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Token retrieval failed: null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Token successfully retrieved"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, Ld/e/b/a/A;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld/e/b/a/a;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "Token retrieval failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Z
    .locals 9

    :goto_0
    iget-object v4, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v4

    .line 64020
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    .line 64021
    invoke-virtual {v0}, Ld/e/b/a/z;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const-string v1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto/16 :goto_6

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "FirebaseInstanceId"

    const-string v0, "!"

    .line 64022
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    aget-object v7, v5, v8

    aget-object v6, v5, v2

    const/4 v5, -0x1

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "S"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/16 v0, 0x55

    if-eq v1, v0, :cond_6

    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_5

    :cond_3
    :goto_3
    if-nez v2, :cond_8

    return v8

    :cond_4
    iget-object v0, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "subscribe operation succeeded"

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unsubscribe operation succeeded"

    :goto_4
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string v0, "U"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Topic sync failed: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 64023
    :cond_8
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    .line 64024
    invoke-virtual {v0, v3}, Ld/e/b/a/z;->c(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 64025
    :goto_6
    return v2

    .line 64026
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ld/e/b/a/a;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/b/a/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    iget-object v2, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, Ld/e/b/a/a;->d:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->a()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 64027
    :cond_1
    invoke-virtual {p0}, Ld/e/b/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ld/e/b/a/b;

    invoke-direct {v2, p0}, Ld/e/b/a/b;-><init>(Ld/e/b/a/a;)V

    .line 64028
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ld/e/b/a/b;->a:Ld/e/b/a/a;

    invoke-virtual {v0}, Ld/e/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_3

    .line 64029
    :cond_3
    invoke-virtual {p0}, Ld/e/b/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/e/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    :goto_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v2, p0, Ld/e/b/a/a;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v0, p0, Ld/e/b/a/a;->a:J

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    iget-object v0, p0, Ld/e/b/a/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, p0, Ld/e/b/a/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
