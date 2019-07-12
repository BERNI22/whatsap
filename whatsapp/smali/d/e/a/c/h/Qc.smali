.class public final Ld/e/a/c/h/Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/la;
.implements Ld/e/a/c/c/c/ma;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field public volatile b:Ld/e/a/c/h/jb;

.field public final synthetic c:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    .line 205235
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205236
    iget-object v2, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205237
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/h/Qc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205238
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Connection attempt already in progress"

    .line 205239
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205240
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Already awaiting connection attempt"

    .line 205241
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v1, Ld/e/a/c/h/jb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0, p0}, Ld/e/a/c/h/jb;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/la;Ld/e/a/c/c/c/ma;)V

    iput-object v1, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205242
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Connecting to remote service"

    .line 205243
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Ld/e/a/c/h/Qc;->a:Z

    iget-object v3, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    .line 205244
    iget-object v1, v3, Ld/e/a/c/c/c/ja;->i:Ld/e/a/c/c/l;

    iget-object v0, v3, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Ld/e/a/c/c/c/ja;->a(ILandroid/os/IInterface;)V

    new-instance v0, Ld/e/a/c/c/c/sa;

    invoke-direct {v0, v3}, Ld/e/a/c/c/c/sa;-><init>(Ld/e/a/c/c/c/ja;)V

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/pa;ILandroid/app/PendingIntent;)V

    .line 205245
    :goto_0
    monitor-exit p0

    goto :goto_1

    .line 205246
    :cond_2
    new-instance v0, Ld/e/a/c/c/c/sa;

    invoke-direct {v0, v3}, Ld/e/a/c/c/c/sa;-><init>(Ld/e/a/c/c/c/ja;)V

    invoke-virtual {v3, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/pa;)V

    goto :goto_0

    .line 205247
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205248
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Service connection suspended"

    .line 205249
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Uc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Uc;-><init>(Ld/e/a/c/h/Qc;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    .line 205250
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205251
    iget-object v3, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205252
    invoke-static {}, Ld/e/a/c/c/d/a;->a()Ld/e/a/c/c/d/a;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/e/a/c/h/Qc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205253
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Connection attempt already in progress"

    .line 205254
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205255
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Using local app measurement service"

    .line 205256
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/Qc;->a:Z

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    .line 205257
    iget-object v1, v0, Ld/e/a/c/h/Cc;->c:Ld/e/a/c/h/Qc;

    const/16 v0, 0x81

    .line 205258
    invoke-virtual {v2, v3, p1, v1, v0}, Ld/e/a/c/c/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->i(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    invoke-virtual {v0}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/cb;

    iput-object v3, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Tc;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/Tc;-><init>(Ld/e/a/c/h/Qc;Ld/e/a/c/h/cb;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iput-object v3, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/h/Qc;->a:Z

    :goto_0
    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ld/e/a/c/c/a;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    iget-object v1, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205259
    iget-object v0, v1, Ld/e/a/c/h/Jb;->e:Ld/e/a/c/h/kb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/e/a/c/h/hc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/e/a/c/h/Jb;->e:Ld/e/a/c/h/kb;

    :goto_0
    if-eqz v0, :cond_0

    .line 205260
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Service connection failed"

    .line 205261
    invoke-virtual {v1, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    goto :goto_1

    .line 205262
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 205263
    :goto_1
    :try_start_0
    iput-boolean v0, p0, Ld/e/a/c/h/Qc;->a:Z

    iput-object v2, p0, Ld/e/a/c/h/Qc;->b:Ld/e/a/c/h/jb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Vc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Vc;-><init>(Ld/e/a/c/h/Qc;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->i(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean v3, p0, Ld/e/a/c/h/Qc;->a:Z

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205264
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Service connected with null binder"

    .line 205265
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/h/cb;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/h/cb;

    :goto_0
    move-object v2, v1

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205266
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Bound to IMeasurementService interface"

    .line 205267
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 205268
    :cond_1
    new-instance v1, Ld/e/a/c/h/eb;

    invoke-direct {v1, p2}, Ld/e/a/c/h/eb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 205269
    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205270
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Got binder with a wrong descriptor"

    .line 205271
    invoke-virtual {v1, v0, v4}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205272
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Service connect failed to get IMeasurementService"

    .line 205273
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    iput-boolean v3, p0, Ld/e/a/c/h/Qc;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ld/e/a/c/c/d/a;->a()Ld/e/a/c/c/d/a;

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    .line 205274
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205275
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205276
    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    .line 205277
    iget-object v0, v0, Ld/e/a/c/h/Cc;->c:Ld/e/a/c/h/Qc;

    .line 205278
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Rc;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/Rc;-><init>(Ld/e/a/c/h/Qc;Ld/e/a/c/h/cb;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205279
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Service disconnected"

    .line 205280
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Sc;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/Sc;-><init>(Ld/e/a/c/h/Qc;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
