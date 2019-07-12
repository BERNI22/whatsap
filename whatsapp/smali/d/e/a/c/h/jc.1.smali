.class public final Ld/e/a/c/h/jc;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public c:Ld/e/a/c/h/xc;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/jc;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/jc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/vc;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/h/vc;-><init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272143
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Interrupted waiting for app instance id"

    .line 272144
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ld/e/a/c/h/id;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272145
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Fetching user attributes (FE)"

    .line 272146
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Fb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272147
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 272148
    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    invoke-static {}, Ld/e/a/c/h/Fb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272149
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Cannot get all user properties from main thread"

    goto :goto_0

    .line 272150
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/tc;

    invoke-direct {v0, p0, v3, p1}, Ld/e/a/c/h/tc;-><init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272151
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Interrupted waiting for get user properties"

    .line 272152
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272153
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 272154
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272155
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Package name should be null when calling setConditionalUserProperty"

    .line 272156
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld/e/a/c/h/jc;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/jc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    move-object/from16 v0, p5

    if-nez v0, :cond_1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v1, Ld/e/a/c/h/rc;

    move-object/from16 p0, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-wide v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Ld/e/a/c/h/rc;-><init>(Ld/e/a/c/h/jc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/os/Bundle;

    aget-object v0, v3, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v1, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 7

    move-object v2, p0

    invoke-virtual {v2}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v1, Ld/e/a/c/h/sc;

    move-object v5, p5

    move-wide v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/e/a/c/h/sc;-><init>(Ld/e/a/c/h/jc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 10

    .line 272157
    move-object v1, p0

    iget-object v0, v1, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272158
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272159
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 p0, 0x0

    move/from16 v9, p6

    move-object v6, p3

    move-object v3, p2

    move-object v2, p1

    move v8, p5

    invoke-virtual/range {v1 .. v10}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    invoke-static {v6}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 272160
    move-object v5, p0

    iget-object v0, v5, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272161
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272162
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide p0

    invoke-virtual {v5}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    move-object v7, p2

    invoke-virtual {v0, v7}, Ld/e/a/c/h/ld;->e(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_ev"

    const/4 v2, 0x1

    const/16 v1, 0x18

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    invoke-static {v7, v1, v2}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v5, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2, v1}, Ld/e/a/c/h/ld;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {v5}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v7, p3}, Ld/e/a/c/h/ld;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    invoke-static {v7, v1, v2}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    iget-object v0, v5, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2, v1}, Ld/e/a/c/h/ld;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v7, p3}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual/range {v5 .. v10}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 p2, 0x0

    invoke-virtual/range {v5 .. v10}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 10

    move-object v9, p1

    invoke-static {v9}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object v5, p2

    invoke-static {v5}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {p0}, Ld/e/a/c/h/hc;->v()V

    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272163
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "User property not set since app measurement is disabled"

    .line 272164
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272165
    iget-object v2, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 272166
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting user property (FE)"

    move-object v8, p3

    invoke-virtual {v2, v0, v1, v8}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld/e/a/c/h/id;

    move-wide v6, p4

    invoke-direct/range {v4 .. v9}, Ld/e/a/c/h/id;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v3

    .line 272167
    invoke-virtual {v3}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v3}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->g()Ld/e/a/c/h/gb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/gb;->a(Ld/e/a/c/h/id;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Oc;

    invoke-direct {v0, v3, v2, v4, v1}, Ld/e/a/c/h/Oc;-><init>(Ld/e/a/c/h/Cc;ZLd/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v3, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    move-object v4, p0

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Fb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272168
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Cannot get conditional user properties from analytics worker thread"

    .line 272169
    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 272170
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 272171
    :cond_0
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    invoke-static {}, Ld/e/a/c/h/Fb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272172
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Cannot get conditional user properties from main thread"

    goto :goto_0

    .line 272173
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, v4, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v3, Ld/e/a/c/h/nc;

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    invoke-direct/range {v3 .. v8}, Ld/e/a/c/h/nc;-><init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272174
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 272175
    invoke-virtual {v1, v0, p1, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272176
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 272177
    invoke-virtual {v1, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/a/c/h/Ka;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v0, v4, Ld/e/a/c/h/Ka;->e:J

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-object v0, v1, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v0, v4, Ld/e/a/c/h/Ka;->f:Z

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v0, v4, Ld/e/a/c/h/Ka;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v1, v4, Ld/e/a/c/h/Ka;->h:Ld/e/a/c/h/Za;

    if-eqz v1, :cond_3

    iget-object v0, v1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v0, v1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/e/a/c/h/Wa;->i()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v0, v4, Ld/e/a/c/h/Ka;->i:J

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, v4, Ld/e/a/c/h/Ka;->j:Ld/e/a/c/h/Za;

    if-eqz v1, :cond_4

    iget-object v0, v1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v0, v1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/e/a/c/h/Wa;->i()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v0, v4, Ld/e/a/c/h/Ka;->d:Ld/e/a/c/h/id;

    iget-wide v0, v0, Ld/e/a/c/h/id;->c:J

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v0, v4, Ld/e/a/c/h/Ka;->k:J

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v1, v4, Ld/e/a/c/h/Ka;->l:Ld/e/a/c/h/Za;

    if-eqz v1, :cond_5

    iget-object v0, v1, Ld/e/a/c/h/Za;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v0, v1, Ld/e/a/c/h/Za;->b:Ld/e/a/c/h/Wa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/e/a/c/h/Wa;->i()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
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

    move-object v3, p0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Fb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272178
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Cannot get user properties from analytics worker thread"

    .line 272179
    :goto_0
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    invoke-static {}, Ld/e/a/c/h/Fb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272180
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Cannot get user properties from main thread"

    goto :goto_0

    .line 272181
    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, v3, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    new-instance v2, Ld/e/a/c/h/oc;

    move p4, p4

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    invoke-direct/range {v2 .. v8}, Ld/e/a/c/h/oc;-><init>(Ld/e/a/c/h/jc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272182
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Interrupted waiting for get user properties"

    .line 272183
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272184
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_0

    .line 272185
    :cond_2
    new-instance v3, Lc/d/b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lc/d/b;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/id;

    iget-object v1, v0, Ld/e/a/c/h/id;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld/e/a/c/h/id;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 272186
    invoke-static {}, Ld/e/a/c/h/Jb;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v24}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v25, p2

    invoke-static/range {v25 .. v25}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v19, p5

    invoke-static/range {v19 .. v19}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, p0

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/hc;->v()V

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272187
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Event not sent since app measurement is disabled"

    .line 272188
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Ld/e/a/c/h/jc;->e:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Ld/e/a/c/h/jc;->e:Z

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "initialize"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 272189
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272190
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    aput-object v0, v1, v5

    .line 272191
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272192
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to invoke Tag Manager\'s initialize() method"

    .line 272193
    invoke-virtual {v1, v0, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272194
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Tag Manager is not found and thus will not be used"

    .line 272195
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "am"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v25 .. v25}, Ld/e/a/c/h/ld;->h(Ljava/lang/String;)Z

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->p()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ld;->d(Ljava/lang/String;)I

    move-result v3

    move-object/from16 p1, p9

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    const/16 v1, 0x28

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    const-string v4, "_ev"

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v15, "_o"

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v17

    const/16 v22, 0x1

    move-object/from16 v18, v25

    move/from16 v21, p8

    invoke-virtual/range {v17 .. v22}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->x()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v5, "_eid"

    if-ge v6, v8, :cond_6

    aget-object v4, v9, v6

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    invoke-static {v2}, Ld/e/a/c/h/ld;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v2, v3

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_2
    array-length v12, v3

    if-ge v2, v12, :cond_4

    aget-object v19, v3, v2

    move-object/from16 v12, p2

    invoke-virtual {v12}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v17

    const/16 v22, 0x0

    const-string v18, "_ep"

    move-object/from16 v20, v20

    invoke-virtual/range {v17 .. v22}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v14

    const-string v12, "_en"

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v25

    invoke-virtual/range {v17 .. v19}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "_gn"

    invoke-virtual {v14, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v13, v3

    const-string v12, "_ll"

    invoke-virtual {v14, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "_i"

    invoke-virtual {v14, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v20

    goto :goto_2

    :cond_4
    array-length v2, v3

    add-int/2addr v7, v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v11, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_epc"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/yc;->w()Ld/e/a/c/h/Bc;

    move-result-object v5

    const-string v4, "_sc"

    if-eqz v5, :cond_8

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v5, Ld/e/a/c/h/Bc;->d:Z

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v6, :cond_d

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_c

    const-string v18, "_ep"

    :goto_5
    move-object/from16 v0, v24

    invoke-virtual {v3, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v3}, Ld/e/a/c/h/yc;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/ld;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272196
    iget-object v7, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 272197
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/ib;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Logging event (FE)"

    invoke-virtual {v7, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld/e/a/c/h/Za;

    new-instance v0, Ld/e/a/c/h/Wa;

    invoke-direct {v0, v3}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v21, p3

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    invoke-direct/range {v17 .. v22}, Ld/e/a/c/h/Za;-><init>(Ljava/lang/String;Ld/e/a/c/h/Wa;Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/Za;Ljava/lang/String;)V

    if-nez v16, :cond_b

    move-object/from16 v0, p2

    iget-object v0, v0, Ld/e/a/c/h/jc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/AppMeasurement$c;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v25, v25

    move-object/from16 v23, v1

    move-object/from16 v24, v24

    move-object/from16 v26, v0

    move-wide/from16 v27, v21

    invoke-interface/range {v23 .. v28}, Lcom/google/android/gms/measurement/AppMeasurement$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 272198
    :cond_c
    move-object/from16 v18, v25

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 272199
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->f()Ld/e/a/c/h/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/yc;->w()Ld/e/a/c/h/Bc;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "_ae"

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p2 .. p2}, Ld/e/a/c/h/gc;->l()Ld/e/a/c/h/ad;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/e/a/c/h/ad;->a(Z)Z

    :cond_f
    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 272200
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272201
    iget-object v0, v0, Ld/e/a/c/h/Jb;->p:Ld/e/a/c/c/e/a;

    .line 272202
    check-cast v0, Ld/e/a/c/c/e/b;

    invoke-virtual {v0}, Ld/e/a/c/c/e/b;->a()J

    move-result-wide v1

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ld;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272203
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272204
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid conditional user property name"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ld/e/a/c/h/ld;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272205
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272206
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272207
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272208
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v6, 0x1

    const-wide v2, 0x39ef8b000L

    if-nez v0, :cond_4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272209
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272210
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272211
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272212
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->i()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/h/ib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 272213
    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/lc;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/h/lc;-><init>(Ld/e/a/c/h/jc;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Ld/e/a/c/l/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/l/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/vb;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272214
    new-instance v0, Ld/e/a/c/l/s;

    invoke-direct {v0}, Ld/e/a/c/l/s;-><init>()V

    invoke-virtual {v0, v1}, Ld/e/a/c/l/s;->a(Ljava/lang/Object;)V

    return-object v0

    .line 272215
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/Fb;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, Ld/e/a/c/h/uc;

    invoke-direct {v2, p0}, Ld/e/a/c/h/uc;-><init>(Ld/e/a/c/h/jc;)V

    const-string v0, "Executor must not be null"

    .line 272216
    invoke-static {v3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/e/a/c/l/s;

    invoke-direct {v1}, Ld/e/a/c/l/s;-><init>()V

    new-instance v0, Ld/e/a/c/l/t;

    invoke-direct {v0, v1, v2}, Ld/e/a/c/l/t;-><init>(Ld/e/a/c/l/s;Ljava/util/concurrent/Callable;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 272217
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272218
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "Failed to schedule task for getAppInstanceId"

    .line 272219
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 272220
    new-instance v0, Ld/e/a/c/l/s;

    invoke-direct {v0}, Ld/e/a/c/l/s;-><init>()V

    invoke-virtual {v0, v2}, Ld/e/a/c/l/s;->a(Ljava/lang/Exception;)V

    return-object v0
.end method
