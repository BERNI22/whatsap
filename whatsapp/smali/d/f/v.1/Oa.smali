.class public Ld/f/v/Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Oa;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/VB;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/Na;

.field public final f:Ld/f/v/Jb;

.field public final g:Ld/f/Au;

.field public final h:Ld/f/v/jb;

.field public final i:Ld/f/v/_b;

.field public final j:Ld/f/v/Bc;

.field public final k:Ld/f/v/Ma;

.field public final l:Ld/f/v/gc;

.field public final m:Ld/f/v/Yb;

.field public final n:Ld/f/v/mc;

.field public final o:Landroid/os/Handler;

.field public final p:Ld/f/v/lb;

.field public final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final s:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ld/f/Ea/Na$a;",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/Za;Ld/f/v/Na;Ld/f/v/Jb;Ld/f/Au;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Bc;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/Yb;Ld/f/v/mc;)V
    .locals 2

    .line 149753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149754
    new-instance v1, Lc/d/g;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Ld/f/v/Oa;->s:Lc/d/g;

    .line 149755
    iput-object p1, p0, Ld/f/v/Oa;->b:Ld/f/r/i;

    .line 149756
    iput-object p2, p0, Ld/f/v/Oa;->c:Ld/f/VB;

    .line 149757
    iput-object p3, p0, Ld/f/v/Oa;->d:Ld/f/v/Za;

    .line 149758
    iput-object p4, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    .line 149759
    iput-object p5, p0, Ld/f/v/Oa;->f:Ld/f/v/Jb;

    .line 149760
    iput-object p6, p0, Ld/f/v/Oa;->g:Ld/f/Au;

    .line 149761
    iput-object p7, p0, Ld/f/v/Oa;->h:Ld/f/v/jb;

    .line 149762
    iput-object p8, p0, Ld/f/v/Oa;->i:Ld/f/v/_b;

    .line 149763
    iput-object p9, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    .line 149764
    iput-object p11, p0, Ld/f/v/Oa;->k:Ld/f/v/Ma;

    .line 149765
    iput-object p12, p0, Ld/f/v/Oa;->l:Ld/f/v/gc;

    .line 149766
    iput-object p13, p0, Ld/f/v/Oa;->m:Ld/f/v/Yb;

    .line 149767
    move-object/from16 v1, p14

    iput-object v1, p0, Ld/f/v/Oa;->n:Ld/f/v/mc;

    .line 149768
    iget-object v0, p10, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 149769
    iput-object v0, p0, Ld/f/v/Oa;->o:Landroid/os/Handler;

    .line 149770
    iget-object v0, v1, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 149771
    iput-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    .line 149772
    invoke-virtual {v1}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 149773
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a(Ld/f/Ea/Na;)Ld/f/Ea/Na;
    .locals 13

    .line 149805
    iget-object v0, p0, Ld/f/Ea/Na;->b:Ld/f/ka/b/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "not a legacy/v1 call log"

    .line 149806
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 149807
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149808
    invoke-virtual {p0}, Ld/f/Ea/Na;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 149809
    new-instance v4, Ld/f/Ea/Pa;

    .line 149810
    iget-object v3, v0, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    iget v2, v0, Ld/f/Ea/Pa;->c:I

    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1, v3, v2}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    .line 149811
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149812
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 149813
    :cond_1
    new-instance v0, Ld/f/Ea/Na;

    iget-object v1, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Ld/f/Ea/Na;->c:J

    .line 149814
    iget-boolean v6, p0, Ld/f/Ea/Na;->f:Z

    .line 149815
    iget v7, p0, Ld/f/Ea/Na;->g:I

    .line 149816
    iget v8, p0, Ld/f/Ea/Na;->h:I

    .line 149817
    iget-wide v9, p0, Ld/f/Ea/Na;->i:J

    const/4 v11, 0x0

    .line 149818
    invoke-direct/range {v0 .. v12}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;JJZIIJZLjava/util/Collection;)V

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Oa;Ld/f/Ea/Na;)V
    .locals 3

    .line 149927
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 149928
    :try_start_0
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, p1}, Ld/f/v/Na;->d(Ld/f/Ea/Na;)Z

    .line 149929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/addCallLog; callLog.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.getRowId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149930
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149931
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149932
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149933
    throw v1
