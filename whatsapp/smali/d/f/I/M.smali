.class public Ld/f/I/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/I/P;


# static fields
.field public static volatile a:Ld/f/I/M;


# instance fields
.field public final b:Ld/f/I/Q;

.field public final c:Ld/f/I/B;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ld/f/I/Q;)V
    .locals 2

    .line 209808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209809
    new-instance v0, Ld/f/I/B;

    invoke-direct {v0}, Ld/f/I/B;-><init>()V

    iput-object v0, p0, Ld/f/I/M;->c:Ld/f/I/B;

    .line 209810
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ld/f/I/M;->d:Ljava/util/concurrent/CountDownLatch;

    .line 209811
    iput-object p1, p0, Ld/f/I/M;->b:Ld/f/I/Q;

    return-void
.end method

.method public static a()Ld/f/I/M;
    .locals 3

    .line 209812
    sget-object v0, Ld/f/I/M;->a:Ld/f/I/M;

    if-nez v0, :cond_1

    .line 209813
    const-class v2, Ld/f/I/M;

    monitor-enter v2

    .line 209814
    :try_start_0
    sget-object v0, Ld/f/I/M;->a:Ld/f/I/M;

    if-nez v0, :cond_0

    .line 209815
    new-instance v1, Ld/f/I/M;

    invoke-static {}, Ld/f/I/Q;->a()Ld/f/I/Q;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/I/M;-><init>(Ld/f/I/Q;)V

    sput-object v1, Ld/f/I/M;->a:Ld/f/I/M;

    .line 209816
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 209817
    :cond_1
    :goto_0
    sget-object v0, Ld/f/I/M;->a:Ld/f/I/M;

    return-object v0
.end method

.method public static synthetic a(Ld/f/I/M;ILjava/lang/Object;)V
    .locals 0

    .line 209827
    invoke-virtual {p0}, Ld/f/I/M;->b()V

    .line 209828
    iget-object p0, p0, Ld/f/I/M;->c:Ld/f/I/B;

    invoke-virtual {p0, p1, p2}, Ld/f/I/B;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld/f/I/M;Ljava/lang/Runnable;)V
    .locals 4

    .line 209829
    iget-object v0, p0, Ld/f/I/M;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 209830
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209831
    iget-object v0, p0, Ld/f/I/M;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 209832
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Multiple calls to initializeCommonAttributes"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 209818
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Ld/f/I/M;->b:Ld/f/I/Q;

    .line 209819
    iget-object v0, v0, Ld/f/I/Q;->b:Landroid/os/Handler;

    .line 209820
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 209821
    iget-object v0, p0, Ld/f/I/M;->c:Ld/f/I/B;

    invoke-virtual {v0, p1, p2}, Ld/f/I/B;->a(ILjava/lang/Object;)V

    .line 209822
    :goto_0
    return-void

    .line 209823
    :cond_0
    iget-object v0, p0, Ld/f/I/M;->b:Ld/f/I/Q;

    .line 209824
    iget-object v1, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 209825
    new-instance v0, Ld/f/I/p;

    invoke-direct {v0, p0, p1, p2}, Ld/f/I/p;-><init>(Ld/f/I/M;ILjava/lang/Object;)V

    .line 209826
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 209833
    iget-object v0, p0, Ld/f/I/M;->b:Ld/f/I/Q;

    .line 209834
    iget-object v1, v0, Ld/f/I/Q;->b:Landroid/os/Handler;

    .line 209835
    new-instance v0, Ld/f/I/q;

    invoke-direct {v0, p0, p1}, Ld/f/I/q;-><init>(Ld/f/I/M;Ljava/lang/Runnable;)V

    .line 209836
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 209837
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Ld/f/I/M;->b:Ld/f/I/Q;

    .line 209838
    iget-object v0, v0, Ld/f/I/Q;->c:Landroid/os/Handler;

    .line 209839
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "should be running in post handler thread"

    .line 209840
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 209841
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 209842
    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/f/I/M;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 209843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 209844
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method
