.class public Ld/f/Y/L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/Y/L;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/za/ia<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/ka/oc;",
            "Ld/f/za/ia<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ld/f/Y/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99824
    new-instance v0, Ld/f/Y/L;

    invoke-direct {v0}, Ld/f/Y/L;-><init>()V

    sput-object v0, Ld/f/Y/L;->a:Ld/f/Y/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99826
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    .line 99827
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 99828
    iget-object v2, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    monitor-enter v2

    .line 99829
    :try_start_0
    iget-object v0, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/ia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/f/za/ja;

    :try_start_1
    invoke-virtual {v0}, Ld/f/za/ja;->b()V

    goto :goto_0

    .line 99831
    :cond_0
    iget-object v0, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99832
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 9

    .line 99833
    iget-object v3, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    monitor-enter v3

    .line 99834
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99835
    iget-object v7, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99836
    :try_start_1
    iget-object v0, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/oc;

    const-string v1, "message"

    .line 99837
    iget-object v0, v5, Ld/f/ka/oc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99838
    new-instance v4, Ld/f/ka/zb$a;

    iget-object v2, v5, Ld/f/ka/oc;->a:Ld/f/S/m;

    const/4 v1, 0x1

    iget-object v0, v5, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99839
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99840
    :try_start_2
    iget-object v0, p0, Ld/f/Y/L;->d:Ld/f/Y/V;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/Y/V;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99841
    check-cast v0, Ld/f/wD;

    :try_start_3
    invoke-virtual {v0, v8, p1}, Ld/f/wD;->a(Ljava/util/List;I)V

    .line 99842
    iget-object v0, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/ia;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ld/f/za/ja;

    :try_start_4
    invoke-virtual {v0}, Ld/f/za/ja;->b()V

    goto :goto_1

    .line 99844
    :cond_2
    iget-object v0, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99845
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    .line 99846
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 99847
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public a(Ld/f/ka/oc;)V
    .locals 3

    const-string v0, "received ack; stanzaKey="

    .line 99848
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99849
    iget-object v2, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    monitor-enter v2

    .line 99850
    :try_start_0
    iget-object v0, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/za/ia;

    .line 99851
    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 99852
    check-cast v1, Ld/f/za/ja;

    invoke-virtual {v1, v0}, Ld/f/za/ja;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 99853
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/ka/oc;Ld/f/za/ia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ld/f/za/ia<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 99854
    iget-object v1, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    monitor-enter v1

    .line 99855
    :try_start_0
    iget-object v0, p0, Ld/f/Y/L;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99856
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 99857
    iget-object v2, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    monitor-enter v2

    .line 99858
    :try_start_0
    iget-object v0, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/za/ia;

    .line 99859
    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 99860
    check-cast v1, Ld/f/za/ja;

    invoke-virtual {v1, v0}, Ld/f/za/ja;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 99861
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ld/f/za/ia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/za/ia<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 99862
    iget-object v1, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    monitor-enter v1

    .line 99863
    :try_start_0
    iget-object v0, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99864
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 99865
    iget-object v1, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    monitor-enter v1

    .line 99866
    :try_start_0
    iget-object v0, p0, Ld/f/Y/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 99867
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
