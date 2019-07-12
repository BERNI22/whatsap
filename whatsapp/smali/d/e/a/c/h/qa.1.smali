.class public final Ld/e/a/c/h/qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/h/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzcfu<",
            "Ld/e/a/c/h/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/ka<",
            "Ld/e/a/c/i/c;",
            ">;",
            "Ld/e/a/c/h/va;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/ka<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/c/h/ua;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/ka<",
            "Ld/e/a/c/i/b;",
            ">;",
            "Ld/e/a/c/h/ra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/h/X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzcfu<",
            "Ld/e/a/c/h/oa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/h/qa;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/qa;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/qa;->f:Ljava/util/Map;

    iput-object p1, p0, Ld/e/a/c/h/qa;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a/a/ia;)Ld/e/a/c/h/va;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/ia<",
            "Ld/e/a/c/i/c;",
            ">;)",
            "Ld/e/a/c/h/va;"
        }
    .end annotation

    iget-object v3, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    .line 62375
    iget-object v0, p1, Ld/e/a/c/c/a/a/ia;->c:Ld/e/a/c/c/a/a/ka;

    .line 62376
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/va;

    if-nez v2, :cond_0

    new-instance v2, Ld/e/a/c/h/va;

    invoke-direct {v2, p1}, Ld/e/a/c/h/va;-><init>(Ld/e/a/c/c/a/a/ia;)V

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    .line 62377
    iget-object v0, p1, Ld/e/a/c/c/a/a/ia;->c:Ld/e/a/c/c/a/a/ka;

    .line 62378
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 14

    iget-object v6, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x3b

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/va;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/oa;

    invoke-static {v1, v4}, Ld/e/a/c/h/Aa;->a(Ld/e/a/c/i/o;Ld/e/a/c/h/la;)Ld/e/a/c/h/Aa;

    move-result-object v1

    check-cast v2, Ld/e/a/c/h/pa;

    .line 62379
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v5, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 62380
    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, p0, Ld/e/a/c/h/qa;->f:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/qa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/ra;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/oa;

    .line 62381
    new-instance v7, Ld/e/a/c/h/Aa;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ld/e/a/c/h/Aa;-><init>(ILd/e/a/c/h/ya;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 62382
    check-cast v1, Ld/e/a/c/h/pa;

    .line 62383
    invoke-virtual {v1}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v7}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5, v0}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_1

    .line 62384
    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/qa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v7, p0, Ld/e/a/c/h/qa;->e:Ljava/util/Map;

    monitor-enter v7

    :try_start_2
    iget-object v0, p0, Ld/e/a/c/h/qa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/a/c/h/ua;

    if-eqz v5, :cond_4

    iget-object v0, p0, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ld/e/a/c/h/oa;

    new-instance v2, Ld/e/a/c/h/ca;

    const/4 v1, 0x2

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0, v4}, Ld/e/a/c/h/ca;-><init>(ILd/e/a/c/h/aa;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v3, Ld/e/a/c/h/pa;

    .line 62385
    invoke-virtual {v3}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_2

    .line 62386
    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/qa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a(Ld/e/a/c/c/a/a/ka;Ld/e/a/c/h/la;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/ka<",
            "Ld/e/a/c/i/c;",
            ">;",
            "Ld/e/a/c/h/la;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    .line 62387
    iget-object v0, v0, Ld/e/a/c/h/X;->a:Ld/e/a/c/h/W;

    invoke-static {v0}, Ld/e/a/c/h/W;->a(Ld/e/a/c/h/W;)V

    const-string v0, "Invalid null listener key"

    .line 62388
    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/qa;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/va;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/e/a/c/h/va;->e()V

    iget-object v0, p0, Ld/e/a/c/h/qa;->a:Ld/e/a/c/h/X;

    invoke-virtual {v0}, Ld/e/a/c/h/X;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/oa;

    invoke-static {v1, p2}, Ld/e/a/c/h/Aa;->a(Ld/e/a/c/i/o;Ld/e/a/c/h/la;)Ld/e/a/c/h/Aa;

    move-result-object v0

    check-cast v2, Ld/e/a/c/h/pa;

    .line 62389
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    .line 62390
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
