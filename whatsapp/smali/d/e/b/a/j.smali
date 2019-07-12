.class public final Ld/e/b/a/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/b/a/j;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ld/e/b/a/l;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/e/b/a/l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/e/b/a/l;-><init>(Ld/e/b/a/j;Ld/e/b/a/k;)V

    iput-object v1, p0, Ld/e/b/a/j;->d:Ld/e/b/a/l;

    const/4 v0, 0x1

    iput v0, p0, Ld/e/b/a/j;->e:I

    iput-object p2, p0, Ld/e/b/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/a/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld/e/b/a/j;
    .locals 3

    const-class v2, Ld/e/b/a/j;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ld/e/b/a/j;->a:Ld/e/b/a/j;

    if-nez v0, :cond_0

    new-instance v1, Ld/e/b/a/j;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/e/b/a/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ld/e/b/a/j;->a:Ld/e/b/a/j;

    :cond_0
    sget-object v0, Ld/e/b/a/j;->a:Ld/e/b/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ld/e/b/a/j;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/b/a/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/e/b/a/s;)Ld/e/a/c/l/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/a/s<",
            "TT;>;)",
            "Ld/e/a/c/l/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/e/b/a/j;->d:Ld/e/b/a/l;

    invoke-virtual {v0, p1}, Ld/e/b/a/l;->a(Ld/e/b/a/s;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ld/e/b/a/l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/e/b/a/l;-><init>(Ld/e/b/a/j;Ld/e/b/a/k;)V

    iput-object v1, p0, Ld/e/b/a/j;->d:Ld/e/b/a/l;

    iget-object v0, p0, Ld/e/b/a/j;->d:Ld/e/b/a/l;

    invoke-virtual {v0, p1}, Ld/e/b/a/l;->a(Ld/e/b/a/s;)Z

    :cond_1
    iget-object v0, p1, Ld/e/b/a/s;->b:Ld/e/a/c/l/f;

    .line 64031
    iget-object v0, v0, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64032
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
