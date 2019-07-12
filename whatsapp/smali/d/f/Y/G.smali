.class public Ld/f/Y/G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/net/Socket;


# instance fields
.field public final b:Ld/f/ra/c;

.field public final c:Ld/f/oa/l;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99713
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    sput-object v0, Ld/f/Y/G;->a:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(Ld/f/ra/c;Ld/f/oa/l;)V
    .locals 8

    .line 99714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99715
    iput-object p1, p0, Ld/f/Y/G;->b:Ld/f/ra/c;

    .line 99716
    iput-object p2, p0, Ld/f/Y/G;->c:Ld/f/oa/l;

    .line 99717
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x7530

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Ld/f/Y/G;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;IZ)Ljava/net/Socket;
    .locals 12

    .line 99718
    new-instance v10, Ld/f/za/a/a;

    invoke-direct {v10}, Ld/f/za/a/a;-><init>()V

    .line 99719
    move-object v6, p0

    monitor-enter v6

    const/4 v3, 0x0

    .line 99720
    :try_start_0
    iput-boolean v3, v6, Ld/f/Y/G;->f:Z

    .line 99721
    iget-object v0, v6, Ld/f/Y/G;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 99722
    iget-object v0, v6, Ld/f/Y/G;->b:Ld/f/ra/c;

    invoke-virtual {v0}, Ld/f/ra/c;->a()Ld/f/ra/g;

    move-result-object v0

    iput-object v0, v6, Ld/f/Y/G;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 99723
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99724
    iget-object v0, v6, Ld/f/Y/G;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Ld/f/Y/e;

    move/from16 v9, p4

    move v8, p3

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Ld/f/Y/e;-><init>(Ld/f/Y/G;Ljava/net/InetSocketAddress;IZLd/f/za/a/a;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    .line 99725
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99726
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 99727
    iget-object v0, v10, Ld/f/za/a/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99728
    :try_start_2
    iget-object v0, v10, Ld/f/za/a/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 99729
    iget-object v0, v10, Ld/f/za/a/a;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v1

    goto :goto_0

    .line 99730
    :cond_1
    iget-object v1, v10, Ld/f/za/a/a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99731
    :try_start_3
    iget-object v0, v10, Ld/f/za/a/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99732
    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "happyEyeball/couldn\'t connect to ipv6 in 250 ms"

    .line 99733
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 99734
    iget-object v0, v10, Ld/f/za/a/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99735
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HappyEyeball/try_connect exception short wait for ipv6"

    .line 99736
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99737
    :goto_1
    iget-object v0, v6, Ld/f/Y/G;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Ld/f/Y/f;

    move-object p0, v6

    move p2, v8

    move p3, v9

    move-object/from16 p4, v10

    invoke-direct/range {v11 .. v16}, Ld/f/Y/f;-><init>(Ld/f/Y/G;Ljava/net/InetSocketAddress;IZLd/f/za/a/a;)V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 99738
    :try_start_4
    invoke-virtual {v10}, Ld/f/za/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    move-object v2, v0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "HappyEyeball"

    .line 99739
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 99740
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/f/Y/G;->a:Ljava/net/Socket;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    return-object v2

    .line 99741
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "HappyEyeball/couldn\'t connect to neither of ips"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 99742
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final a(Ljava/net/InetSocketAddress;IZLd/f/za/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "IZ",
            "Ld/f/za/a/a<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    .line 99743
    :try_start_0
    move-object v6, p1

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 99744
    iget-object v4, p0, Ld/f/Y/G;->c:Ld/f/oa/l;

    iget-object v5, p0, Ld/f/Y/G;->e:Ljavax/net/ssl/SSLSocketFactory;

    const-string v9, "HappyEyeball"

    .line 99745
    move v8, p3

    move v7, p2

    invoke-static/range {v4 .. v9}, Ld/f/Y/z;->a(Ld/f/oa/l;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    .line 99746
    invoke-virtual {p4, v1}, Ld/f/za/a/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99747
    invoke-static {v1}, Ld/f/Y/A;->a(Ljava/net/Socket;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99748
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 99749
    :goto_0
    :try_start_1
    instance-of v0, v2, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_3

    .line 99750
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HappyEyeball/connectAndCountDown/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/couldn\'t connect to ip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99751
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99752
    :try_start_2
    iget-boolean v0, p0, Ld/f/Y/G;->f:Z

    if-eqz v0, :cond_1

    .line 99753
    sget-object v0, Ld/f/Y/G;->a:Ljava/net/Socket;

    invoke-virtual {p4, v0}, Ld/f/za/a/a;->a(Ljava/lang/Object;)Z

    .line 99754
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 99755
    :cond_1
    iput-boolean v3, p0, Ld/f/Y/G;->f:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99756
    :cond_2
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99757
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 99758
    :cond_3
    check-cast v2, Ljava/lang/ClassCastException;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99759
    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99760
    throw v0
.end method
