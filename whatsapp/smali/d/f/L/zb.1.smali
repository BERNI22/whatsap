.class public final Ld/f/L/zb;
.super Ljava/lang/Object;
.source ""


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

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 84702
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Ld/f/L/zb;->a:Ljava/util/concurrent/BlockingQueue;

    .line 84703
    new-instance v0, Ld/f/L/xb;

    invoke-direct {v0}, Ld/f/L/xb;-><init>()V

    sput-object v0, Ld/f/L/zb;->b:Ljava/util/concurrent/ThreadFactory;

    .line 84704
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ld/f/L/zb;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Ld/f/L/zb;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84705
    sput-object v1, Ld/f/L/zb;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ld/f/L/yb;

    invoke-direct {v0}, Ld/f/L/yb;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
