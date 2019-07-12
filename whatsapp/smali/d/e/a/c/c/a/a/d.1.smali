.class public final Ld/e/a/c/c/a/a/d;
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
.field public synthetic a:Ld/e/a/c/c/a/a/b;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/c/c/a/a/b;Ld/e/a/c/c/a/a/c;)V
    .locals 0

    .line 204741
    iput-object p1, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204742
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 204743
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204744
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/b;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 204745
    :cond_0
    invoke-virtual {p1}, Ld/e/a/c/l/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    new-instance v1, Lc/d/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204746
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    .line 204747
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/b;-><init>(I)V

    .line 204748
    iput-object v1, v2, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204749
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204750
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    .line 204751
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Wa;

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204752
    iget-object v2, v0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204753
    iget-object v1, v1, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204754
    sget-object v0, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ld/e/a/c/c/a/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v6

    check-cast v6, Ld/e/a/c/c/a/c;

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204755
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/b;->l:Z

    if-eqz v0, :cond_4

    .line 204756
    iget-object v2, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    new-instance v1, Lc/d/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204757
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    .line 204758
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lc/d/b;-><init>(I)V

    .line 204759
    iput-object v1, v2, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204760
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204761
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->a:Ljava/util/Map;

    .line 204762
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/Wa;

    .line 204763
    iget-object v4, v1, Ld/e/a/c/c/a/d;->d:Ld/e/a/c/c/a/a/Ea;

    .line 204764
    invoke-virtual {v6, v1}, Ld/e/a/c/c/a/c;->a(Ld/e/a/c/c/a/d;)Ld/e/a/c/c/a;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204765
    invoke-virtual {v0, v1, v2}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a/Wa;Ld/e/a/c/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204766
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204767
    iget-object v1, v0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204768
    new-instance v2, Ld/e/a/c/c/a;

    const/16 v0, 0x10

    .line 204769
    invoke-direct {v2, v0, v3, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204770
    :goto_2
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 204771
    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204772
    iget-object v1, v0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    goto :goto_2

    .line 204773
    :cond_3
    const-string v2, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 204774
    iput-object v0, v1, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204775
    iget-object v2, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0x8

    .line 204776
    invoke-direct {v1, v0, v3, v3}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_3

    .line 204777
    :cond_4
    iget-object v1, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-virtual {v6}, Ld/e/a/c/c/a/c;->b()Lc/d/b;

    move-result-object v0

    .line 204778
    iput-object v0, v1, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204779
    :cond_5
    iget-object v2, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a/b;)Ld/e/a/c/c/a;

    move-result-object v1

    .line 204780
    :goto_3
    iput-object v1, v2, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    .line 204781
    :cond_6
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204782
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 204783
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204784
    iget-object v1, v0, Ld/e/a/c/c/a/a/b;->o:Ljava/util/Map;

    .line 204785
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204786
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->p:Ljava/util/Map;

    .line 204787
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->a(Ld/e/a/c/c/a/a/b;)Ld/e/a/c/c/a;

    move-result-object v0

    .line 204788
    iput-object v0, v1, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    .line 204789
    :cond_7
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204790
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    if-nez v0, :cond_8

    .line 204791
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->b(Ld/e/a/c/c/a/a/b;)V

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    invoke-static {v0}, Ld/e/a/c/c/a/a/b;->c(Ld/e/a/c/c/a/a/b;)V

    .line 204792
    :goto_4
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204793
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 204794
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_5

    .line 204795
    :cond_8
    iget-object v1, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    const/4 v0, 0x0

    .line 204796
    iput-boolean v0, v1, Ld/e/a/c/c/a/a/b;->n:Z

    .line 204797
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204798
    iget-object v1, v0, Ld/e/a/c/c/a/a/b;->e:Ld/e/a/c/c/a/a/A;

    .line 204799
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204800
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->r:Ld/e/a/c/c/a;

    .line 204801
    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/A;->a(Ld/e/a/c/c/a;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204802
    :goto_5
    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204803
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 204804
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 204805
    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/d;->a:Ld/e/a/c/c/a/a/b;

    .line 204806
    iget-object v0, v0, Ld/e/a/c/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 204807
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
