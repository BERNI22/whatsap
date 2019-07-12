.class public Ld/f/o/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/t$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/o/b/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ld/f/o/b/v;

.field public final b:Ld/f/r/j;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ld/f/o/b/G;

.field public final f:Ld/f/o/b/K;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ld/f/Dz;

.field public final j:Ld/f/VB;

.field public final k:Ld/f/v/ab;

.field public final l:Ld/f/Ea/Zb;

.field public final m:Ld/f/v/cb;

.field public final n:Ld/f/r/f;

.field public final o:Ld/f/o/f;

.field public final p:Ld/f/Cv;

.field public final q:Ld/f/qJ;

.field public final r:Ld/f/r/d;

.field public final s:Ld/f/o/b/B;

.field public final t:Ld/f/o/b/p;

.field public final u:Lcom/whatsapp/core/NetworkStateManager;

.field public final v:Ld/f/r/m;

.field public final w:Ld/f/o/b/r;

.field public final x:Ld/f/Mx;

.field public final y:Ld/f/na/Bb;

.field public final z:Ld/f/b/c;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/VB;Ld/f/v/ab;Ld/f/o/a/f;Ld/f/Ea/Zb;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/Cv;Ld/f/qJ;Ld/f/r/d;Ld/f/o/b/B;Ld/f/o/b/p;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/o/b/r;Ld/f/Mx;Ld/f/na/Bb;Ld/f/b/c;Ld/f/o/b/v;Ld/f/Y/x;)V
    .locals 5

    .line 243781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243782
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243783
    iput-object p1, p0, Ld/f/o/b/t;->b:Ld/f/r/j;

    .line 243784
    iput-object p2, p0, Ld/f/o/b/t;->i:Ld/f/Dz;

    .line 243785
    iput-object p3, p0, Ld/f/o/b/t;->j:Ld/f/VB;

    .line 243786
    iput-object p4, p0, Ld/f/o/b/t;->k:Ld/f/v/ab;

    .line 243787
    iput-object p6, p0, Ld/f/o/b/t;->l:Ld/f/Ea/Zb;

    .line 243788
    iput-object p7, p0, Ld/f/o/b/t;->m:Ld/f/v/cb;

    .line 243789
    iput-object p8, p0, Ld/f/o/b/t;->n:Ld/f/r/f;

    .line 243790
    iput-object p9, p0, Ld/f/o/b/t;->o:Ld/f/o/f;

    .line 243791
    iput-object p10, p0, Ld/f/o/b/t;->p:Ld/f/Cv;

    .line 243792
    move-object/from16 v0, p11

    iput-object v0, p0, Ld/f/o/b/t;->q:Ld/f/qJ;

    .line 243793
    move-object/from16 v0, p12

    iput-object v0, p0, Ld/f/o/b/t;->r:Ld/f/r/d;

    .line 243794
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/o/b/t;->s:Ld/f/o/b/B;

    .line 243795
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/o/b/t;->t:Ld/f/o/b/p;

    .line 243796
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/o/b/t;->u:Lcom/whatsapp/core/NetworkStateManager;

    .line 243797
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/o/b/t;->v:Ld/f/r/m;

    .line 243798
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/o/b/t;->w:Ld/f/o/b/r;

    .line 243799
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/o/b/t;->x:Ld/f/Mx;

    .line 243800
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/o/b/t;->y:Ld/f/na/Bb;

    .line 243801
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/o/b/t;->z:Ld/f/b/c;

    .line 243802
    move-object/from16 v4, p21

    iput-object v4, p0, Ld/f/o/b/t;->A:Ld/f/o/b/v;

    .line 243803
    new-instance v0, Ld/f/o/b/i;

    invoke-direct {v0, p5}, Ld/f/o/b/i;-><init>(Ld/f/o/a/f;)V

    iput-object v0, p0, Ld/f/o/b/t;->h:Ljava/lang/Runnable;

    .line 243804
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v0, "sync"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 243805
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 243806
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/o/b/t;->d:Landroid/os/Handler;

    .line 243807
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "sync-queue"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 243808
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 243809
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/o/b/t;->c:Landroid/os/Handler;

    .line 243810
    new-instance v0, Ld/f/o/b/K;

    invoke-direct {v0, v4}, Ld/f/o/b/K;-><init>(Ld/f/o/b/v;)V

    iput-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    .line 243811
    new-instance v0, Ld/f/o/b/G;

    invoke-direct {v0}, Ld/f/o/b/G;-><init>()V

    iput-object v0, p0, Ld/f/o/b/t;->e:Ld/f/o/b/G;

    const-string v0, "ContactSyncRequestExecutor/created"

    .line 243812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243813
    iget-object v1, p0, Ld/f/o/b/t;->c:Landroid/os/Handler;

    new-instance v0, Ld/f/o/b/e;

    invoke-direct {v0, p0}, Ld/f/o/b/e;-><init>(Ld/f/o/b/t;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243814
    move-object/from16 v0, p22

    invoke-virtual {v0, p0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Ld/f/o/b/t;
    .locals 48

    .line 243815
    sget-object v0, Ld/f/o/b/t;->a:Ld/f/o/b/t;

    if-nez v0, :cond_7

    .line 243816
    const-class v3, Ld/f/o/b/t;

    monitor-enter v3

    .line 243817
    :try_start_0
    sget-object v0, Ld/f/o/b/t;->a:Ld/f/o/b/t;

    if-nez v0, :cond_6

    .line 243818
    new-instance v25, Ld/f/o/b/t;

    .line 243819
    sget-object v26, Ld/f/r/j;->a:Ld/f/r/j;

    .line 243820
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v27

    .line 243821
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v28

    .line 243822
    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v29

    .line 243823
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v30

    .line 243824
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v31

    .line 243825
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v32

    .line 243826
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v33

    .line 243827
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v34

    .line 243828
    sget-object v35, Ld/f/Cv;->b:Ld/f/Cv;

    .line 243829
    sget-object v36, Ld/f/qJ;->a:Ld/f/qJ;

    .line 243830
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v37

    .line 243831
    sget-object v0, Ld/f/o/b/B;->a:Ld/f/o/b/B;

    if-nez v0, :cond_1

    .line 243832
    const-class v2, Ld/f/o/b/B;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 243833
    :try_start_1
    sget-object v0, Ld/f/o/b/B;->a:Ld/f/o/b/B;

    if-nez v0, :cond_0

    .line 243834
    new-instance v1, Ld/f/o/b/B;

    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/o/b/B;-><init>(Ld/f/I/S;)V

    sput-object v1, Ld/f/o/b/B;->a:Ld/f/o/b/B;

    .line 243835
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 243836
    :cond_1
    :goto_0
    sget-object v38, Ld/f/o/b/B;->a:Ld/f/o/b/B;

    .line 243837
    sget-object v0, Ld/f/o/b/p;->a:Ld/f/o/b/p;

    if-nez v0, :cond_5

    .line 243838
    const-class v2, Ld/f/o/b/p;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 243839
    :try_start_3
    sget-object v0, Ld/f/o/b/p;->a:Ld/f/o/b/p;

    if-nez v0, :cond_4

    .line 243840
    new-instance v13, Ld/f/o/b/p;

    .line 243841
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v14

    .line 243842
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v15

    .line 243843
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v16

    .line 243844
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v17

    .line 243845
    invoke-static {}, Ld/f/o/b/C;->b()Ld/f/o/b/C;

    move-result-object v18

    .line 243846
    sget-object v0, Ld/f/o/b/F;->a:Ld/f/o/b/F;

    if-nez v0, :cond_3

    .line 243847
    const-class v1, Ld/f/o/b/F;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243848
    :try_start_4
    sget-object v0, Ld/f/o/b/F;->a:Ld/f/o/b/F;

    if-nez v0, :cond_2

    .line 243849
    new-instance v4, Ld/f/o/b/F;

    .line 243850
    sget-object v5, Ld/f/r/j;->a:Ld/f/r/j;

    .line 243851
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 243852
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v7

    .line 243853
    invoke-static {}, Ld/f/o/b/C;->b()Ld/f/o/b/C;

    move-result-object v8

    .line 243854
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 243855
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v10

    .line 243856
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v11

    .line 243857
    invoke-static {}, Ld/f/o/b/v;->e()Ld/f/o/b/v;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Ld/f/o/b/F;-><init>(Ld/f/r/j;Ld/f/r/f;Ld/f/v/cb;Ld/f/o/b/C;Ld/f/r/a/r;Ld/f/r/m;Ld/f/r/n;Ld/f/o/b/v;)V

    sput-object v4, Ld/f/o/b/F;->a:Ld/f/o/b/F;

    .line 243858
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 243859
    :cond_3
    :goto_1
    sget-object v19, Ld/f/o/b/F;->a:Ld/f/o/b/F;

    .line 243860
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v20

    .line 243861
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v21

    .line 243862
    invoke-static {}, Ld/f/v/jd;->a()Ld/f/v/jd;

    move-result-object v22

    .line 243863
    invoke-static {}, Ld/f/o/b/u;->a()Ld/f/o/b/u;

    move-result-object v23

    .line 243864
    invoke-static {}, Ld/f/o/b/v;->e()Ld/f/o/b/v;

    move-result-object v24

    invoke-direct/range {v13 .. v24}, Ld/f/o/b/p;-><init>(Ld/f/r/i;Ld/f/Wx;Ld/f/Y/N;Ld/f/v/cb;Ld/f/o/b/C;Ld/f/o/b/F;Ld/f/v/gd;Ld/f/Mx;Ld/f/v/jd;Ld/f/o/b/u;Ld/f/o/b/v;)V

    sput-object v13, Ld/f/o/b/p;->a:Ld/f/o/b/p;

    .line 243865
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 243866
    :cond_5
    :goto_2
    sget-object v39, Ld/f/o/b/p;->a:Ld/f/o/b/p;

    .line 243867
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v40

    .line 243868
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v41

    .line 243869
    sget-object v42, Ld/f/o/b/r;->b:Ld/f/o/b/r;

    .line 243870
    invoke-static {}, Ld/f/Mx;->h()Ld/f/Mx;

    move-result-object v43

    .line 243871
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v44

    .line 243872
    invoke-static {}, Ld/f/b/c;->a()Ld/f/b/c;

    move-result-object v45

    .line 243873
    invoke-static {}, Ld/f/o/b/v;->e()Ld/f/o/b/v;

    move-result-object v46

    .line 243874
    sget-object v47, Ld/f/Y/x;->b:Ld/f/Y/x;

    .line 243875
    invoke-direct/range {v25 .. v47}, Ld/f/o/b/t;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/VB;Ld/f/v/ab;Ld/f/o/a/f;Ld/f/Ea/Zb;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/Cv;Ld/f/qJ;Ld/f/r/d;Ld/f/o/b/B;Ld/f/o/b/p;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/o/b/r;Ld/f/Mx;Ld/f/na/Bb;Ld/f/b/c;Ld/f/o/b/v;Ld/f/Y/x;)V

    sput-object v25, Ld/f/o/b/t;->a:Ld/f/o/b/t;

    .line 243876
    :cond_6
    monitor-exit v3

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 243877
    :cond_7
    :goto_3
    sget-object v0, Ld/f/o/b/t;->a:Ld/f/o/b/t;

    return-object v0
.end method

.method public static synthetic u(Ld/f/o/b/t;)V
    .locals 6

    .line 243932
    iget-object v5, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    .line 243933
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0}, Ld/f/o/b/K;->a()Ljava/util/Set;

    move-result-object v4

    .line 243934
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/o/b/J;

    .line 243935
    iget-object v1, p0, Ld/f/o/b/t;->d:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0, v2}, Ld/f/o/b/K;->a(Ld/f/o/b/J;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 243936
    :cond_0
    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0}, Ld/f/o/b/K;->b()V

    .line 243937
    iget-object v0, p0, Ld/f/o/b/t;->e:Ld/f/o/b/G;

    invoke-virtual {v0}, Ld/f/o/b/G;->c()V

    .line 243938
    invoke-virtual {p0, v4}, Ld/f/o/b/t;->a(Ljava/util/Collection;)V

    const-string v0, "ContactSyncRequestExecutor/run frozen queued requested"

    .line 243939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243940
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ld/f/o/b/J;)V
    .locals 2

    .line 243878
    iget-object v1, p0, Ld/f/o/b/t;->c:Landroid/os/Handler;

    new-instance v0, Ld/f/o/b/g;

    invoke-direct {v0, p0, p1}, Ld/f/o/b/g;-><init>(Ld/f/o/b/t;Ld/f/o/b/J;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/o/b/J;",
            ">;)V"
        }
    .end annotation

    .line 243879
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/b/J;

    .line 243880
    invoke-virtual {p0, v0}, Ld/f/o/b/t;->d(Ld/f/o/b/J;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 243881
    iget-object v1, p0, Ld/f/o/b/t;->c:Landroid/os/Handler;

    new-instance v0, Ld/f/o/b/f;

    invoke-direct {v0, p0}, Ld/f/o/b/f;-><init>(Ld/f/o/b/t;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ld/f/o/b/J;)V
    .locals 3

    .line 243882
    iget-object v2, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 243883
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/onStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243884
    iget-object v1, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/o/b/K;->c(Ld/f/o/b/J;)V

    .line 243885
    iget-object v1, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243886
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243887
    iget-object v2, p0, Ld/f/o/b/t;->i:Ld/f/Dz;

    iget-object v0, p0, Ld/f/o/b/t;->w:Ld/f/o/b/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/o/b/j;

    invoke-direct {v1, v0}, Ld/f/o/b/j;-><init>(Ld/f/o/b/r;)V

    .line 243888
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 243889
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ld/f/o/b/J;)V
    .locals 3

    .line 243890
    iget-object v2, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 243891
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243892
    iget-object v1, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243893
    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0, p1}, Ld/f/o/b/K;->b(Ld/f/o/b/J;)Ld/f/o/b/K$a;

    .line 243894
    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0, p1}, Ld/f/o/b/K;->c(Ld/f/o/b/J;)V

    .line 243895
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243896
    iget-object v2, p0, Ld/f/o/b/t;->i:Ld/f/Dz;

    iget-object v0, p0, Ld/f/o/b/t;->w:Ld/f/o/b/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/o/b/a;

    invoke-direct {v1, v0}, Ld/f/o/b/a;-><init>(Ld/f/o/b/r;)V

    .line 243897
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 243898
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ld/f/o/b/J;)V
    .locals 9

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    .line 243899
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243900
    iget-object v5, p0, Ld/f/o/b/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    .line 243901
    :try_start_0
    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0}, Ld/f/o/b/K;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/o/b/J;

    .line 243902
    iget-object v1, v8, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    iget-object v0, p1, Ld/f/o/b/J;->a:Ld/f/o/b/M;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_2

    .line 243903
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 243904
    :goto_2
    const-string v0, "ContactSyncRequestExecutor/combineRequests"

    .line 243905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243906
    iget-object v0, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-virtual {v0, v8}, Ld/f/o/b/K;->b(Ld/f/o/b/J;)Ld/f/o/b/K$a;

    move-result-object v2

    .line 243907
    iget-wide v0, v2, Ld/f/o/b/K$a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 243908
    iget-object v6, p0, Ld/f/o/b/t;->d:Landroid/os/Handler;

    iget-object v2, v2, Ld/f/o/b/K$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243909
    invoke-static {p1, v8}, Ld/f/o/b/J;->a(Ld/f/o/b/J;Ld/f/o/b/J;)Ld/f/o/b/J;

    move-result-object p1

    .line 243910
    :goto_3
    new-instance v6, Ld/f/o/b/t$a;

    invoke-direct {v6, p0, p1}, Ld/f/o/b/t$a;-><init>(Ld/f/o/b/t;Ld/f/o/b/J;)V

    .line 243911
    iget-boolean v2, p1, Ld/f/o/b/J;->b:Z

    if-eqz v2, :cond_3

    .line 243912
    iget-object v0, p0, Ld/f/o/b/t;->d:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243913
    iget-object v2, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, p1, v6, v0, v1}, Ld/f/o/b/K;->a(Ld/f/o/b/J;Ljava/lang/Runnable;J)V

    .line 243914
    :goto_4
    monitor-exit v5

    goto :goto_6

    .line 243915
    :cond_3
    iget-object v2, p0, Ld/f/o/b/t;->q:Ld/f/qJ;

    .line 243916
    iget-boolean v2, v2, Ld/f/qJ;->c:Z

    if-eqz v2, :cond_6

    cmp-long v2, v0, v3

    if-ltz v2, :cond_4

    .line 243917
    iget-object v2, p0, Ld/f/o/b/t;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243918
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243919
    iget-object v4, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    .line 243920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 243921
    invoke-virtual {v4, p1, v6, v2, v3}, Ld/f/o/b/K;->a(Ld/f/o/b/J;Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 243922
    :cond_4
    iget-boolean v0, p1, Ld/f/o/b/J;->b:Z

    if-eqz v0, :cond_5

    .line 243923
    :goto_5
    iget-object v0, p0, Ld/f/o/b/t;->d:Landroid/os/Handler;

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243924
    iget-object v0, p0, Ld/f/o/b/t;->e:Ld/f/o/b/G;

    invoke-virtual {v0}, Ld/f/o/b/G;->b()V

    .line 243925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243926
    iget-object v2, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, p1, v6, v0, v1}, Ld/f/o/b/K;->a(Ld/f/o/b/J;Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 243927
    :cond_5
    iget-object v0, p0, Ld/f/o/b/t;->e:Ld/f/o/b/G;

    invoke-virtual {v0}, Ld/f/o/b/G;->a()J

    move-result-wide v3

    goto :goto_5

    .line 243928
    :cond_6
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    .line 243929
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243930
    iget-object v2, p0, Ld/f/o/b/t;->f:Ld/f/o/b/K;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, p1, v6, v0, v1}, Ld/f/o/b/K;->a(Ld/f/o/b/J;Ljava/lang/Runnable;J)V

    goto :goto_4

    .line 243931
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
