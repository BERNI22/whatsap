.class public Ld/f/v/Za;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/Za$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/Za;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/m;",
            "Ld/f/v/Ua;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153672
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static f()Ld/f/v/Za;
    .locals 2

    .line 153708
    sget-object v0, Ld/f/v/Za;->a:Ld/f/v/Za;

    if-nez v0, :cond_1

    .line 153709
    const-class v1, Ld/f/v/Ya;

    monitor-enter v1

    .line 153710
    :try_start_0
    sget-object v0, Ld/f/v/Za;->a:Ld/f/v/Za;

    if-nez v0, :cond_0

    .line 153711
    new-instance v0, Ld/f/v/Za;

    invoke-direct {v0}, Ld/f/v/Za;-><init>()V

    sput-object v0, Ld/f/v/Za;->a:Ld/f/v/Za;

    .line 153712
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 153713
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Za;->a:Ld/f/v/Za;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/S/m;)Ld/f/v/Ua;
    .locals 1

    monitor-enter p0

    .line 153673
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 153674
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153675
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/S/m;Ld/f/v/Ua;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 153676
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153677
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ld/f/ka/zb$a;)V
    .locals 2

    monitor-enter p0

    .line 153678
    :try_start_0
    iget-object v1, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Ua;

    if-eqz v1, :cond_0

    .line 153679
    iget-object v0, v1, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153680
    iput-object v0, v1, Ld/f/v/Ua;->d:Ld/f/ka/zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153681
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/ka/zb;)V
    .locals 3

    monitor-enter p0

    .line 153682
    :try_start_0
    iget-object v1, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/Ua;

    if-eqz v2, :cond_0

    .line 153683
    iget-object v0, v2, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 153684
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153685
    iput-object p1, v2, Ld/f/v/Ua;->d:Ld/f/ka/zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153686
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/c;",
            "Ld/f/v/Ua;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 153687
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153688
    iget-object v2, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153689
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 153690
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ld/f/S/m;)J
    .locals 0

    .line 153691
    invoke-virtual {p0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 153692
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->x:J

    return-wide p0
.end method

.method public declared-synchronized b(Ld/f/ka/zb;)V
    .locals 5

    monitor-enter p0

    .line 153693
    :try_start_0
    iget-object v1, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/Ua;

    if-eqz v4, :cond_0

    .line 153694
    iget-object v0, v4, Ld/f/v/Ua;->d:Ld/f/ka/zb;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ld/f/ka/zb;->x:J

    iget-wide v0, p1, Ld/f/ka/zb;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 153695
    iput-object p1, v4, Ld/f/v/Ua;->d:Ld/f/ka/zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153696
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ld/f/S/m;)J
    .locals 0

    .line 153697
    invoke-virtual {p0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 153698
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->y:J

    return-wide p0
.end method

.method public declared-synchronized c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/f/v/Ua;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 153699
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ld/f/S/m;)Ljava/lang/String;
    .locals 0

    .line 153700
    invoke-virtual {p0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153701
    :cond_0
    iget-object p0, p0, Ld/f/v/Ua;->z:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 153702
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ld/f/S/m;)J
    .locals 0

    .line 153703
    invoke-virtual {p0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 153704
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->v:J

    return-wide p0
.end method

.method public declared-synchronized e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ld/f/S/m;",
            "Ld/f/v/Ua;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 153705
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ld/f/S/m;)J
    .locals 0

    .line 153706
    invoke-virtual {p0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 153707
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->w:J

    return-wide p0
.end method

.method public g(Ld/f/S/m;)J
    .locals 0

    .line 153714
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    .line 153715
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->u:J

    return-wide p0
.end method

.method public h(Ld/f/S/m;)J
    .locals 0

    .line 153716
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    .line 153717
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->e:J

    return-wide p0
.end method

.method public i(Ld/f/S/m;)Ljava/lang/String;
    .locals 0

    .line 153718
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 153719
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Ld/f/v/Ua;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public j(Ld/f/S/m;)J
    .locals 0

    .line 153720
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 153721
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->h:J

    return-wide p0
.end method

.method public k(Ld/f/S/m;)J
    .locals 0

    .line 153722
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 153723
    :cond_0
    iget-wide p0, p0, Ld/f/v/Ua;->p:J

    return-wide p0
.end method

.method public l(Ld/f/S/m;)Ld/f/v/Za$a;
    .locals 3

    .line 153724
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/Ua;

    if-nez p1, :cond_0

    .line 153725
    new-instance v1, Ld/f/v/Za$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Ld/f/v/Za$a;-><init>(III)V

    return-object v1

    .line 153726
    :cond_0
    monitor-enter p1

    .line 153727
    :try_start_0
    new-instance p0, Ld/f/v/Za$a;

    iget v2, p1, Ld/f/v/Ua;->q:I

    iget v1, p1, Ld/f/v/Ua;->r:I

    iget v0, p1, Ld/f/v/Ua;->s:I

    invoke-direct {p0, v2, v1, v0}, Ld/f/v/Za$a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 153728
    return-object p0

    .line 153729
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public m(Ld/f/S/m;)I
    .locals 0

    .line 153730
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 153731
    :cond_0
    iget p0, p0, Ld/f/v/Ua;->q:I

    return p0
.end method

.method public n(Ld/f/S/m;)I
    .locals 0

    .line 153732
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 153733
    :cond_0
    iget p0, p0, Ld/f/v/Ua;->i:I

    return p0
.end method

.method public o(Ld/f/S/m;)Z
    .locals 1

    .line 153734
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/f/v/Za;->r(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Ld/f/S/m;)Z
    .locals 5

    .line 153735
    invoke-virtual {p0, p1}, Ld/f/v/Za;->r(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 153736
    :cond_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ua;

    if-eqz v0, :cond_1

    .line 153737
    iget-wide v2, v0, Ld/f/v/Ua;->t:J

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public q(Ld/f/S/m;)Z
    .locals 0

    .line 153738
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-eqz p0, :cond_0

    .line 153739
    iget-boolean p0, p0, Ld/f/v/Ua;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public r(Ld/f/S/m;)Z
    .locals 3

    .line 153740
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/v/Ua;

    if-eqz p1, :cond_1

    .line 153741
    iget-wide v0, p1, Ld/f/v/Ua;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ld/f/v/Ua;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p1, Ld/f/v/Ua;->v:J

    iget-wide v0, p1, Ld/f/v/Ua;->w:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Ld/f/v/Ua;->t:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized s(Ld/f/S/m;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 153742
    :try_start_0
    iget-object v0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153743
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public t(Ld/f/S/m;)Z
    .locals 0

    .line 153744
    iget-object p0, p0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/v/Ua;

    if-eqz p0, :cond_0

    .line 153745
    iget-boolean p0, p0, Ld/f/v/Ua;->B:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
