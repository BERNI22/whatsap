.class public Ld/f/sC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ld/f/ka/zb$a;",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/ka/zb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/f/sC;


# direct methods
.method public synthetic constructor <init>(Ld/f/sC;Ld/f/rC;)V
    .locals 1

    .line 140482
    iput-object p1, p0, Ld/f/sC$a;->c:Ld/f/sC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140483
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/f/sC$a;->a:Ljava/util/LinkedHashMap;

    .line 140484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/sC$a;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 140485
    :try_start_0
    iget-object v0, p0, Ld/f/sC$a;->a:Ljava/util/LinkedHashMap;

    .line 140486
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 140487
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140489
    iget-object v1, p0, Ld/f/sC$a;->b:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    .line 140491
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 140492
    iget-object v1, p0, Ld/f/sC$a;->b:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140493
    iget-object v0, p0, Ld/f/sC$a;->c:Ld/f/sC;

    iget-object v5, v0, Ld/f/sC;->c:Ld/f/Y/da;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    .line 140494
    invoke-virtual/range {v5 .. v10}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    .line 140495
    iget-object v0, p0, Ld/f/sC$a;->c:Ld/f/sC;

    iget-object v1, v0, Ld/f/sC;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ti;

    invoke-direct {v0, p0, v2}, Ld/f/Ti;-><init>(Ld/f/sC$a;Ld/f/ka/zb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140496
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/ka/zb;)V
    .locals 2

    monitor-enter p0

    .line 140497
    :try_start_0
    iget-object v1, p0, Ld/f/sC$a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140498
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/ka/zb;)V
    .locals 3

    monitor-enter p0

    .line 140499
    :try_start_0
    iget-object v1, p0, Ld/f/sC$a;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 140500
    :goto_0
    iget-object v1, p0, Ld/f/sC$a;->b:Ljava/util/HashSet;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 140501
    invoke-virtual {p0}, Ld/f/sC$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140502
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ld/f/ka/zb;)V
    .locals 7

    monitor-enter p0

    .line 140503
    :try_start_0
    iget-object v1, p0, Ld/f/sC$a;->a:Ljava/util/LinkedHashMap;

    move-object v2, p1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140504
    iget-object v0, p0, Ld/f/sC$a;->c:Ld/f/sC;

    iget-object v1, v0, Ld/f/sC;->c:Ld/f/Y/da;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 140505
    invoke-virtual/range {v1 .. v6}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    .line 140506
    iget-object v0, p0, Ld/f/sC$a;->c:Ld/f/sC;

    iget-object v1, v0, Ld/f/sC;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/Si;

    invoke-direct {v0, p0, v2}, Ld/f/Si;-><init>(Ld/f/sC$a;Ld/f/ka/zb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 140507
    :cond_0
    iget-object v1, p0, Ld/f/sC$a;->b:Ljava/util/HashSet;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140508
    invoke-virtual {p0}, Ld/f/sC$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140509
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 140510
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[pending:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sC$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ready:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/sC$a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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
