.class public final Ld/e/a/c/b/a/c/a/a;
.super Lc/n/b/a;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a/pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Ld/e/a/c/c/a/a/pa;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/concurrent/Semaphore;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/e/a/c/c/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/n/b/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Ld/e/a/c/b/a/c/a/a;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 271326
    invoke-virtual {p0}, Lc/n/b/b;->b()V

    return-void
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 5

    .line 271327
    iget-object v0, p0, Ld/e/a/c/b/a/c/a/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/e;

    invoke-virtual {v0, p0}, Ld/e/a/c/c/a/e;->a(Ld/e/a/c/c/a/a/pa;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
