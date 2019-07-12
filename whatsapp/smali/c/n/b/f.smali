.class public abstract Lc/n/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/n/b/f$a;,
        Lc/n/b/f$d;,
        Lc/n/b/f$b;,
        Lc/n/b/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field public static d:Lc/n/b/f$b;


# instance fields
.field public final e:Lc/n/b/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/f$d<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile g:Lc/n/b/f$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20671
    new-instance v0, Lc/n/b/c;

    invoke-direct {v0}, Lc/n/b/c;-><init>()V

    sput-object v0, Lc/n/b/f;->a:Ljava/util/concurrent/ThreadFactory;

    .line 20672
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lc/n/b/f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20673
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lc/n/b/f;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lc/n/b/f;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20674
    sput-object v0, Lc/n/b/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20676
    sget-object v0, Lc/n/b/f$c;->a:Lc/n/b/f$c;

    iput-object v0, p0, Lc/n/b/f;->g:Lc/n/b/f$c;

    .line 20677
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/n/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20678
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/n/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20679
    new-instance v0, Lc/n/b/d;

    invoke-direct {v0, p0}, Lc/n/b/d;-><init>(Lc/n/b/f;)V

    iput-object v0, p0, Lc/n/b/f;->e:Lc/n/b/f$d;

    .line 20680
    new-instance v1, Lc/n/b/e;

    iget-object v0, p0, Lc/n/b/f;->e:Lc/n/b/f$d;

    invoke-direct {v1, p0, v0}, Lc/n/b/e;-><init>(Lc/n/b/f;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lc/n/b/f;->f:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 20681
    const-class v1, Lc/n/b/f;

    monitor-enter v1

    .line 20682
    :try_start_0
    sget-object v0, Lc/n/b/f;->d:Lc/n/b/f$b;

    if-nez v0, :cond_0

    .line 20683
    new-instance v0, Lc/n/b/f$b;

    invoke-direct {v0}, Lc/n/b/f$b;-><init>()V

    sput-object v0, Lc/n/b/f;->d:Lc/n/b/f$b;

    .line 20684
    :cond_0
    sget-object v4, Lc/n/b/f;->d:Lc/n/b/f$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20685
    new-instance v3, Lc/n/b/f$a;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, p0, v1}, Lc/n/b/f$a;-><init>(Lc/n/b/f;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20686
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    .line 20687
    :catchall_0
    :try_start_1
    move-exception v0

    .line 20688
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 20689
    iget-object p0, p0, Lc/n/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
