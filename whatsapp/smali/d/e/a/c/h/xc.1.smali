.class public final Ld/e/a/c/h/xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/h/jc;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/h/jc;Ld/e/a/c/h/kc;)V
    .locals 0

    .line 62440
    iput-object p1, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62441
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "onActivityCreated"

    .line 62442
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "auto"

    if-nez p2, :cond_1

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/e/a/c/h/ld;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    invoke-static {v1}, Ld/e/a/c/h/ld;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "gs"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    const-string v0, "_cmp"

    invoke-virtual {v1, v2, v0, v4}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "gclid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "utm_campaign"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_medium"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62443
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 62444
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62445
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Activity created with referrer"

    .line 62446
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    const-string v0, "_ldl"

    invoke-virtual {v1, v3, v0, v2}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62447
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Throwable caught in onActivityCreated"

    .line 62448
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v1

    if-eqz p2, :cond_7

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, p1}, Ld/e/a/c/h/yc;->a(Landroid/app/Activity;)Ld/e/a/c/h/Bc;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    const-string v0, "referrer_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object p0

    .line 62449
    iget-object p0, p0, Ld/e/a/c/h/yc;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v3

    .line 62450
    invoke-virtual {v3, p1}, Ld/e/a/c/h/yc;->a(Landroid/app/Activity;)Ld/e/a/c/h/Bc;

    move-result-object v2

    iget-object v0, v3, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v0, v3, Ld/e/a/c/h/yc;->e:Lcom/google/android/gms/measurement/AppMeasurement$g;

    .line 62451
    iget-object v0, v3, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62452
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62453
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, v3, Ld/e/a/c/h/yc;->f:J

    const/4 v0, 0x0

    iput-object v0, v3, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Ac;

    invoke-direct {v0, v3, v2}, Ld/e/a/c/h/Ac;-><init>(Ld/e/a/c/h/yc;Ld/e/a/c/h/Bc;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    .line 62454
    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->l()Ld/e/a/c/h/ad;

    move-result-object p0

    .line 62455
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62456
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62457
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/ed;

    invoke-direct {v0, p0, v2, v3}, Ld/e/a/c/h/ed;-><init>(Ld/e/a/c/h/ad;J)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v2

    .line 62458
    invoke-virtual {v2, p1}, Ld/e/a/c/h/yc;->a(Landroid/app/Activity;)Ld/e/a/c/h/Bc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Ld/e/a/c/h/yc;->a(Landroid/app/Activity;Ld/e/a/c/h/Bc;Z)V

    iget-object v1, v2, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    iget-object v0, v1, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v4, v1, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    .line 62459
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62460
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62461
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Fa;

    invoke-direct {v0, v4, v2, v3}, Ld/e/a/c/h/Fa;-><init>(Ld/e/a/c/h/Ca;J)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    .line 62462
    iget-object v0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->l()Ld/e/a/c/h/ad;

    move-result-object v4

    .line 62463
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 62464
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 62465
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/dd;

    invoke-direct {v0, v4, v2, v3}, Ld/e/a/c/h/dd;-><init>(Ld/e/a/c/h/ad;J)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/xc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/e/a/c/h/yc;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
