.class public Ld/f/za/N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/N;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Ld/f/r/j;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/r/f;

.field public final f:Ld/f/OA;

.field public final g:Ld/f/E/g;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Ld/f/za/Q;

.field public final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 170433
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ld/f/za/N;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/r/f;Ld/f/OA;Ld/f/E/g;)V
    .locals 7

    .line 170434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170435
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ld/f/za/N;->h:Ljava/util/concurrent/ExecutorService;

    .line 170436
    new-instance v1, Ld/f/za/M;

    .line 170437
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/za/M;-><init>(Ld/f/za/N;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/za/N;->j:Landroid/os/Handler;

    .line 170438
    iput-object p1, p0, Ld/f/za/N;->c:Ld/f/r/j;

    .line 170439
    iput-object p2, p0, Ld/f/za/N;->d:Ld/f/Dz;

    .line 170440
    iput-object p3, p0, Ld/f/za/N;->e:Ld/f/r/f;

    .line 170441
    iput-object p4, p0, Ld/f/za/N;->f:Ld/f/OA;

    .line 170442
    iput-object p5, p0, Ld/f/za/N;->g:Ld/f/E/g;

    return-void
.end method

.method public static a()Ld/f/za/N;
    .locals 8

    .line 170443
    sget-object v0, Ld/f/za/N;->a:Ld/f/za/N;

    if-nez v0, :cond_1

    .line 170444
    const-class v1, Ld/f/za/N;

    monitor-enter v1

    .line 170445
    :try_start_0
    sget-object v0, Ld/f/za/N;->a:Ld/f/za/N;

    if-nez v0, :cond_0

    .line 170446
    new-instance v2, Ld/f/za/N;

    .line 170447
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 170448
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 170449
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v5

    .line 170450
    sget-object v6, Ld/f/OA;->a:Ld/f/OA;

    .line 170451
    invoke-static {}, Ld/f/E/g;->a()Ld/f/E/g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/za/N;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/r/f;Ld/f/OA;Ld/f/E/g;)V

    sput-object v2, Ld/f/za/N;->a:Ld/f/za/N;

    .line 170452
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170453
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/N;->a:Ld/f/za/N;

    return-object v0
.end method

.method public static synthetic a(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 170470
    invoke-static {}, Ld/f/mD;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170471
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    .line 170472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2"

    .line 170473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    .line 170474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x5

    .line 170475
    iget-object v1, p0, Ld/f/za/N;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/f/za/a;

    invoke-direct {v0, p0, p1, p2, v2}, Ld/f/za/a;-><init>(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170476
    :cond_4
    return-void

    .line 170477
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .line 170478
    :try_start_0
    new-instance v1, Ld/f/za/Q$a;

    .line 170479
    invoke-direct {v1, p3}, Ld/f/za/Q$a;-><init>(I)V

    .line 170480
    iget-object v0, v1, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 170481
    iget-object v0, v1, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 170482
    iget-object v0, v1, Ld/f/za/Q$a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 170483
    iget-object v0, p0, Ld/f/za/N;->i:Ld/f/za/Q;

    if-eqz v0, :cond_0

    .line 170484
    iget-object v0, p0, Ld/f/za/N;->i:Ld/f/za/Q;

    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    .line 170485
    :cond_0
    iput-object v1, p0, Ld/f/za/N;->i:Ld/f/za/Q;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 170486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 170454
    sget-object v0, Ld/f/za/N;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170455
    :cond_0
    iget-object v0, p0, Ld/f/za/N;->j:Landroid/os/Handler;

    const/16 v3, 0x63

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 170456
    iget-object v2, p0, Ld/f/za/N;->j:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170457
    invoke-virtual {p0}, Ld/f/za/N;->b()V

    .line 170458
    iget-object v0, p0, Ld/f/za/N;->g:Ld/f/E/g;

    .line 170459
    iget-boolean v0, v0, Ld/f/E/g;->b:Z

    if-nez v0, :cond_2

    .line 170460
    iget-object v0, p0, Ld/f/za/N;->c:Ld/f/r/j;

    .line 170461
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 170462
    iget-object v0, p0, Ld/f/za/N;->f:Ld/f/OA;

    .line 170463
    iget-boolean v0, v0, Ld/f/OA;->c:Z

    if-eqz v0, :cond_3

    .line 170464
    iget-object v0, p0, Ld/f/za/N;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 170465
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v2, 0x3

    .line 170466
    iget-object v1, p0, Ld/f/za/N;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/f/za/a;

    invoke-direct {v0, p0, v3, p1, v2}, Ld/f/za/a;-><init>(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170467
    :cond_2
    :goto_0
    return-void

    .line 170468
    :cond_3
    iget-object v0, p0, Ld/f/za/N;->d:Ld/f/Dz;

    new-instance v1, Ld/f/za/b;

    invoke-direct {v1, p0, v3, p1}, Ld/f/za/b;-><init>(Ld/f/za/N;Landroid/content/Context;Landroid/net/Uri;)V

    .line 170469
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 170487
    iget-object v1, p0, Ld/f/za/N;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld/f/za/c;

    invoke-direct {v0, p0}, Ld/f/za/c;-><init>(Ld/f/za/N;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
