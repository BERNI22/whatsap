.class public Lf/f/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/d$a;,
        Lf/f/b/d$b;
    }
.end annotation


# instance fields
.field public final a:Lf/f/b/f;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Lf/f/b/b/b;

.field public final e:Lf/f/b/a/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lf/f/b/b/a;ILf/f/b/b;)V
    .locals 5

    .line 254613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254614
    new-instance v0, Lf/f/b/f;

    invoke-direct {v0}, Lf/f/b/f;-><init>()V

    iput-object v0, p0, Lf/f/b/d;->a:Lf/f/b/f;

    .line 254615
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/d;->b:Ljava/util/concurrent/Executor;

    .line 254616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 254617
    iput-object p1, p0, Lf/f/b/d;->c:Landroid/content/Context;

    .line 254618
    new-instance v0, Lf/f/b/a/a;

    invoke-direct {v0}, Lf/f/b/a/a;-><init>()V

    iput-object v0, p0, Lf/f/b/d;->e:Lf/f/b/a/a;

    .line 254619
    new-instance v1, Lf/f/b/b/b;

    iget-object v0, p0, Lf/f/b/d;->e:Lf/f/b/a/a;

    invoke-direct {v1, p1, p2, p4, v0}, Lf/f/b/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/f/b/b/a;Lf/f/b/a/a;)V

    iput-object v1, p0, Lf/f/b/d;->d:Lf/f/b/b/b;

    .line 254620
    iget-object v1, p0, Lf/f/b/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/f/b/d$b;

    invoke-direct {v0, p0}, Lf/f/b/d$b;-><init>(Lf/f/b/d;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    .line 254621
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254622
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/c/b;

    .line 254623
    invoke-interface {v0, p0}, Lf/f/b/c/b;->a(Lf/f/b/c/a;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, p5, :cond_1

    .line 254624
    new-instance v3, Lorg/whispersystems/jobqueue/JobConsumer;

    const-string v0, "JobConsumer-"

    invoke-static {v0, v4}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lf/f/b/d;->a:Lf/f/b/f;

    iget-object v0, p0, Lf/f/b/d;->d:Lf/f/b/b/b;

    invoke-direct {v3, v2, v1, v0}, Lorg/whispersystems/jobqueue/JobConsumer;-><init>(Ljava/lang/String;Lf/f/b/f;Lf/f/b/b/b;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 254625
    iget-object v1, p0, Lf/f/b/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/f/b/c;

    invoke-direct {v0, p0}, Lf/f/b/c;-><init>(Lf/f/b/d;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/Job;)V
    .locals 5

    .line 254626
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/Job;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254627
    iget-object v1, p0, Lf/f/b/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/Job;->i()J

    move-result-wide v2

    const-string v0, "power"

    .line 254628
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 254629
    invoke-virtual {v1, v0, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 254630
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 254631
    :goto_0
    invoke-virtual {p1, v4}, Lorg/whispersystems/jobqueue/Job;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 254632
    :cond_0
    iget-object v1, p0, Lf/f/b/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/f/b/b;

    invoke-direct {v0, p0, p1}, Lf/f/b/b;-><init>(Lf/f/b/d;Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 254633
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
