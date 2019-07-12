.class public abstract Ld/e/a/c/c/a/a/La;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/e/a/c/c/a/a/Ma;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ld/e/a/c/c/c;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/fa;)V
    .locals 3

    .line 204509
    sget-object v2, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 204510
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Ld/e/a/c/c/a/a/fa;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/e/a/c/c/a/a/La;->d:Landroid/os/Handler;

    iput-object v2, p0, Ld/e/a/c/c/a/a/La;->e:Ld/e/a/c/c/c;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/c/c/a/a/Ma;

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 204511
    :cond_0
    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/La;->g()V

    return-void

    :cond_1
    iget-object v1, p0, Ld/e/a/c/c/a/a/La;->e:Ld/e/a/c/c/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v5, :cond_3

    return-void

    .line 204512
    :cond_3
    iget-object v0, v5, Ld/e/a/c/c/a/a/Ma;->b:Ld/e/a/c/c/a;

    .line 204513
    iget v1, v0, Ld/e/a/c/c/a;->c:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_0

    return-void

    :cond_4
    const/4 v4, -0x1

    if-ne p2, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    const/16 v3, 0xd

    if-eqz p3, :cond_6

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    .line 204514
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_6
    new-instance v2, Ld/e/a/c/c/a/a/Ma;

    new-instance v1, Ld/e/a/c/c/a;

    const/4 v0, 0x0

    .line 204515
    invoke-direct {v1, v3, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 204516
    :goto_1
    invoke-direct {v2, v1, v4}, Ld/e/a/c/c/a/a/Ma;-><init>(Ld/e/a/c/c/a;I)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    .line 204517
    :cond_7
    iget v4, v5, Ld/e/a/c/c/a/a/Ma;->a:I

    goto :goto_1

    .line 204518
    :cond_8
    if-eqz v5, :cond_9

    .line 204519
    iget-object v1, v5, Ld/e/a/c/c/a/a/Ma;->b:Ld/e/a/c/c/a;

    .line 204520
    iget v0, v5, Ld/e/a/c/c/a/a/Ma;->a:I

    .line 204521
    invoke-virtual {p0, v1, v0}, Ld/e/a/c/c/a/a/La;->a(Ld/e/a/c/c/a;I)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ld/e/a/c/c/a;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 204522
    invoke-direct {v2, v1, v0, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "failed_client_id"

    .line 204523
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ld/e/a/c/c/a/a/Ma;

    invoke-direct {v3, v2, v0}, Ld/e/a/c/c/a/a/Ma;-><init>(Ld/e/a/c/c/a;I)V

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract a(Ld/e/a/c/c/a;I)V
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/a/c/c/a/a/Ma;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const-string v0, "resolving_error"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204524
    iget v1, p0, Ld/e/a/c/c/a/a/Ma;->a:I

    const-string v0, "failed_client_id"

    .line 204525
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204526
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ma;->b:Ld/e/a/c/c/a;

    .line 204527
    iget v1, v0, Ld/e/a/c/c/a;->c:I

    const-string v0, "failed_status"

    .line 204528
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204529
    iget-object v0, p0, Ld/e/a/c/c/a/a/Ma;->b:Ld/e/a/c/c/a;

    .line 204530
    iget-object v1, v0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    .line 204531
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Ld/e/a/c/c/a;I)V
    .locals 3

    new-instance v2, Ld/e/a/c/c/a/a/Ma;

    invoke-direct {v2, p1, p2}, Ld/e/a/c/c/a/a/Ma;-><init>(Ld/e/a/c/c/a;I)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/c/a/a/La;->d:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/Na;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/c/a/a/Na;-><init>(Ld/e/a/c/c/a/a/La;Ld/e/a/c/c/a/a/Ma;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/La;->f()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 204532
    invoke-direct {v2, v0, v1, v1}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204533
    iget-object v0, p0, Ld/e/a/c/c/a/a/La;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/Ma;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 204534
    :goto_0
    invoke-virtual {p0, v2, v0}, Ld/e/a/c/c/a/a/La;->a(Ld/e/a/c/c/a;I)V

    invoke-virtual {p0}, Ld/e/a/c/c/a/a/La;->g()V

    return-void

    .line 204535
    :cond_0
    iget v0, v0, Ld/e/a/c/c/a/a/Ma;->a:I

    goto :goto_0
.end method
