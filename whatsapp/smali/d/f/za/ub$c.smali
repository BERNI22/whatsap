.class public Ld/f/za/ub$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ld/f/za/ub$b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final synthetic b:Ld/f/za/ub;


# direct methods
.method public constructor <init>(Ld/f/za/ub;Ld/f/r/j;)V
    .locals 0

    .line 174500
    iput-object p1, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174501
    iput-object p2, p0, Ld/f/za/ub$c;->a:Ld/f/r/j;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get()Ld/f/za/ub$b;
    .locals 1

    .line 174502
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v0, v0, Ld/f/za/ub;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 174503
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v0, v0, Ld/f/za/ub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/ub$b;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ld/f/za/ub$b;
    .locals 1

    .line 174504
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v0, v0, Ld/f/za/ub;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174505
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v0, v0, Ld/f/za/ub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/ub$b;

    return-object v0

    .line 174506
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 174507
    invoke-virtual {p0}, Ld/f/za/ub$c;->get()Ld/f/za/ub$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 174508
    invoke-virtual {p0, p1, p2, p3}, Ld/f/za/ub$c;->get(JLjava/util/concurrent/TimeUnit;)Ld/f/za/ub$b;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 3

    .line 174509
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v0, v0, Ld/f/za/ub;->d:Ljava/util/concurrent/CountDownLatch;

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

.method public run()V
    .locals 6

    .line 174510
    iget-object v0, p0, Ld/f/za/ub$c;->a:Ld/f/r/j;

    .line 174511
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 174512
    sget-object v1, Ld/f/za/ub;->b:[Ljava/lang/String;

    const-string v0, "primary-task-killer"

    .line 174513
    invoke-static {v2, v1, v0}, Ld/f/za/ub;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 174514
    sget-object v1, Ld/f/za/ub;->c:[Ljava/lang/String;

    const-string v0, "secondary-task-killer"

    .line 174515
    invoke-static {v2, v1, v0}, Ld/f/za/ub;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 174516
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v3, v0, Ld/f/za/ub;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ld/f/za/ub$b;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 174517
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    .line 174518
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v0, v1}, Ld/f/za/ub$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 174519
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174520
    iget-object v0, p0, Ld/f/za/ub$c;->b:Ld/f/za/ub;

    iget-object v0, v0, Ld/f/za/ub;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 174521
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
