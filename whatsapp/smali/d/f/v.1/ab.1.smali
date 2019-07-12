.class public Ld/f/v/ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/ab;


# instance fields
.field public final b:Ld/f/o/d;

.field public final c:Ld/f/v/Ic;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/v/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/a/r;Ld/f/o/d;)V
    .locals 1

    .line 155473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    .line 155475
    iput-object p2, p0, Ld/f/v/ab;->b:Ld/f/o/d;

    .line 155476
    new-instance v0, Ld/f/v/Ic;

    invoke-direct {v0, p1}, Ld/f/v/Ic;-><init>(Ld/f/r/a/r;)V

    iput-object v0, p0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    return-void
.end method

.method public static a()Ld/f/v/ab;
    .locals 4

    .line 155477
    sget-object v0, Ld/f/v/ab;->a:Ld/f/v/ab;

    if-nez v0, :cond_1

    .line 155478
    const-class v3, Ld/f/v/ab;

    monitor-enter v3

    .line 155479
    :try_start_0
    sget-object v0, Ld/f/v/ab;->a:Ld/f/v/ab;

    if-nez v0, :cond_0

    .line 155480
    new-instance v2, Ld/f/v/ab;

    .line 155481
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    .line 155482
    sget-object v0, Ld/f/o/d;->b:Ld/f/o/d;

    .line 155483
    invoke-direct {v2, v1, v0}, Ld/f/v/ab;-><init>(Ld/f/r/a/r;Ld/f/o/d;)V

    sput-object v2, Ld/f/v/ab;->a:Ld/f/v/ab;

    .line 155484
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155485
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/ab;->a:Ld/f/v/ab;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ld/f/v/hd;
    .locals 4

    .line 155486
    iget-object v0, p0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    invoke-static {v0}, Lcom/whatsapp/contact/ContactProvider;->a(Ld/f/v/hd;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155487
    iget-object v0, p0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    return-object v0

    .line 155488
    :cond_0
    iget-object v3, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    monitor-enter v3

    .line 155489
    :try_start_0
    iget-object v0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 155490
    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->a(Ld/f/v/hd;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155491
    monitor-exit v3

    return-object v1

    .line 155492
    :cond_2
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;)Ld/f/v/hd;
    .locals 2

    .line 155493
    iget v1, p1, Ld/f/S/m;->c:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 155494
    iget-object v0, p0, Ld/f/v/ab;->c:Ld/f/v/Ic;

    return-object v0

    .line 155495
    :cond_0
    iget-object v0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    return-object v0
.end method

.method public a(Ld/f/v/hd$a;)Ld/f/v/hd;
    .locals 4

    .line 155496
    iget-object v3, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    monitor-enter v3

    .line 155497
    :try_start_0
    iget-object v0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 155498
    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v1

    .line 155499
    :cond_1
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 155500
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/v/hd;

    .line 155501
    iget-object v1, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/hd;

    if-eqz v2, :cond_0

    .line 155502
    iget-wide v0, v3, Ld/f/v/hd;->A:J

    iput-wide v0, v2, Ld/f/v/hd;->A:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 5

    .line 155503
    iget-object v3, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    monitor-enter v3

    const/4 v4, 0x0

    .line 155504
    :try_start_0
    iget-object v0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 155506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 155507
    iget-object v0, v0, Ld/f/v/hd;->w:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 155508
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    .line 155509
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 155510
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 155511
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 155512
    iget-object v0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 155513
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/v/hd;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 155514
    iget-object p0, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/v/hd;)V
    .locals 2

    .line 155515
    iget-object v1, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/hd;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 155516
    iget-object v1, p0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
