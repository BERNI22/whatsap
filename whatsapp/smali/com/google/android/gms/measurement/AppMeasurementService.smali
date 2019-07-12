.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ld/e/a/c/h/_c;


# instance fields
.field public a:Ld/e/a/c/h/Wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/h/Wc<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/c/h/Wc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/h/Wc<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/e/a/c/h/Wc;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/c/h/Wc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/e/a/c/h/Wc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/e/a/c/h/Wc;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lc/l/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Wc;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/e/a/c/h/Wc;

    move-result-object v0

    .line 189544
    iget-object v0, v0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 189545
    iget-object p0, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Local AppMeasurementService is starting up"

    .line 189546
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/e/a/c/h/Wc;

    move-result-object v0

    .line 189547
    iget-object v0, v0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 189548
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Local AppMeasurementService is shutting down"

    .line 189549
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Wc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    .line 189550
    iget-object v0, p0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v4

    if-nez p1, :cond_1

    .line 189551
    iget-object v1, v4, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "AppMeasurementService started with null intent"

    .line 189552
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 189553
    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 189554
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 189555
    iget-object v2, v4, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 189556
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/e/a/c/h/Xc;

    invoke-direct {v0, p0, p3, v4, p1}, Ld/e/a/c/h/Xc;-><init>(Ld/e/a/c/h/Wc;ILd/e/a/c/h/kb;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/h/Wc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Wc;->c(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method