.end method

.method public static synthetic a(Ld/f/v/Oa;Ljava/util/Collection;)V
    .locals 10

    .line 149934
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149935
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149936
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149937
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 149938
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/Ea/Na;

    .line 149939
    iget-boolean v0, v5, Ld/f/Ea/Na;->k:Z

    if-nez v0, :cond_6

    .line 149940
    iget-object v0, v5, Ld/f/Ea/Na;->b:Ld/f/ka/b/n;

    .line 149941
    instance-of v0, v0, Ld/f/ka/b/p;

    if-eqz v0, :cond_5

    .line 149942
    iget-object v1, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    const-string v0, "call_log_ready"

    .line 149943
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149944
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 149945
    :goto_1
    const/4 v1, 0x0

    .line 149946
    :goto_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_3

    .line 149947
    :cond_1
    iget-object v6, v5, Ld/f/Ea/Na;->b:Ld/f/ka/b/n;

    .line 149948
    check-cast v6, Ld/f/ka/b/p;

    .line 149949
    iget-boolean v0, v5, Ld/f/Ea/Na;->j:Z

    if-nez v0, :cond_3

    .line 149950
    iget-object v0, v6, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/Ea/Na;

    .line 149951
    iget-object v0, v7, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v1, v0, Ld/f/Ea/Na$a;->d:I

    iget-object v0, v5, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v0, v0, Ld/f/Ea/Na$a;->d:I

    if-ne v1, v0, :cond_2

    .line 149952
    iget-object v0, v6, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149953
    :cond_3
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, v5}, Ld/f/v/Na;->b(Ld/f/Ea/Na;)V

    .line 149954
    iget-boolean v0, v5, Ld/f/Ea/Na;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ld/f/ka/b/n;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149955
    :cond_4
    iget-object v0, p0, Ld/f/v/Oa;->h:Ld/f/v/jb;

    .line 149956
    invoke-virtual {v0, v6, v2, v2, v2}, Ld/f/v/jb;->a(Ld/f/ka/zb;ZZZ)I

    move-result v2

    .line 149957
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149958
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 149959
    :cond_5
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, v5}, Ld/f/v/Na;->a(Ld/f/Ea/Na;)V

    goto :goto_4

    .line 149960
    :goto_3
    iget-object v1, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-static {v5}, Ld/f/v/Oa;->a(Ld/f/Ea/Na;)Ld/f/Ea/Na;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Na;->a(Ld/f/Ea/Na;)V

    .line 149961
    :cond_6
    :goto_4
    iget-object v1, p0, Ld/f/v/Oa;->s:Lc/d/g;

    iget-object v0, v5, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    invoke-virtual {v1, v0}, Lc/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 149962
    :cond_7
    iget-object v0, p0, Ld/f/v/Oa;->f:Ld/f/v/Jb;

    .line 149963
    iget-object v1, v0, Ld/f/v/Jb;->g:Landroid/os/Handler;

    .line 149964
    new-instance v0, Ld/f/v/j;

    invoke-direct {v0, p0, v3, v4}, Ld/f/v/j;-><init>(Ld/f/v/Oa;Ljava/util/List;Ljava/util/HashMap;)V

    .line 149965
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149966
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149967
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 149968
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149969
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149970
    throw v1
.end method

.method public static synthetic b(Ld/f/v/Oa;Ld/f/Ea/Na;)V
    .locals 4

    .line 150029
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    .line 150030
    :cond_0
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, p1}, Ld/f/v/Na;->f(Ld/f/Ea/Na;)Z

    return-void
.end method

