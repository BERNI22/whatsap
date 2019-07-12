.class public abstract Ld/f/W/P;
.super Ld/f/W/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/W/Q<",
        "Ld/f/W/g/d;",
        "Ld/f/W/V;",
        "Ld/f/W/V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 220825
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, v0}, Ld/f/W/Q;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/V;)V
    .locals 1

    .line 220826
    invoke-interface {p1}, Ld/f/W/V;->a()Ld/f/W/g/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 220827
    check-cast p1, Ld/f/W/g/d;

    check-cast p2, Ld/f/W/V;

    .line 220828
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
