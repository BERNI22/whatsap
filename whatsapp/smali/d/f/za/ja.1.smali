.class public Ld/f/za/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ia;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/za/ia<",
        "TV;>;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 254514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254515
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 254516
    iget-boolean v0, p0, Ld/f/za/ja;->b:Z

    if-eqz v0, :cond_0

    .line 254517
    iget-object v0, p0, Ld/f/za/ja;->a:Ljava/lang/Object;

    return-object v0

    .line 254518
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "delivery failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 254519
    iput-object p1, p0, Ld/f/za/ja;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 254520
    iput-boolean v0, p0, Ld/f/za/ja;->b:Z

    .line 254521
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 254522
    iput-object v0, p0, Ld/f/za/ja;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 254523
    iput-boolean v0, p0, Ld/f/za/ja;->b:Z

    .line 254524
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 254525
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 254526
    iget-boolean v0, p0, Ld/f/za/ja;->b:Z

    if-eqz v0, :cond_0

    .line 254527
    iget-object v0, p0, Ld/f/za/ja;->a:Ljava/lang/Object;

    return-object v0

    .line 254528
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "delivery failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 254529
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254530
    iget-boolean v0, p0, Ld/f/za/ja;->b:Z

    if-eqz v0, :cond_0

    .line 254531
    iget-object v0, p0, Ld/f/za/ja;->a:Ljava/lang/Object;

    return-object v0

    .line 254532
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "delivery failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 254533
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 3

    .line 254534
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
