.class public Ld/f/W/d/N;
.super Ld/f/W/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/W/Q<",
        "Ld/f/ka/b/C;",
        "Ld/f/W/d/D;",
        "Ld/f/W/d/D;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:Ld/f/W/d/N;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 220896
    invoke-static {}, Ld/f/a/k;->b()Ld/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/16 v0, 0xa

    if-ge v3, v1, :cond_1

    const/4 v3, 0x1

    .line 220897
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 220898
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 220899
    invoke-direct {p0, v2}, Ld/f/W/Q;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    .line 220900
    :cond_1
    if-le v3, v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/b/C;)Z
    .locals 0

    .line 220901
    invoke-super {p0, p1}, Ld/f/W/Q;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    .line 220902
    check-cast p1, Ld/f/ka/b/C;

    check-cast p2, Ld/f/W/d/D;

    return-object p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 220903
    check-cast p1, Ld/f/ka/b/C;

    invoke-virtual {p0, p1}, Ld/f/W/d/N;->a(Ld/f/ka/b/C;)Z

    move-result p0

    return p0
.end method
