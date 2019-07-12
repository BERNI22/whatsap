.class public final Ld/f/za/Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Hb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Mb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ld/f/za/Nb;

.field public static volatile e:Ld/f/za/Hb;


# instance fields
.field public f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 254139
    new-instance v1, Ld/f/za/Kb;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Ld/f/za/Kb;-><init>(I)V

    sput-object v1, Ld/f/za/Mb;->a:Ljava/util/concurrent/BlockingQueue;

    .line 254140
    new-instance v3, Ld/f/za/Lb;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ld/f/za/Mb;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Ld/f/za/Mb$a;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const-string v0, "WhatsApp Worker"

    invoke-direct {v10, v1, v0, v2}, Ld/f/za/Mb$a;-><init>(ILjava/lang/String;Ld/f/za/Kb;)V

    const/4 v4, 0x5

    const/16 v5, 0x80

    const-wide/16 v6, 0x1

    invoke-direct/range {v3 .. v10}, Ld/f/za/Lb;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 254141
    sput-object v3, Ld/f/za/Mb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Ld/f/za/I;->a:Ld/f/za/I;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 254142
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Ld/f/za/Mb$a;

    const/4 v1, 0x0

    const-string v0, "High Pri Worker"

    invoke-direct {v10, v1, v0, v2}, Ld/f/za/Mb$a;-><init>(ILjava/lang/String;Ld/f/za/Kb;)V

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const-wide/16 v6, 0x78

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, Ld/f/za/Mb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 254143
    new-instance v2, Ld/f/za/Nb;

    sget-object v1, Ld/f/za/Mb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Ld/f/za/Mb;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v2, v1, v0}, Ld/f/za/Nb;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Ld/f/za/Mb;->d:Ld/f/za/Nb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 254144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/f/za/Hb;
    .locals 2

    .line 254145
    sget-object v0, Ld/f/za/Mb;->e:Ld/f/za/Hb;

    if-nez v0, :cond_1

    .line 254146
    const-class v1, Ld/f/za/Mb;

    monitor-enter v1

    .line 254147
    :try_start_0
    sget-object v0, Ld/f/za/Mb;->e:Ld/f/za/Hb;

    if-nez v0, :cond_0

    .line 254148
    new-instance v0, Ld/f/za/Mb;

    invoke-direct {v0}, Ld/f/za/Mb;-><init>()V

    sput-object v0, Ld/f/za/Mb;->e:Ld/f/za/Hb;

    .line 254149
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254150
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/Mb;->e:Ld/f/za/Hb;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 254159
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254160
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 254151
    sget-object p0, Ld/f/za/Mb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 254152
    sget-object p0, Ld/f/za/Mb;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    .line 254153
    :try_start_0
    iget-object v0, p0, Ld/f/za/Mb;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 254154
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "WhatsApp Worker Scheduler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 254155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 254156
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/za/Mb;->f:Landroid/os/Handler;

    .line 254157
    :cond_0
    iget-object v1, p0, Ld/f/za/Mb;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/za/G;

    invoke-direct {v0, p0, p1}, Ld/f/za/G;-><init>(Ld/f/za/Mb;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 254161
    sget-object p0, Ld/f/za/Mb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
