.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field public final zziwf:Ld/e/a/c/h/Jb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object p0

    .line 25486
    iget-object p0, p0, Ld/e/a/c/h/Jb;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final getAppInstanceId()Ld/e/a/c/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/l/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/c/h/jc;->w()Ld/e/a/c/l/e;

    move-result-object p0

    return-object p0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    .line 25487
    iget-object p0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 25488
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/wc;

    invoke-direct {v0, p0}, Ld/e/a/c/h/wc;-><init>(Ld/e/a/c/h/jc;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    .line 25489
    iget-object p0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object p0

    if-nez p1, :cond_0

    .line 25490
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25491
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "setCurrentScreen must be called with a non-null activity"

    .line 25492
    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 25493
    :goto_1
    return-void

    .line 25494
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    invoke-static {}, Ld/e/a/c/h/Fb;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25495
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "setCurrentScreen must be called from the main thread"

    goto :goto_0

    .line 25496
    :cond_1
    iget-boolean v0, p0, Ld/e/a/c/h/yc;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25497
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Cannot call setCurrentScreen from onScreenChangeCallback"

    goto :goto_0

    .line 25498
    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25499
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "setCurrentScreen cannot be called while no activity active"

    goto :goto_0

    .line 25500
    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25501
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "setCurrentScreen must be called with an activity in the activity lifecycle"

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 25502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/yc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25503
    iget-object v1, v0, Ld/e/a/c/h/kb;->i:Ld/e/a/c/h/mb;

    const-string v0, "setCurrentScreen cannot be called with the same class and name"

    goto :goto_0

    .line 25504
    :cond_6
    const/16 v1, 0x64

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25505
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 25506
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid screen name length in setCurrentScreen. Length"

    .line 25507
    :goto_2
    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25508
    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25509
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 25510
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid class name length in setCurrentScreen. Length"

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 25511
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    if-nez p2, :cond_b

    const-string v1, "null"

    :goto_3
    const-string v0, "Setting current screen to name, class"

    .line 25512
    invoke-virtual {v2, v0, v1, p3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld/e/a/c/h/Bc;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->w()J

    move-result-wide v0

    invoke-direct {v2, p2, p3, v0, v1}, Ld/e/a/c/h/Bc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Ld/e/a/c/h/yc;->a(Landroid/app/Activity;Ld/e/a/c/h/Bc;Z)V

    goto/16 :goto_1

    .line 25513
    :cond_b
    move-object v1, p2

    goto :goto_3
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    .line 25514
    iget-object p0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    .line 25515
    iget-object p0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    .line 25516
    iget-object p0, v0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "app"

    const-string v0, "_id"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zziwf:Ld/e/a/c/h/Jb;

    .line 25517
    iget-object p0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
