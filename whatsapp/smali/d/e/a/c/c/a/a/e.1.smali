.class public final Ld/e/a/c/c/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/l/a<",
        "Ljava/util/Map<",
        "Ld/e/a/c/c/a/a/Ea<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ld/e/a/c/c/a/a/pa;

.field public synthetic b:Ld/e/a/c/c/a/a/b;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/b;Ld/e/a/c/c/a/a/pa;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/e/a/c/c/a/a/e;->a:Ld/e/a/c/c/a/a/pa;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/l/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/l/e<",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204808
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 204809
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204810
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/b;->n:Z

    if-nez v0, :cond_0

    .line 204811
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->a:Ld/e/a/c/c/a/a/pa;

    check-cast v0, Ld/e/a/c/b/a/c/a/a;

    .line 204812
    iget-object v0, v0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_5

    .line 204813
    :cond_0
    invoke-virtual {p1}, Ld/e/a/c/l/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    new-instance v1, Lc/d/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204814
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    .line 204815
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/b;-><init>(I)V

    .line 204816
    iput-object v1, v2, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204817
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204818
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    .line 204819
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Wa;

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204820
    iget-object v2, v0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204821
    iget-object v1, v1, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204822
    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ld/e/a/c/c/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v6

    check-cast v6, Ld/e/a/c/c/a/c;

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204823
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/b;->l:Z

    if-eqz v0, :cond_4

    .line 204824
    iget-object v2, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    new-instance v1, Lc/d/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204825
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    .line 204826
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/b;-><init>(I)V

    .line 204827
    iput-object v1, v2, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204828
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204829
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->b:Ljava/util/Map;

    .line 204830
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Wa;

    .line 204831
    iget-object v4, v1, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204832
    invoke-virtual {v6, v1}, Ld/e/a/c/c/a/c;->a(Ld/e/a/c/c/a/d;)Ld/e/a/c/c/a;

    move-result-object v3

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204833
    invoke-virtual {v0, v1, v3}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a/Wa;Ld/e/a/c/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204834
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204835
    iget-object v2, v0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204836
    new-instance v3, Ld/e/a/c/c/a;

    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 204837
    invoke-direct {v3, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204838
    :goto_3
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 204839
    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204840
    iget-object v2, v0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    goto :goto_3

    .line 204841
    :cond_3
    const-string v2, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 204842
    invoke-virtual {p1}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 204843
    iput-object v0, v1, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    goto :goto_4

    .line 204844
    :cond_4
    iget-object v1, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-virtual {v6}, Ld/e/a/c/c/a/c;->b()Lc/d/b;

    move-result-object v0

    .line 204845
    iput-object v0, v1, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204846
    :cond_5
    :goto_4
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-virtual {v0}, Ld/e/a/c/c/a/a/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204847
    iget-object v1, v0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204848
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204849
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204850
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a/b;)Ld/e/a/c/c/a;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->b(Ld/e/a/c/c/a/a/b;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->c(Ld/e/a/c/c/a/a/b;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204851
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 204852
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->a:Ld/e/a/c/c/a/a/pa;

    check-cast v0, Ld/e/a/c/b/a/c/a/a;

    .line 204853
    iget-object v0, v0, Ld/e/a/c/b/a/c/a/a;->n:Ljava/util/concurrent/Semaphore;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204854
    :goto_5
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204855
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 204856
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 204857
    :catchall_0
    move-exception v1

    .line 204858
    iget-object v0, p0, Ld/e/a/c/c/a/a/e;->b:Ld/e/a/c/c/a/a/b;

    .line 204859
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 204860
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
