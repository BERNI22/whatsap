.class public final Ld/e/a/c/h/yc;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public c:Ld/e/a/c/h/Bc;

.field public volatile d:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field public e:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field public f:J

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ld/e/a/c/h/Bc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/yc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v3, 0x0

    const/16 v2, 0x24

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v2, "_sc"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "_sn"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    const-string v0, "_si"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/e/a/c/h/yc;Ld/e/a/c/h/Bc;)V
    .locals 3

    .line 272446
    iget-object v1, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    iget-object v0, v1, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v2, v1, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    .line 272447
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272448
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272449
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ca;->a(J)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->l()Ld/e/a/c/h/ad;

    move-result-object v1

    iget-boolean v0, p1, Ld/e/a/c/h/Bc;->d:Z

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ad;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/e/a/c/h/Bc;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ld/e/a/c/h/Bc;
    .locals 5

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/Bc;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/yc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/e/a/c/h/Bc;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->w()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Ld/e/a/c/h/Bc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/c/h/Bc;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    const-string v0, "referrer_name"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ld/e/a/c/h/Bc;Z)V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    .line 272432
    :goto_0
    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v6, v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Ld/e/a/c/h/yc;->i:Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/yc;->e:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_2

    .line 272433
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272434
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272435
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    iget-wide v0, p0, Ld/e/a/c/h/yc;->f:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/yc;->e:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/yc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v6, p2}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/measurement/AppMeasurement$g;)Z

    move-result v0

    and-int/2addr v4, v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272436
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "onScreenChangeCallback threw exception"

    .line 272437
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272438
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "onScreenChangeCallback loop threw exception"

    .line 272439
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    iput-boolean v3, p0, Ld/e/a/c/h/yc;->i:Z

    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_6

    iget-object v3, p0, Ld/e/a/c/h/yc;->e:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_3
    if-eqz v4, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/h/yc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    :cond_4
    new-instance v2, Ld/e/a/c/h/Bc;

    invoke-direct {v2, p2}, Ld/e/a/c/h/Bc;-><init>(Ld/e/a/c/h/Bc;)V

    iget-object v0, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v0, p0, Ld/e/a/c/h/yc;->e:Lcom/google/android/gms/measurement/AppMeasurement$g;

    .line 272440
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272441
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272442
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/c/h/yc;->f:J

    iput-object v2, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/zc;

    invoke-direct {v0, p0, p3, v3, v2}, Ld/e/a/c/h/zc;-><init>(Ld/e/a/c/h/yc;ZLcom/google/android/gms/measurement/AppMeasurement$g;Ld/e/a/c/h/Bc;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 272443
    :cond_6
    iget-object v3, p0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_3

    .line 272444
    :catchall_0
    move-exception v0

    .line 272445
    iput-boolean v3, p0, Ld/e/a/c/h/yc;->i:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/yc;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/yc;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Ld/e/a/c/h/yc;->j:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ld/e/a/c/h/Bc;
    .locals 0

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    iget-object p0, p0, Ld/e/a/c/h/yc;->c:Ld/e/a/c/h/Bc;

    return-object p0
.end method