.method public static d()Ld/f/v/Oa;
    .locals 17

    .line 150098
    sget-object v0, Ld/f/v/Oa;->a:Ld/f/v/Oa;

    if-nez v0, :cond_1

    .line 150099
    const-class v1, Ld/f/v/Oa;

    monitor-enter v1

    .line 150100
    :try_start_0
    sget-object v0, Ld/f/v/Oa;->a:Ld/f/v/Oa;

    if-nez v0, :cond_0

    .line 150101
    new-instance v2, Ld/f/v/Oa;

    .line 150102
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 150103
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 150104
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v5

    .line 150105
    invoke-static {}, Ld/f/v/Na;->b()Ld/f/v/Na;

    move-result-object v6

    .line 150106
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v7

    .line 150107
    sget-object v8, Ld/f/Au;->b:Ld/f/Au;

    .line 150108
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v9

    .line 150109
    sget-object v10, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 150110
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v11

    .line 150111
    sget-object v12, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 150112
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v13

    .line 150113
    sget-object v14, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 150114
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v15

    .line 150115
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Ld/f/v/Oa;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/v/Za;Ld/f/v/Na;Ld/f/v/Jb;Ld/f/Au;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Bc;Ld/f/v/Fa;Ld/f/v/Ma;Ld/f/v/gc;Ld/f/v/Yb;Ld/f/v/mc;)V

    sput-object v2, Ld/f/v/Oa;->a:Ld/f/v/Oa;

    .line 150116
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150117
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Oa;->a:Ld/f/v/Oa;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/Ea/Na$a;)Ld/f/Ea/Na;
    .locals 9

    .line 149774
    iget-object v0, p0, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0, p1}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    if-eqz v0, :cond_0

    return-object v0

    .line 149775
    :cond_0
    iget-object v6, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    .line 149776
    iget-object v0, v6, Ld/f/v/Na;->c:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v8

    .line 149777
    iget-object v0, v6, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v4, "SELECT _id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_id = ? AND jid_row_id = ? AND from_me = ? AND transaction_id = ?"

    const/4 v0, 0x4

    .line 149778
    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p1, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v3, p0

    iget-object v1, v6, Ld/f/v/Na;->b:Ld/f/v/Kb;

    iget-object v0, p1, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 149779
    invoke-virtual {v1, v0}, Ld/f/v/Kb;->a(Ld/f/S/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-boolean v0, p1, Ld/f/Ea/Na$a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, p1, Ld/f/Ea/Na$a;->d:I

    .line 149780
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 149781
    invoke-virtual {v8, v4, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0

    goto :goto_1

    .line 149782
    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 149783
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 149784
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    .line 149785
    new-array v2, v2, [Ljava/lang/String;

    .line 149786
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    .line 149787
    invoke-virtual {v8, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149788
    :try_start_2
    invoke-virtual {v6, p1, v7, v3}, Ld/f/v/Na;->a(Ld/f/Ea/Na$a;Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/Ea/Na;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149789
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149790
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149791
    :catch_0
    move-exception v0

    .line 149792
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 149793
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 149794
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 149795
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149796
    :cond_4
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149797
    iget-object v0, v6, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v2, v1

    goto :goto_5

    .line 149798
    :goto_4
    iget-object v0, v6, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_5
    return-object v2

    :catch_2
    move-exception v1

    .line 149799
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149800
    :catchall_2
    move-exception v0

    .line 149801
    if-eqz v7, :cond_6

    if-eqz v1, :cond_5

    .line 149802
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_5
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_6
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 149803
    iget-object v0, v6, Ld/f/v/Na;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149804
    throw v1
.end method

.method public a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;
    .locals 1

    .line 149819
    new-instance v0, Ld/f/Ea/Na$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/f/Ea/Na$a;-><init>(Ld/f/S/m;ZLjava/lang/String;I)V

    .line 149820
    invoke-virtual {p0, v0}, Ld/f/v/Oa;->a(Ld/f/Ea/Na$a;)Ld/f/Ea/Na;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/S/m;ZLjava/lang/String;IJZLjava/util/List;)Ld/f/Ea/Na;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Z",
            "Ljava/lang/String;",
            "IJZ",
            "Ljava/util/List<",
            "Ld/f/Ea/Pa;",
            ">;)",
            "Ld/f/Ea/Na;"
        }
    .end annotation

    move-object/from16 v17, p8

    .line 149821
    new-instance v4, Ld/f/Ea/Na$a;

    move/from16 v0, p4

    move-object/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ea/Na$a;-><init>(Ld/f/S/m;ZLjava/lang/String;I)V

    .line 149822
    move-object/from16 v2, p0

    invoke-virtual {v2, v4}, Ld/f/v/Oa;->a(Ld/f/Ea/Na$a;)Ld/f/Ea/Na;

    move-result-object v0

    if-nez v0, :cond_3

    .line 149823
    new-instance v3, Ld/f/Ea/Na;

    if-nez v17, :cond_0

    .line 149824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v3

    move-object v1, v4

    .line 149825
    move/from16 v10, p7

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v17}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;Ld/f/ka/b/n;JJZIIJZZLjava/util/Collection;)V

    .line 149826
    iget-object v0, v2, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0, v1, v3}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149827
    iget-object v4, v2, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    const/4 v1, 0x0

    const-string v0, "call_log_ready"

    .line 149828
    invoke-virtual {v4, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 149829
    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 149830
    iget-object v1, v2, Ld/f/v/Oa;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/v/k;

    invoke-direct {v0, v2, v3}, Ld/f/v/k;-><init>(Ld/f/v/Oa;Ld/f/Ea/Na;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v3

    .line 149831
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 149832
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CallsMessageStore/addCallLog/callLog already exists for this key="

    invoke-static {v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IILd/f/v/cc;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/f/v/cc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .line 149833
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149834
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149835
    :try_start_0
    iget-object v1, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    const-string v0, "call_log_ready"

    .line 149836
    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149837
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 149838
    :goto_0
    const/4 v0, 0x0

    .line 149839
    :goto_1
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 149840
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/v/Na;->a(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 149841
    :cond_1
    iget-object v0, p0, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 149842
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149843
    sget-object v0, Ld/f/v/g;->a:Ld/f/v/g;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149844
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    .line 149845
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 149846
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 149847
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_4

    .line 149848
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 149849
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->b()I

    move-result v0

    sub-int v3, p1, v0

    .line 149850
    :cond_3
    invoke-virtual {p0, v3, p2, p3}, Ld/f/v/Oa;->b(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149851
    :cond_4
    :goto_3
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    .line 149853
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149854
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 149855
    :catchall_0
    move-exception v1

    .line 149856
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149857
    throw v1
.end method

.method public final a(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149858
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149859
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149860
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    const/4 v4, 0x1

    :try_start_0
    const-string v3, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM messages WHERE key_from_me=0 AND media_wa_type=8 AND media_caption IS NOT NULL AND media_duration=0 AND media_size=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    .line 149861
    new-array v1, v4, [Ljava/lang/String;

    .line 149862
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    .line 149863
    invoke-virtual {v6, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    const-string v11, "CallsMessageStore/getLegacyCallsFromMessageTable/jid is null!"

    const-string v7, "key_remote_jid"

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    .line 149864
    :try_start_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 149865
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149866
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_2

    .line 149867
    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 149868
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 149869
    :cond_2
    iget-object v0, p0, Ld/f/v/Oa;->k:Ld/f/v/Ma;

    .line 149870
    invoke-virtual {v0, v3, v1, v9}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 149871
    check-cast v0, Ld/f/ka/b/p;

    if-eqz v0, :cond_1

    .line 149872
    invoke-virtual {v0}, Ld/f/ka/b/n;->E()Ld/f/Ea/Na;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149873
    :catch_0
    move-exception v10

    .line 149874
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149875
    :catchall_0
    move-exception v0

    .line 149876
    if-eqz v10, :cond_3

    .line 149877
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_5
    const-string v0, "CallsMessageStore/getLegacyMissedCallsFromMessageTable/size:"

    .line 149878
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149879
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149880
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149881
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v6

    .line 149882
    :try_start_5
    sget-object v2, Ld/f/v/Gc;->d:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    .line 149883
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 149884
    invoke-virtual {v6, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_a
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 149885
    :try_start_6
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "transaction_id"

    .line 149886
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 149887
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149888
    :cond_6
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    if-nez v2, :cond_8

    .line 149889
    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 149890
    :cond_7
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 149891
    :cond_8
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 149892
    iget-object v0, p0, Ld/f/v/Oa;->k:Ld/f/v/Ma;

    .line 149893
    invoke-virtual {v0, v8, v2, v9}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 149894
    check-cast v0, Ld/f/ka/b/p;

    if-eqz v0, :cond_7

    .line 149895
    invoke-virtual {v0, v1}, Ld/f/ka/b/p;->f(I)Ld/f/Ea/Na;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 149896
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149897
    :catch_2
    move-exception v10

    .line 149898
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149899
    :catchall_1
    move-exception v0

    .line 149900
    if-eqz v10, :cond_9

    .line 149901
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_9
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :catch_3
    :goto_4
    throw v0

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_b
    const-string v0, "CallsMessageStore/getMissedCallsFromCallLogTable/size:"

    .line 149902
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149903
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v5

    :catch_4
    move-exception v1

    .line 149904
    iget-object v0, p0, Ld/f/v/Oa;->l:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 149905
    throw v1

    :catch_5
    move-exception v1

    .line 149906
    iget-object v0, p0, Ld/f/v/Oa;->l:Ld/f/v/gc;

    invoke-virtual {v0, v4}, Ld/f/v/gc;->a(I)V

    .line 149907
    throw v1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CallsMessageStore/clearCallLogInBackground"

    .line 149908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149909
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 149910
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149911
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149912
    :try_start_1
    iget-object v1, p0, Ld/f/v/Oa;->s:Lc/d/g;

    const/4 v0, -0x1

    .line 149913
    invoke-virtual {v1, v0}, Lc/d/g;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149914
    :try_start_2
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    const-string v1, "call_log"

    const/4 v0, 0x0

    .line 149915
    invoke-virtual {v2, v1, v0, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149916
    invoke-virtual {p0}, Ld/f/v/Oa;->b()V

    .line 149917
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149918
    :try_start_3
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149919
    :try_start_4
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149920
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149921
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 149922
    :try_start_5
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 149923
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 149924
    :try_start_6
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149925
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149926
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/Ea/Na;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CallsMessageStore/deleteCallLogs "

    .line 149971
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149972
    iget-object v1, p0, Ld/f/v/Oa;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/v/f;

    invoke-direct {v0, p0, p1}, Ld/f/v/f;-><init>(Ld/f/v/Oa;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(IILd/f/v/cc;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/f/v/cc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149973
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149974
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/v/Oa;->c(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149975
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 149976
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 149977
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0}, Ld/f/v/Na;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 149978
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/v/Oa;->d(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v0

    .line 149979
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 149980
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 149981
    :cond_1
    :goto_1
    return-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallsMessageStore/getLegacyCalls/db/unavailable"

    .line 149982
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .line 149983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149984
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149985
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 149986
    :try_start_0
    iget-object v2, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    const-string v0, "call_log_ready"

    const/4 v1, 0x0

    .line 149987
    invoke-virtual {v2, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149988
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 149989
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, p1, p2}, Ld/f/v/Na;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 149990
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/f/v/Oa;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149991
    iget-object v0, p0, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/Na;

    .line 149992
    invoke-virtual {v2}, Ld/f/Ea/Na;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, Ld/f/Ea/Na;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    .line 149993
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149994
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149995
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 149997
    sget-object v0, Ld/f/v/i;->a:Ld/f/v/i;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3

    :catchall_0
    move-exception v1

    .line 149998
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 149999
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150000
    throw v1
.end method

.method public final b()V
    .locals 5

    const-string v1, "CallsMessageStore/clearLegacyCallLog"

    .line 150001
    iget-object v0, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    const-string v4, "call_log_ready"

    .line 150002
    invoke-virtual {v0, v4}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 150003
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return-void

    .line 150004
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 150005
    :cond_1
    iget-object v0, p0, Ld/f/v/Oa;->m:Ld/f/v/Yb;

    .line 150006
    iget-object v0, v0, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    invoke-virtual {v0}, Ld/f/v/Xb;->b()V

    .line 150007
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v2

    .line 150008
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150009
    :try_start_0
    invoke-virtual {v2}, Ld/f/v/b/a;->b()V

    const-string v0, "DELETE FROM messages WHERE media_wa_type=8"

    .line 150010
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_logs"

    .line 150011
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_log_participant"

    .line 150012
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS messages_bd_for_call_logs_trigger"

    .line 150013
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS call_logs_bd_for_call_log_participants_trigger"

    .line 150014
    invoke-virtual {v2, v0}, Ld/f/v/b/a;->b(Ljava/lang/String;)V

    .line 150015
    iget-object v0, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    invoke-virtual {v0, v4, v3}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 150016
    iget-object v0, v2, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 150017
    :try_start_1
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150018
    :goto_1
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 150019
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150020
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 150021
    :catchall_0
    move-exception v1

    .line 150022
    invoke-virtual {v2}, Ld/f/v/b/a;->d()V

    .line 150023
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150024
    throw v1
.end method

.method public b(Ld/f/Ea/Na;)V
    .locals 3

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    .line 150025
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    invoke-virtual {p1}, Ld/f/Ea/Na;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150028
    iget-object v1, p0, Ld/f/v/Oa;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/v/h;

    invoke-direct {v0, p0, p1}, Ld/f/v/h;-><init>(Ld/f/v/Oa;Ld/f/Ea/Na;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(IILd/f/v/cc;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/f/v/cc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150031
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    .line 150032
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    .line 150033
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v1

    .line 150034
    :try_start_0
    sget-object v0, Ld/f/v/Gc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "key_remote_jid"

    .line 150035
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "transaction_id"

    .line 150036
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 150037
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ld/f/v/cc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150038
    :cond_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/jid is null!"

    .line 150039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 150040
    :cond_2
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 150041
    iget-object v0, p0, Ld/f/v/Oa;->k:Ld/f/v/Ma;

    .line 150042
    invoke-virtual {v0, v7, v3, v9}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 150043
    check-cast v0, Ld/f/ka/b/p;

    if-eqz v0, :cond_0

    .line 150044
    invoke-virtual {v0, v2}, Ld/f/ka/b/p;->f(I)Ld/f/Ea/Na;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150045
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/db/cursor is null"

    .line 150046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150047
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/size:"

    .line 150048
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v1

    .line 150049
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150050
    :catchall_0
    move-exception v0

    .line 150051
    if-eqz v7, :cond_7

    if-eqz v1, :cond_6

    .line 150052
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_7
    :goto_1
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    .line 150053
    iget-object v0, p0, Ld/f/v/Oa;->l:Ld/f/v/gc;

    invoke-virtual {v0, v5}, Ld/f/v/gc;->a(I)V

    .line 150054
    throw v1
.end method

.method public c()V
    .locals 5

    .line 150055
    iget-object v0, p0, Ld/f/v/Oa;->n:Ld/f/v/mc;

    .line 150056
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    .line 150057
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 150058
    :cond_0
    iget-object v0, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    const-string v3, "call_log_ready"

    .line 150059
    invoke-virtual {v0, v3}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 150060
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 150061
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 150062
    :cond_2
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150063
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 150064
    :try_start_0
    iget-object v0, p0, Ld/f/v/Oa;->j:Ld/f/v/Bc;

    .line 150065
    invoke-virtual {v0, v3}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 150066
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 150067
    :goto_1
    const/4 v0, 0x0

    .line 150068
    :goto_2
    if-ne v0, v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150069
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150070
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 150071
    :cond_4
    :try_start_1
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v4

    .line 150072
    new-instance v3, Ld/f/za/sb;

    invoke-direct {v3}, Ld/f/za/sb;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "CallsMessageStore/convertCallLogToV2"

    .line 150073
    iput-object v0, v3, Ld/f/za/sb;->c:Ljava/lang/String;

    .line 150074
    iput-boolean v1, v3, Ld/f/za/sb;->b:Z

    .line 150075
    invoke-virtual {v3}, Ld/f/za/sb;->d()V

    .line 150076
    invoke-virtual {v4}, Ld/f/v/b/a;->b()V

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 150077
    invoke-virtual {p0, v2, v1, v0}, Ld/f/v/Oa;->b(IILd/f/v/cc;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150078
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 150079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    .line 150080
    invoke-static {v0}, Ld/f/v/Oa;->a(Ld/f/Ea/Na;)Ld/f/Ea/Na;

    move-result-object v1

    .line 150081
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, v1}, Ld/f/v/Na;->d(Ld/f/Ea/Na;)Z

    goto :goto_3

    .line 150082
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/v/Oa;->s:Lc/d/g;

    invoke-virtual {v0}, Lc/d/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150083
    sget-object v0, Ld/f/v/e;->a:Ld/f/v/e;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150084
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Na;

    .line 150085
    iget-object v0, p0, Ld/f/v/Oa;->e:Ld/f/v/Na;

    invoke-virtual {v0, v1}, Ld/f/v/Na;->d(Ld/f/Ea/Na;)Z

    goto :goto_4

    .line 150086
    :cond_6
    invoke-virtual {p0}, Ld/f/v/Oa;->b()V

    .line 150087
    iget-object v0, v4, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150088
    :try_start_3
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 150089
    invoke-virtual {v3}, Ld/f/za/sb;->e()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150090
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150091
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 150092
    :try_start_4
    invoke-virtual {v4}, Ld/f/v/b/a;->d()V

    .line 150093
    invoke-virtual {v3}, Ld/f/za/sb;->e()J

    .line 150094
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 150095
    iget-object v0, p0, Ld/f/v/Oa;->r:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150096
    iget-object v0, p0, Ld/f/v/Oa;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 150097
    throw v1
.end method

.method public final d(IILd/f/v/cc;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ld/f/v/cc;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM messages WHERE media_wa_type=8 AND media_caption IS NOT NULL ORDER BY _id DESC LIMIT ?,?"

    .line 150119
    iget-object v0, p0, Ld/f/v/Oa;->p:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 150120
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    int-to-long v0, p1

    .line 150121
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v4, v7, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v7, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "key_remote_jid"

    .line 150122
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 150123
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ld/f/v/cc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150124
    :cond_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/jid is null!"

    .line 150125
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 150126
    :cond_2
    iget-object v0, p0, Ld/f/v/Oa;->k:Ld/f/v/Ma;

    .line 150127
    invoke-virtual {v0, v4, v1, v6}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v0

    .line 150128
    check-cast v0, Ld/f/ka/b/p;

    if-eqz v0, :cond_0

    .line 150129
    invoke-virtual {v0}, Ld/f/ka/b/n;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150130
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v7

    .line 150131
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150132
    :catchall_0
    move-exception v0

    .line 150133
    if-eqz v4, :cond_5

    if-eqz v7, :cond_4

    .line 150134
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_5
    :goto_1
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    .line 150135
    iget-object v0, p0, Ld/f/v/Oa;->l:Ld/f/v/gc;

    invoke-virtual {v0, v3}, Ld/f/v/gc;->a(I)V

    .line 150136
    throw v1
.end method
