.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Ld/e/a/c/h/_c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Ld/e/a/c/h/Wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/h/Wc<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/c/h/Wc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/h/Wc<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ld/e/a/c/h/Wc;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/c/h/Wc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/Wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ld/e/a/c/h/Wc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ld/e/a/c/h/Wc;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/e/a/c/h/Wc;

    move-result-object v0

    .line 189535
    iget-object v0, v0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 189536
    iget-object p0, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Local AppMeasurementService is starting up"

    .line 189537
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/e/a/c/h/Wc;

    move-result-object v0

    .line 189538
    iget-object v0, v0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 189539
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Local AppMeasurementService is shutting down"

    .line 189540
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Wc;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    .line 189541
    iget-object v0, p0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189542
    iget-object v1, v3, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Local AppMeasurementJobService called. action"

    .line 189543
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/e/a/c/h/Yc;

    invoke-direct {v0, p0, v3, p1}, Ld/e/a/c/h/Yc;-><init>(Ld/e/a/c/h/Wc;Ld/e/a/c/h/kb;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/h/Wc;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/e/a/c/h/Wc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/Wc;->c(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method
