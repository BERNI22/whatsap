.class public Ld/e/a/c/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/c/a/a/a$a;,
        Ld/e/a/c/a/a/a$b;
    }
.end annotation


# instance fields
.field public a:Ld/e/a/c/c/h;

.field public b:Ld/e/a/c/h/we;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ld/e/a/c/a/a/a$b;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/c/a/a/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ld/e/a/c/a/a/a;->f:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    iput-wide p2, p0, Ld/e/a/c/a/a/a;->h:J

    iput-boolean p5, p0, Ld/e/a/c/a/a/a;->g:Z

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/c/a/a/a$a;
    .locals 17

    const-string v4, "Error while reading from SharedPreferences "

    const-string v2, "GmscoreFlag"

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 59590
    :try_start_0
    move-object/from16 v6, p0

    invoke-static {v6}, Ld/e/a/c/c/v;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "google_ads_flags"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while getting SharedPreferences "

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "gads:ad_id_app_context:enabled"

    if-nez v5, :cond_4

    .line 59591
    :goto_1
    const/4 v9, 0x0

    :goto_2
    const-string v1, "gads:ad_id_app_context:ping_ratio"

    const/4 v0, 0x0

    if-nez v5, :cond_3

    .line 59592
    :goto_3
    const/4 v13, 0x0

    :goto_4
    const-string v1, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v0, ""

    if-nez v5, :cond_2

    .line 59593
    :goto_5
    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    if-nez v5, :cond_1

    .line 59594
    :goto_6
    const/4 v10, 0x0

    .line 59595
    :goto_7
    new-instance v5, Ld/e/a/c/a/a/a;

    const-wide/16 v7, -0x1

    invoke-direct/range {v5 .. v10}, Ld/e/a/c/a/a/a;-><init>(Landroid/content/Context;JZZ)V

    goto :goto_8

    .line 59596
    :cond_1
    :try_start_1
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 59597
    :cond_2
    :try_start_2
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 59598
    :cond_3
    :try_start_3
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v13

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 59599
    :cond_4
    :try_start_4
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 59600
    :goto_8
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v5, v3}, Ld/e/a/c/a/a/a;->a(Z)V

    invoke-virtual {v5}, Ld/e/a/c/a/a/a;->b()Ld/e/a/c/a/a/a$a;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v1

    const/16 p0, 0x0

    move-object v10, v5

    move v12, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Ld/e/a/c/a/a/a;->a(Ld/e/a/c/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, Ld/e/a/c/a/a/a;->a()V

    return-object v11

    :catch_5
    move-exception p0

    const/4 v11, 0x0

    const-wide/16 v14, -0x1

    :try_start_6
    move-object v10, v5

    move v12, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, Ld/e/a/c/a/a/a;->a(Ld/e/a/c/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ld/e/a/c/a/a/a;->a()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)Ld/e/a/c/c/h;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59601
    sget-object v0, Ld/e/a/c/c/l;->a:Ld/e/a/c/c/l;

    .line 59602
    invoke-virtual {v0, p0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_0
    new-instance v3, Ld/e/a/c/c/h;

    invoke-direct {v3}, Ld/e/a/c/c/h;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, Ld/e/a/c/c/d/a;->a()Ld/e/a/c/c/d/a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v3, v0}, Ld/e/a/c/c/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ld/e/a/c/c/d;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ld/e/a/c/c/d;-><init>(I)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/a/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/a/a;->a:Ld/e/a/c/c/h;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ld/e/a/c/c/d/a;->a()Ld/e/a/c/c/d/a;

    iget-object v1, p0, Ld/e/a/c/a/a/a;->f:Landroid/content/Context;

    iget-object v0, p0, Ld/e/a/c/a/a/a;->a:Ld/e/a/c/c/h;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v0, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/a/a/a;->b:Ld/e/a/c/h/we;

    iput-object v0, p0, Ld/e/a/c/a/a/a;->a:Ld/e/a/c/c/h;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/a/a/a;->a()V

    :cond_0
    iget-object v1, p0, Ld/e/a/c/a/a/a;->f:Landroid/content/Context;

    iget-boolean v0, p0, Ld/e/a/c/a/a/a;->g:Z

    invoke-static {v1, v0}, Ld/e/a/c/a/a/a;->a(Landroid/content/Context;Z)Ld/e/a/c/c/h;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/a/a/a;->a:Ld/e/a/c/c/h;

    iget-object v3, p0, Ld/e/a/c/a/a/a;->a:Ld/e/a/c/c/h;

    const-wide/16 v1, 0x2710
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59603
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ld/e/a/c/c/h;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/xe;->a(Landroid/os/IBinder;)Ld/e/a/c/h/we;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59604
    :try_start_2
    iput-object v0, p0, Ld/e/a/c/a/a/a;->b:Ld/e/a/c/h/we;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/a/a/a;->c()V

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .line 59605
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 59606
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ld/e/a/c/a/a/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, p3

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    const-string v3, "0"

    if-eqz p2, :cond_6

    move-object v1, v4

    :goto_0
    const-string v0, "app_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 59607
    iget-boolean v0, p1, Ld/e/a/c/a/a/a$a;->b:Z

    if-eqz v0, :cond_5

    :goto_1
    const-string v0, "limit_ad_tracking"

    .line 59608
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 59609
    iget-object v0, p1, Ld/e/a/c/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experiment_id"

    invoke-interface {v2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/e/a/c/a/a/b;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/a/a/b;-><init>(Ld/e/a/c/a/a/a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0

    .line 59611
    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public b()Ld/e/a/c/a/a/a$a;
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Ld/e/a/c/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/a/a/a;->e:Ld/e/a/c/a/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/a/a;->e:Ld/e/a/c/a/a/a$b;

    iget-boolean v0, v0, Ld/e/a/c/a/a/a$b;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0}, Ld/e/a/c/a/a/a;->a(Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :goto_0
    iget-boolean v0, p0, Ld/e/a/c/a/a/a;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/e/a/c/a/a/a;->a:Ld/e/a/c/c/h;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/a/a/a;->b:Ld/e/a/c/h/we;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v5, Ld/e/a/c/a/a/a$a;

    iget-object v1, p0, Ld/e/a/c/a/a/a;->b:Ld/e/a/c/h/we;

    check-cast v1, Ld/e/a/c/h/ye;

    .line 59612
    invoke-virtual {v1}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59613
    iget-object v2, p0, Ld/e/a/c/a/a/a;->b:Ld/e/a/c/h/we;

    check-cast v2, Ld/e/a/c/h/ye;

    .line 59614
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59615
    invoke-direct {v5, v3, v0}, Ld/e/a/c/a/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Ld/e/a/c/a/a/a;->c()V

    return-object v5

    :catch_1
    move-exception v2

    :try_start_8
    const-string v1, "AdvertisingIdClient"

    const-string v0, "GMS remote exception "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v4, p0, Ld/e/a/c/a/a/a;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/a/a/a;->e:Ld/e/a/c/a/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/a/a/a;->e:Ld/e/a/c/a/a/a$b;

    iget-object v0, v0, Ld/e/a/c/a/a/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/a/a/a;->e:Ld/e/a/c/a/a/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v2, p0, Ld/e/a/c/a/a/a;->h:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v2, Ld/e/a/c/a/a/a$b;

    iget-wide v0, p0, Ld/e/a/c/a/a/a;->h:J

    invoke-direct {v2, p0, v0, v1}, Ld/e/a/c/a/a/a$b;-><init>(Ld/e/a/c/a/a/a;J)V

    iput-object v2, p0, Ld/e/a/c/a/a/a;->e:Ld/e/a/c/a/a/a$b;

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/a/a/a;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
