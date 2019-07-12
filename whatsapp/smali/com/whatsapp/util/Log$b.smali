.class public Lcom/whatsapp/util/Log$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static volatile b:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ld/f/ea/m;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45542
    sget-object v0, Ld/f/za/p;->a:Ld/f/za/p;

    sput-object v0, Lcom/whatsapp/util/Log$b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "Logger"

    .line 45543
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 45544
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    const/16 v0, 0x800

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v1, p0, Lcom/whatsapp/util/Log$b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 45545
    new-instance v1, Ld/f/ea/m;

    const/16 v0, 0x14

    .line 45546
    invoke-direct {v1, v2, v0, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 45547
    iput-object v1, p0, Lcom/whatsapp/util/Log$b;->e:Ld/f/ea/m;

    .line 45548
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/util/Log$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 45549
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v0, p0, :cond_5

    .line 45550
    iget-boolean v0, p0, Lcom/whatsapp/util/Log$b;->d:Z

    if-eqz v0, :cond_0

    .line 45551
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 45552
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 45553
    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/util/Log$b;->c:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p1, v1, v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 45554
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    const-wide/16 v0, 0x7d0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    if-nez v7, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45555
    :try_start_1
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v2

    const-string v1, "addLogItem waited for 2 seconds"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45556
    iget-boolean v0, p0, Lcom/whatsapp/util/Log$b;->d:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/whatsapp/util/Log$b;->b:Z

    if-nez v0, :cond_3

    .line 45557
    iput-boolean v3, p0, Lcom/whatsapp/util/Log$b;->d:Z

    .line 45558
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x4

    const-string v0, "log/emptyingqueue/start"

    .line 45559
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 45560
    :cond_3
    const/4 v7, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v7, 0x1

    :catch_1
    const/4 v6, 0x1

    goto :goto_0

    .line 45561
    :goto_1
    if-eqz v6, :cond_4

    .line 45562
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "Cannot add a log item from the logging thread. Attempting to crash."

    .line 45563
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 45564
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Cannot add a log item from the logging thread."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 45565
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x2

    const-string v0, "postLog called on the logging thread. Next log will be out of order."

    .line 45566
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 45567
    invoke-static {p1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;)V

    .line 45568
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/Log$b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v1, 0x0

    :catch_0
    :goto_0
    if-nez v1, :cond_0

    .line 45569
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45570
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45571
    check-cast v1, Ljava/lang/String;

    .line 45572
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;)V

    .line 45573
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/util/Log$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "log/emptyingqueue/end"

    .line 45574
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 45575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "log/emptyingqueue/skipped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 45576
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    .line 45577
    sput-boolean v0, Lcom/whatsapp/util/Log$b;->b:Z

    .line 45578
    iput-boolean v1, p0, Lcom/whatsapp/util/Log$b;->d:Z

    .line 45579
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->e:Ld/f/ea/m;

    invoke-virtual {v0}, Ld/f/ea/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45580
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "Logging queue became full"

    invoke-virtual {v2, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 45581
    :cond_2
    instance-of v0, v1, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    .line 45582
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    .line 45583
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid log item type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 3

    .line 45584
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 45585
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 45586
    invoke-virtual {p0}, Lcom/whatsapp/util/Log$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45587
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lcom/whatsapp/util/Log$b;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45588
    invoke-virtual {p0, v2}, Lcom/whatsapp/util/Log$b;->a(Ljava/lang/Object;)V

    .line 45589
    :catch_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45590
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 45591
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45592
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/util/Log$b;->b()V

    goto :goto_0
.end method
