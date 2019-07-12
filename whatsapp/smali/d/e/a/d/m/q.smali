.class public Ld/e/a/d/m/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/d/m/q$b;,
        Ld/e/a/d/m/q$a;
    }
.end annotation


# static fields
.field public static a:Ld/e/a/d/m/q;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;

.field public d:Ld/e/a/d/m/q$b;

.field public e:Ld/e/a/d/m/q$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63456
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    .line 63457
    new-instance v2, Landroid/os/Handler;

    .line 63458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ld/e/a/d/m/p;

    invoke-direct {v0, p0}, Ld/e/a/d/m/p;-><init>(Ld/e/a/d/m/q;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ld/e/a/d/m/q;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ld/e/a/d/m/q;
    .locals 1

    .line 63459
    sget-object v0, Ld/e/a/d/m/q;->a:Ld/e/a/d/m/q;

    if-nez v0, :cond_0

    .line 63460
    new-instance v0, Ld/e/a/d/m/q;

    invoke-direct {v0}, Ld/e/a/d/m/q;-><init>()V

    sput-object v0, Ld/e/a/d/m/q;->a:Ld/e/a/d/m/q;

    .line 63461
    :cond_0
    sget-object v0, Ld/e/a/d/m/q;->a:Ld/e/a/d/m/q;

    return-object v0
.end method


# virtual methods
.method public a(ILd/e/a/d/m/q$a;)V
    .locals 3

    .line 63462
    iget-object v2, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 63463
    :try_start_0
    invoke-virtual {p0, p2}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63464
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    iput p1, v0, Ld/e/a/d/m/q$b;->b:I

    .line 63465
    iget-object v1, p0, Ld/e/a/d/m/q;->c:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63466
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    invoke-virtual {p0, v0}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$b;)V

    .line 63467
    monitor-exit v2

    return-void

    .line 63468
    :cond_0
    invoke-virtual {p0, p2}, Ld/e/a/d/m/q;->c(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63469
    iget-object v0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    iput p1, v0, Ld/e/a/d/m/q$b;->b:I

    .line 63470
    :goto_0
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    const/4 v0, 0x4

    .line 63471
    invoke-virtual {p0, v1, v0}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63472
    monitor-exit v2

    goto :goto_1

    .line 63473
    :cond_1
    new-instance v0, Ld/e/a/d/m/q$b;

    invoke-direct {v0, p1, p2}, Ld/e/a/d/m/q$b;-><init>(ILd/e/a/d/m/q$a;)V

    iput-object v0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    goto :goto_0

    .line 63474
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 63475
    iput-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    .line 63476
    invoke-virtual {p0}, Ld/e/a/d/m/q;->b()V

    .line 63477
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/e/a/d/m/q$a;I)V
    .locals 2

    .line 63478
    iget-object v1, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63479
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63480
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    invoke-virtual {p0, v0, p2}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$b;I)Z

    .line 63481
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 63482
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->c(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63483
    iget-object v0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    invoke-virtual {p0, v0, p2}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$b;I)Z

    goto :goto_0

    .line 63484
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/e/a/d/m/q$b;)V
    .locals 2

    .line 63485
    iget-object v1, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63486
    :try_start_0
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 63487
    invoke-virtual {p0, p1, v0}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$b;I)Z

    .line 63488
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/e/a/d/m/q$a;)Z
    .locals 2

    .line 63489
    iget-object v1, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63490
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->c(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 63491
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ld/e/a/d/m/q$b;I)Z
    .locals 4

    .line 63492
    iget-object v0, p1, Ld/e/a/d/m/q$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/d/m/q$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 63493
    iget-object v0, p0, Ld/e/a/d/m/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63494
    check-cast v1, Ld/e/a/d/m/f;

    .line 63495
    sget-object v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    iget-object v0, v1, Ld/e/a/d/m/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x1

    .line 63496
    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 63497
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_0
    return v3
.end method

.method public final b()V
    .locals 2

    .line 63498
    iget-object v0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    if-eqz v0, :cond_0

    .line 63499
    iput-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    const/4 v1, 0x0

    .line 63500
    iput-object v1, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    .line 63501
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    iget-object v0, v0, Ld/e/a/d/m/q$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/d/m/q$a;

    if-eqz v0, :cond_1

    .line 63502
    check-cast v0, Ld/e/a/d/m/f;

    .line 63503
    sget-object p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    iget-object v1, v0, Ld/e/a/d/m/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63504
    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    goto :goto_0
.end method

.method public final b(Ld/e/a/d/m/q$b;)V
    .locals 3

    .line 63505
    iget v1, p1, Ld/e/a/d/m/q$b;->b:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-lez v1, :cond_1

    .line 63506
    :goto_0
    iget-object v0, p0, Ld/e/a/d/m/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63507
    iget-object p0, p0, Ld/e/a/d/m/q;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 63508
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v1, 0xabe

    goto :goto_0
.end method

.method public final b(Ld/e/a/d/m/q$a;)Z
    .locals 0

    .line 63509
    iget-object p0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/d/m/q$b;->a(Ld/e/a/d/m/q$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c(Ld/e/a/d/m/q$a;)Z
    .locals 0

    .line 63510
    iget-object p0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/e/a/d/m/q$b;->a(Ld/e/a/d/m/q$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(Ld/e/a/d/m/q$a;)V
    .locals 2

    .line 63511
    iget-object v1, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63512
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63513
    iput-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    .line 63514
    iget-object v0, p0, Ld/e/a/d/m/q;->e:Ld/e/a/d/m/q$b;

    if-eqz v0, :cond_0

    .line 63515
    invoke-virtual {p0}, Ld/e/a/d/m/q;->b()V

    .line 63516
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ld/e/a/d/m/q$a;)V
    .locals 2

    .line 63517
    iget-object v1, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63518
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63519
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    invoke-virtual {p0, v0}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$b;)V

    .line 63520
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ld/e/a/d/m/q$a;)V
    .locals 3

    .line 63521
    iget-object v2, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 63522
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    iget-boolean v0, v0, Ld/e/a/d/m/q$b;->c:Z

    if-nez v0, :cond_0

    .line 63523
    iget-object v1, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/e/a/d/m/q$b;->c:Z

    .line 63524
    iget-object v1, p0, Ld/e/a/d/m/q;->c:Landroid/os/Handler;

    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63525
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(Ld/e/a/d/m/q$a;)V
    .locals 3

    .line 63526
    iget-object v2, p0, Ld/e/a/d/m/q;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 63527
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    iget-boolean v0, v0, Ld/e/a/d/m/q$b;->c:Z

    if-eqz v0, :cond_0

    .line 63528
    iget-object v1, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld/e/a/d/m/q$b;->c:Z

    .line 63529
    iget-object v0, p0, Ld/e/a/d/m/q;->d:Ld/e/a/d/m/q$b;

    invoke-virtual {p0, v0}, Ld/e/a/d/m/q;->b(Ld/e/a/d/m/q$b;)V

    .line 63530
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
