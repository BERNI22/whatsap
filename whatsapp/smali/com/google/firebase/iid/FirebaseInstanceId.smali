.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ld/e/b/a/z;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final e:Ld/e/b/a;

.field public final f:Ld/e/b/a/v;

.field public final g:Ld/e/b/a/w;

.field public h:Ljava/security/KeyPair;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/e/b/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/e/b/a;

    invoke-static {p1}, Ld/e/b/a/v;->a(Ld/e/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ld/e/b/a/v;

    .line 25518
    invoke-virtual {p1}, Ld/e/b/a;->c()V

    iget-object v0, p1, Ld/e/b/a;->h:Landroid/content/Context;

    .line 25519
    invoke-direct {v1, v0}, Ld/e/b/a/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    new-instance v2, Ld/e/b/a/w;

    .line 25520
    invoke-virtual {p1}, Ld/e/b/a;->c()V

    iget-object v1, p1, Ld/e/b/a;->h:Landroid/content/Context;

    .line 25521
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-direct {v2, v1, v0}, Ld/e/b/a/w;-><init>(Landroid/content/Context;Ld/e/b/a/v;)V

    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ld/e/b/a/w;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ld/e/b/a/A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/b/a/A;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    invoke-virtual {v0}, Ld/e/b/a/z;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Ld/e/b/a;->a()Ld/e/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Ld/e/b/a;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 4

    const/4 v3, 0x3

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized getInstance(Ld/e/b/a;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/Map;

    .line 25530
    invoke-virtual {p0}, Ld/e/b/a;->c()V

    iget-object v0, p0, Ld/e/b/a;->j:Ld/e/b/b;

    .line 25531
    iget-object v0, v0, Ld/e/b/b;->b:Ljava/lang/String;

    .line 25532
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    if-nez v0, :cond_0

    new-instance v1, Ld/e/b/a/z;

    .line 25533
    invoke-virtual {p0}, Ld/e/b/a;->c()V

    iget-object v0, p0, Ld/e/b/a;->h:Landroid/content/Context;

    .line 25534
    invoke-direct {v1, v0}, Ld/e/b/a/z;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    :cond_0
    new-instance v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Ld/e/b/a;)V

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/Map;

    .line 25535
    invoke-virtual {p0}, Ld/e/b/a;->c()V

    iget-object v0, p0, Ld/e/b/a;->j:Ld/e/b/b;

    .line 25536
    iget-object v0, v0, Ld/e/b/b;->b:Ljava/lang/String;

    .line 25537
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    const-string v0, ""

    move-object v4, p2

    move-object v3, p1

    invoke-virtual {v1, v0, v3, v4}, Ld/e/b/a/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/a/A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/b/a/A;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ld/e/b/a/A;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-virtual/range {v1 .. v6}, Ld/e/b/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appid"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/e/b/a;

    .line 25522
    invoke-virtual {v0}, Ld/e/b/a;->c()V

    iget-object v0, v0, Ld/e/b/a;->j:Ld/e/b/b;

    .line 25523
    iget-object v1, v0, Ld/e/b/b;->b:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    .line 25524
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Ld/e/b/a/v;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld/e/b/a/v;->e()V

    :cond_0
    iget-object v1, v2, Ld/e/b/a/v;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "app_ver_name"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v0, "fiid-11910000"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ld/e/b/a/w;

    .line 25525
    iget-object v0, v2, Ld/e/b/a/w;->e:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->d()I

    move-result v1

    const v0, 0xb71b00

    const-string v4, "FirebaseInstanceId"

    if-lt v1, v0, :cond_2

    iget-object v0, v2, Ld/e/b/a/w;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/e/b/a/j;->a(Landroid/content/Context;)Ld/e/b/a/j;

    move-result-object v5

    new-instance v3, Ld/e/b/a/u;

    invoke-virtual {v5}, Ld/e/b/a/j;->a()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, p3}, Ld/e/b/a/u;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Ld/e/b/a/j;->a(Ld/e/b/a/s;)Ld/e/a/c/l/e;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/e/a/c/l/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    const/4 v0, 0x3

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error making request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ld/e/b/a/t;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ld/e/b/a/t;

    invoke-virtual {v0}, Ld/e/b/a/t;->b()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {v2, p3}, Ld/e/b/a/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "google.messenger"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3}, Ld/e/b/a/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    :goto_1
    const-string v3, "SERVICE_NOT_AVAILABLE"

    if-eqz v5, :cond_9

    const-string v0, "registration_id"

    .line 25526
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v0, "RST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RST|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_4
    const-string v0, "unregistered"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 25527
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 25528
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v1, Ld/e/b/a/a;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-direct {v1, p0, v0, v2, v3}, Ld/e/b/a/a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/b/a/v;J)V

    invoke-static {v1, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ld/e/b/a/A;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/b/a/A;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "/topics/"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "gcm.topic"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ld/e/b/a/A;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    const-string v1, ""

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    invoke-virtual {v0, v1}, Ld/e/b/a/z;->f(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    invoke-virtual {v0, v1}, Ld/e/b/a/z;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    .line 25529
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v2, 0x0

    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected error, device missing required algorithms"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ld/e/b/a/A;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/e/b/a/v;

    invoke-virtual {v0}, Ld/e/b/a/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/e/b/a/A;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "/topics/"

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "gcm.topic"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Ld/e/b/a/A;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ld/e/b/a/A;
    .locals 4

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/e/b/a;

    invoke-static {v0}, Ld/e/b/a/v;->a(Ld/e/b/a;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "*"

    invoke-virtual {v3, v1, v2, v0}, Ld/e/b/a/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/a/A;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    invoke-virtual {v0}, Ld/e/b/a/z;->b()V

    .line 25538
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/e/b/a/z;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ld/e/b/a/z;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    .line 25539
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    return-void
.end method
