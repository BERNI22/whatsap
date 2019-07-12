.class public final Ld/e/a/c/h/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field public synthetic b:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Hc;->b:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Hc;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Ld/e/a/c/h/Hc;->b:Ld/e/a/c/h/Cc;

    .line 61688
    iget-object v2, v1, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v2, :cond_0

    .line 61689
    invoke-virtual {v1}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61690
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send current screen to service"

    .line 61691
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Hc;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61692
    iget-object v0, v1, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61693
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61694
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface/range {v2 .. v7}, Ld/e/a/c/h/cb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61695
    iget-object v0, p0, Ld/e/a/c/h/Hc;->b:Ld/e/a/c/h/Cc;

    .line 61696
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    goto :goto_1

    .line 61697
    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Hc;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    iget-object v0, p0, Ld/e/a/c/h/Hc;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Hc;->a:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    .line 61698
    iget-object v0, v1, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 61699
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 61700
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 61701
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 61702
    iget-object v0, p0, Ld/e/a/c/h/Hc;->b:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61703
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send current screen to the service"

    .line 61704
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
