.class public Ld/f/z/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/a/c<",
        "Ld/f/z/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/z/a/p;


# instance fields
.field public final b:Ld/f/D/c;

.field public final c:Ld/f/YF;

.field public final d:Ld/f/z/a/l;

.field public final e:Ld/f/D/a/n;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/D/a;",
            "Ljava/util/Collection<",
            "Ld/f/z/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/D/a;",
            "Ljava/util/Collection<",
            "Ld/f/z/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/D/a;",
            "Ljava/util/Collection<",
            "Ld/f/z/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/D/a;",
            "Ljava/util/Collection<",
            "Ld/f/z/a/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/D/c;Ld/f/YF;Ld/f/z/a/l;Ld/f/D/a/n;)V
    .locals 4

    .line 252688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252689
    iput-object p1, p0, Ld/f/z/a/p;->b:Ld/f/D/c;

    .line 252690
    iput-object p2, p0, Ld/f/z/a/p;->c:Ld/f/YF;

    .line 252691
    iput-object p3, p0, Ld/f/z/a/p;->d:Ld/f/z/a/l;

    .line 252692
    iput-object p4, p0, Ld/f/z/a/p;->e:Ld/f/D/a/n;

    .line 252693
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/p;->f:Ljava/util/Map;

    .line 252694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/p;->i:Ljava/util/Map;

    .line 252695
    invoke-static {}, Ld/f/z/a/B;->a()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 252696
    invoke-static {v0}, Ld/f/z/a/B;->a(Z)Ljava/util/List;

    move-result-object v3

    .line 252697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/B$c;

    .line 252698
    iget-object v0, p0, Ld/f/z/a/p;->f:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/f/z/a/p;->a(Ld/f/z/a/n;Ljava/util/Map;)V

    goto :goto_0

    .line 252699
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 252700
    iget-object v0, p0, Ld/f/z/a/p;->i:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/f/z/a/p;->a(Ld/f/z/a/n;Ljava/util/Map;)V

    goto :goto_1

    .line 252701
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/p;->g:Ljava/util/Map;

    .line 252702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/p;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ld/f/z/a/n;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/a/n;",
            "Ljava/util/Map<",
            "Ld/f/D/a;",
            "Ljava/util/Collection<",
            "Ld/f/z/a/n;",
            ">;>;)V"
        }
    .end annotation

    .line 252737
    invoke-interface {p0}, Ld/f/z/a/n;->a()[Ld/f/D/a;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 252738
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 252739
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252740
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252741
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()Ld/f/z/a/p;
    .locals 6

    .line 252755
    sget-object v0, Ld/f/z/a/p;->a:Ld/f/z/a/p;

    if-nez v0, :cond_1

    .line 252756
    const-class v5, Ld/f/z/a/p;

    monitor-enter v5

    .line 252757
    :try_start_0
    sget-object v0, Ld/f/z/a/p;->a:Ld/f/z/a/p;

    if-nez v0, :cond_0

    .line 252758
    new-instance v4, Ld/f/z/a/p;

    .line 252759
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v3

    .line 252760
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v2

    .line 252761
    invoke-static {}, Ld/f/z/a/l;->g()Ld/f/z/a/l;

    move-result-object v1

    .line 252762
    invoke-static {}, Ld/f/D/a/n;->c()Ld/f/D/a/n;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/z/a/p;-><init>(Ld/f/D/c;Ld/f/YF;Ld/f/z/a/l;Ld/f/D/a/n;)V

    sput-object v4, Ld/f/z/a/p;->a:Ld/f/z/a/p;

    .line 252763
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 252764
    :cond_1
    :goto_0
    sget-object v0, Ld/f/z/a/p;->a:Ld/f/z/a/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/Collection<",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation

    .line 252703
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 252704
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252705
    iget-object v0, p0, Ld/f/z/a/p;->d:Ld/f/z/a/l;

    invoke-virtual {v0}, Ld/f/N/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 252706
    instance-of v0, v1, Ld/f/z/a/F;

    if-eqz v0, :cond_0

    .line 252707
    invoke-static {v1, v2}, Ld/f/z/a/p;->a(Ld/f/z/a/n;Ljava/util/Map;)V

    .line 252708
    :cond_0
    invoke-interface {v1}, Ld/f/z/a/n;->a()[Ld/f/D/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 252709
    :cond_1
    iget-object v1, p0, Ld/f/z/a/p;->e:Ld/f/D/a/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252710
    invoke-virtual {v1, p1, p2, v4, v0}, Ld/f/D/a/n;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 252711
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252712
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 252713
    iget-object v0, p0, Ld/f/z/a/p;->c:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ba()Z

    move-result v8

    .line 252714
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252715
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252716
    iget-object v0, p0, Ld/f/z/a/p;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    .line 252717
    iget-object v0, p0, Ld/f/z/a/p;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252718
    :cond_2
    iget-object v0, p0, Ld/f/z/a/p;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252719
    iget-object v0, p0, Ld/f/z/a/p;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252720
    monitor-enter p0

    .line 252721
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 252722
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/D/a;

    .line 252723
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 252724
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 252725
    instance-of v0, v1, Ld/f/z/a/F;

    if-eqz v0, :cond_5

    .line 252726
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252727
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252728
    :cond_6
    monitor-exit p0

    if-eqz v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252729
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/D/a;

    .line 252730
    new-instance v1, Ld/f/z/a/k;

    iget-object v0, p0, Ld/f/z/a/p;->b:Ld/f/D/c;

    invoke-direct {v1, v2, v0}, Ld/f/z/a/k;-><init>(Ld/f/D/a;Ld/f/D/c;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252731
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    if-eqz p3, :cond_9

    move-object v0, v5

    :goto_3
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    move-object v5, v4

    .line 252732
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 252733
    :cond_9
    move-object v0, v4

    goto :goto_3

    .line 252734
    :catchall_0
    move-exception v0

    .line 252735
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 0

    .line 252736
    iget-object p0, p0, Ld/f/z/a/p;->e:Ld/f/D/a/n;

    invoke-virtual {p0}, Ld/f/D/a/n;->a()V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/z/a/F;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 252742
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 252743
    iget-object v0, p0, Ld/f/z/a/p;->h:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/f/z/a/p;->a(Ld/f/z/a/n;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252744
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 252745
    iget-object p0, p0, Ld/f/z/a/p;->e:Ld/f/D/a/n;

    .line 252746
    iput-boolean p1, p0, Ld/f/D/a/n;->f:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 252747
    :try_start_0
    iget-object v0, p0, Ld/f/z/a/p;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252748
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/z/a/F;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 252749
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/z/a/n;

    .line 252750
    invoke-interface {v5}, Ld/f/z/a/n;->a()[Ld/f/D/a;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 252751
    iget-object v0, p0, Ld/f/z/a/p;->h:Ljava/util/Map;

    .line 252752
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 252753
    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252754
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/z/a/F;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 252765
    :try_start_0
    iget-object v0, p0, Ld/f/z/a/p;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 252766
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/a/n;

    .line 252767
    iget-object v0, p0, Ld/f/z/a/p;->g:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/f/z/a/p;->a(Ld/f/z/a/n;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252768
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 0

    .line 252769
    iget-object p0, p0, Ld/f/z/a/p;->e:Ld/f/D/a/n;

    invoke-virtual {p0}, Ld/f/D/a/n;->getCount()I

    move-result p0

    return p0
.end method
