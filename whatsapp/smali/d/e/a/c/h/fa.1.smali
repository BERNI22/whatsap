.class public final Ld/e/a/c/h/fa;
.super Ld/e/a/c/h/ha;
.source ""


# instance fields
.field public synthetic r:Lcom/google/android/gms/location/LocationRequest;

.field public synthetic s:Ld/e/a/c/i/c;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ea;Ld/e/a/c/c/a/e;Lcom/google/android/gms/location/LocationRequest;Ld/e/a/c/i/c;)V
    .locals 0

    iput-object p3, p0, Ld/e/a/c/h/fa;->r:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Ld/e/a/c/h/fa;->s:Ld/e/a/c/i/c;

    invoke-direct {p0, p2}, Ld/e/a/c/h/ha;-><init>(Ld/e/a/c/c/a/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/c/a/a$c;)V
    .locals 12

    move-object v6, p1

    check-cast v6, Ld/e/a/c/h/xa;

    new-instance v2, Ld/e/a/c/h/ia;

    move-object v0, p0

    invoke-direct {v2, v0}, Ld/e/a/c/h/ia;-><init>(Ld/e/a/c/c/a/a/Ka;)V

    iget-object v7, v0, Ld/e/a/c/h/fa;->r:Lcom/google/android/gms/location/LocationRequest;

    iget-object v5, v0, Ld/e/a/c/h/fa;->s:Ld/e/a/c/i/c;

    .line 314482
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 314483
    const-string v1, "c"

    const-string v0, "Listener must not be null"

    .line 314484
    invoke-static {v5, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {v4, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ld/e/a/c/c/a/a/ia;

    invoke-direct {v3, v4, v5, v1}, Ld/e/a/c/c/a/a/ia;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 314485
    iget-object v1, v6, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    monitor-enter v1

    goto :goto_1

    .line 314486
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 314487
    :goto_1
    :try_start_0
    iget-object v4, v6, Ld/e/a/c/h/xa;->E:Ld/e/a/c/h/qa;

    iget-object v0, v4, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    .line 314488
    iget-object v0, v0, Ld/e/a/c/h/X;->a:Ld/e/a/c/h/W;

    invoke-static {v0}, Ld/e/a/c/h/W;->a(Ld/e/a/c/h/W;)V

    .line 314489
    invoke-virtual {v4, v3}, Ld/e/a/c/h/qa;->a(Ld/e/a/c/c/a/a/ia;)Ld/e/a/c/h/va;

    move-result-object v3

    iget-object v0, v4, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object v0

    .line 314490
    new-instance v6, Ld/e/a/c/h/ya;

    sget-object v8, Ld/e/a/c/h/ya;->a:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v13}, Ld/e/a/c/h/ya;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 314491
    new-instance v4, Ld/e/a/c/h/Aa;

    const/4 v5, 0x1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    :goto_2
    move-object v6, v6

    invoke-direct/range {v4 .. v10}, Ld/e/a/c/h/Aa;-><init>(ILd/e/a/c/h/ya;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v0, Ld/e/a/c/h/pa;

    .line 314492
    invoke-virtual {v0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v3}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    monitor-exit v1

    goto :goto_3

    .line 314493
    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    .line 314494
    :goto_3
    return-void

    .line 314495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
