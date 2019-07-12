.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$f;,
        Lcom/google/android/gms/measurement/AppMeasurement$g;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$e;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field public final zziwf:Ld/e/a/c/h/Jb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object p0

    .line 24173
    iget-object p0, p0, Ld/e/a/c/h/Jb;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-virtual {v0, p1}, Ld/e/a/c/h/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    const/4 v3, 0x0

    .line 24162
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 24163
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 24164
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v0

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p2, :cond_0

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/mc;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/mc;-><init>(Ld/e/a/c/h/jc;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    .line 24165
    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/e/a/c/h/Jb;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    iget-object v0, p0, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/gc;)V

    iget-object v0, p0, Ld/e/a/c/h/Jb;->y:Ld/e/a/c/h/Ca;

    invoke-virtual {v0, p1}, Ld/e/a/c/h/Ca;->b(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24166
    iget-object p0, p0, Ld/e/a/c/h/jc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    const/4 v0, 0x0

    .line 24167
    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/c/h/jc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/e/a/c/h/Jb;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object v0

    .line 24168
    iget-object p0, v0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    const/4 v1, 0x0

    .line 24169
    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object v0

    .line 24170
    iget-object p0, v0, Ld/e/a/c/h/yc;->d:Lcom/google/android/gms/measurement/AppMeasurement$g;

    const/4 v1, 0x0

    .line 24171
    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Ld/e/a/c/c/a/a/aa;->a(Ljava/lang/String;)Ld/e/a/c/c/a/a/aa;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/c/a/a/aa;->c:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 24172
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/16 p0, 0x19

    return p0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    const/4 v0, 0x0

    .line 24174
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/e/a/c/h/jc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/a/c/h/jc;->a(Z)Ljava/util/List;

    move-result-object v1

    new-instance p1, Lc/d/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lc/d/b;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/id;

    iget-object v1, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ld/e/a/c/h/Jb;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v6, p2

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "_iap"

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v3

    const-string v2, "event"

    .line 24175
    invoke-virtual {v3, v2, v5}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_1

    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    .line 24176
    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v0, "_ev"

    invoke-virtual {v1, v4, v0, v3, v2}, Ld/e/a/c/h/ld;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    .line 24177
    invoke-virtual {v3, v2, v0, v5}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0xd

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1, v5}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object v3

    const/4 p0, 0x1

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v4, "app"

    invoke-virtual/range {v3 .. v10}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    move-object v5, p3

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 p0, 0x0

    .line 24178
    move-wide v3, p4

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24179
    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/jc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 24180
    iget-object p0, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "OnEventListener already registered"

    .line 24181
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object p0

    if-nez p1, :cond_0

    .line 24182
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 24183
    iget-object p0, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Attempting to register null OnScreenChangeCallback"

    .line 24184
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/yc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/e/a/c/h/yc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/jc;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/e/a/c/h/jc;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24185
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p0, "EventInterceptor already set."

    invoke-static {p1, p0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24186
    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/kc;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/kc;-><init>(Ld/e/a/c/h/jc;Z)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24187
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/pc;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/h/pc;-><init>(Ld/e/a/c/h/jc;J)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24188
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/qc;

    invoke-direct {v0, p0, p1, p2}, Ld/e/a/c/h/qc;-><init>(Ld/e/a/c/h/jc;J)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v3

    const-string v2, "user property"

    .line 24189
    invoke-virtual {v3, v2, p1}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    const/16 v1, 0x18

    if-nez v0, :cond_0

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    .line 24190
    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v0, "_ev"

    invoke-virtual {v1, v4, v0, v3, v2}, Ld/e/a/c/h/ld;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    invoke-virtual {v3, v2, v0, p1}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v4, 0xf

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v1, p1}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->d()Ld/e/a/c/h/jc;

    move-result-object p0

    .line 24191
    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/h/jc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 24192
    iget-object p0, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "OnEventListener had not been registered"

    .line 24193
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zziwf:Ld/e/a/c/h/Jb;

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->h()Ld/e/a/c/h/yc;

    move-result-object p0

    .line 24194
    iget-object p0, p0, Ld/e/a/c/h/yc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
