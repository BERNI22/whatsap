.class public Ld/f/W/d/B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/d/B$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/W/d/B;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/W/d/B$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/r/i;

.field public final g:Ld/f/Bu;

.field public final h:Ld/f/Ea/Zb;

.field public final i:Ld/f/Xt;

.field public final j:Lcom/whatsapp/core/NetworkStateManager;

.field public final k:Ld/f/W/d/L;

.field public final l:Ld/f/W/d/O;

.field public final m:Ld/f/a/d;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/I/S;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/Xt;Lcom/whatsapp/core/NetworkStateManager;Ld/f/W/d/L;Ld/f/W/d/O;Ld/f/a/d;)V
    .locals 2

    .line 94831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94832
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/W/d/B;->b:Landroid/os/Handler;

    .line 94833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/W/d/B;->e:Ljava/util/ArrayList;

    .line 94834
    iput-object p1, p0, Ld/f/W/d/B;->f:Ld/f/r/i;

    .line 94835
    iput-object p3, p0, Ld/f/W/d/B;->g:Ld/f/Bu;

    .line 94836
    iput-object p4, p0, Ld/f/W/d/B;->h:Ld/f/Ea/Zb;

    .line 94837
    iput-object p5, p0, Ld/f/W/d/B;->i:Ld/f/Xt;

    .line 94838
    iput-object p6, p0, Ld/f/W/d/B;->j:Lcom/whatsapp/core/NetworkStateManager;

    .line 94839
    iput-object p7, p0, Ld/f/W/d/B;->k:Ld/f/W/d/L;

    .line 94840
    iput-object p8, p0, Ld/f/W/d/B;->l:Ld/f/W/d/O;

    .line 94841
    iput-object p9, p0, Ld/f/W/d/B;->m:Ld/f/a/d;

    .line 94842
    new-instance v0, Ld/f/W/d/a;

    invoke-direct {v0, p0}, Ld/f/W/d/a;-><init>(Ld/f/W/d/B;)V

    iput-object v0, p0, Ld/f/W/d/B;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ld/f/W/d/B;
    .locals 17

    .line 94843
    sget-object v0, Ld/f/W/d/B;->a:Ld/f/W/d/B;

    if-nez v0, :cond_2

    .line 94844
    const-class v6, Ld/f/W/d/B;

    monitor-enter v6

    .line 94845
    :try_start_0
    sget-object v0, Ld/f/W/d/B;->a:Ld/f/W/d/B;

    if-nez v0, :cond_1

    .line 94846
    new-instance v7, Ld/f/W/d/B;

    .line 94847
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v8

    .line 94848
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v9

    .line 94849
    sget-object v10, Ld/f/Bu;->b:Ld/f/Bu;

    .line 94850
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v11

    .line 94851
    invoke-static {}, Ld/f/Xt;->a()Ld/f/Xt;

    move-result-object v12

    .line 94852
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v13

    .line 94853
    invoke-static {}, Ld/f/W/d/L;->c()Ld/f/W/d/L;

    move-result-object v14

    .line 94854
    sget-object v0, Ld/f/W/d/O;->a:Ld/f/W/d/O;

    if-nez v0, :cond_0

    .line 94855
    const-class v5, Ld/f/W/d/O;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94856
    :try_start_1
    new-instance v4, Ld/f/W/d/O;

    .line 94857
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v3

    .line 94858
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v2

    .line 94859
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v1

    .line 94860
    invoke-static {}, Ld/f/sa/c/B;->a()Ld/f/sa/c/B;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/W/d/O;-><init>(Ld/f/v/Za;Ld/f/gv;Ld/f/r/n;Ld/f/sa/c/B;)V

    sput-object v4, Ld/f/W/d/O;->a:Ld/f/W/d/O;

    .line 94861
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 94862
    :cond_0
    :goto_0
    sget-object v15, Ld/f/W/d/O;->a:Ld/f/W/d/O;

    .line 94863
    invoke-static {}, Ld/f/a/d;->b()Ld/f/a/d;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, Ld/f/W/d/B;-><init>(Ld/f/r/i;Ld/f/I/S;Ld/f/Bu;Ld/f/Ea/Zb;Ld/f/Xt;Lcom/whatsapp/core/NetworkStateManager;Ld/f/W/d/L;Ld/f/W/d/O;Ld/f/a/d;)V

    sput-object v7, Ld/f/W/d/B;->a:Ld/f/W/d/B;

    .line 94864
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 94865
    :cond_2
    :goto_1
    sget-object v0, Ld/f/W/d/B;->a:Ld/f/W/d/B;

    return-object v0
.end method

.method public static synthetic a(Ld/f/W/d/B;)V
    .locals 13

    .line 94866
    iget-object v0, p0, Ld/f/W/d/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/W/d/B$a;

    .line 94867
    iget v1, v4, Ld/f/W/d/B$a;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Ld/f/W/d/B;->i:Ld/f/Xt;

    iget-object v2, v4, Ld/f/W/d/B$a;->a:Ld/f/ka/b/C;

    .line 94868
    iget-object v1, v3, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Ld/f/Xt;->b(ILd/f/ka/b/C;)Z

    move-result v0

    .line 94869
    if-nez v0, :cond_2

    :cond_1
    iget v1, v4, Ld/f/W/d/B$a;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Ld/f/W/d/B;->i:Ld/f/Xt;

    iget-object v2, v4, Ld/f/W/d/B$a;->a:Ld/f/ka/b/C;

    .line 94870
    iget-object v1, v3, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Ld/f/Xt;->c(ILd/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94871
    :cond_2
    iget-object v6, p0, Ld/f/W/d/B;->k:Ld/f/W/d/L;

    iget-object v7, v4, Ld/f/W/d/B$a;->a:Ld/f/ka/b/C;

    iget v8, v4, Ld/f/W/d/B$a;->b:I

    iget-object v9, v4, Ld/f/W/d/B$a;->d:Ld/f/W/d/x;

    iget-wide v10, v4, Ld/f/W/d/B$a;->c:J

    .line 94872
    iget-boolean v12, v4, Ld/f/W/d/B$a;->e:Z

    .line 94873
    invoke-virtual/range {v6 .. v12}, Ld/f/W/d/L;->b(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)V

    goto :goto_0

    .line 94874
    :cond_3
    iget-object v0, p0, Ld/f/W/d/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static synthetic a(Ld/f/W/d/B;ILd/f/ka/b/C;)V
    .locals 2

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    .line 94875
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 94876
    iget-object v0, p0, Ld/f/W/d/B;->k:Ld/f/W/d/L;

    invoke-virtual {v0, p2}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;)Ld/f/W/d/D;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94877
    iget v0, v1, Ld/f/W/d/D;->p:I

    if-nez v0, :cond_0

    .line 94878
    :goto_0
    return-void

    .line 94879
    :cond_0
    iget-object v0, p0, Ld/f/W/d/B;->i:Ld/f/Xt;

    invoke-virtual {v0, p1, p2}, Ld/f/Xt;->b(ILd/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 94880
    iput v0, v1, Ld/f/W/d/D;->p:I

    goto :goto_0

    .line 94881
    :cond_1
    iget-object v0, p0, Ld/f/W/d/B;->i:Ld/f/Xt;

    invoke-virtual {v0, p1, p2}, Ld/f/Xt;->c(ILd/f/ka/b/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 94882
    iput v0, v1, Ld/f/W/d/D;->p:I

    goto :goto_0

    .line 94883
    :cond_2
    iget-object v1, p0, Ld/f/W/d/B;->k:Ld/f/W/d/L;

    const/4 v0, 0x0

    .line 94884
    invoke-virtual {v1, p2, v0}, Ld/f/W/d/L;->a(Ld/f/ka/b/C;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    .line 94885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/ka/b/C;)V
    .locals 3

    .line 94886
    iget-object v2, p0, Ld/f/W/d/B;->i:Ld/f/Xt;

    .line 94887
    iget-object v1, v2, Ld/f/Xt;->h:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    invoke-virtual {v2, v0, p1}, Ld/f/Xt;->b(ILd/f/ka/b/C;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 94888
    invoke-virtual {p0, p1, v1, v2, v1}, Ld/f/W/d/B;->a(Ld/f/ka/b/C;ILd/f/W/d/x;Z)V

    .line 94889
    :goto_0
    return-void

    .line 94890
    :cond_0
    const/4 v0, 0x2

    .line 94891
    invoke-virtual {p0, p1, v0, v2, v1}, Ld/f/W/d/B;->a(Ld/f/ka/b/C;ILd/f/W/d/x;Z)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/C;ILd/f/W/d/x;Z)V
    .locals 10

    const-string v0, "mediaautodownload/queue "

    .line 94892
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94893
    move-object v2, p1

    iget-object v0, v2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 94894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    .line 94895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94896
    iget-object v0, p0, Ld/f/W/d/B;->f:Ld/f/r/i;

    .line 94897
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 94898
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/W/d/B;->m:Ld/f/a/d;

    .line 94899
    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 94900
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/W/d/B;->h:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->c()Z

    move-result v0

    move v7, p4

    move-object v6, p3

    move v3, p2

    if-eqz v0, :cond_1

    const-string v0, "mediaautodownload/queue waiting to download because call is active"

    .line 94901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94902
    new-instance v1, Ld/f/W/d/B$a;

    invoke-direct/range {v1 .. v7}, Ld/f/W/d/B$a;-><init>(Ld/f/ka/b/C;IJLd/f/W/d/x;Z)V

    .line 94903
    iget-object v0, p0, Ld/f/W/d/B;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94904
    :goto_1
    return-void

    :cond_1
    iget-object v8, p0, Ld/f/W/d/B;->k:Ld/f/W/d/L;

    move-object v9, v2

    move p0, v3

    move-object p1, v6

    move-wide p2, v4

    move p4, v7

    invoke-virtual/range {v8 .. v14}, Ld/f/W/d/L;->b(Ld/f/ka/b/C;ILd/f/W/d/x;JZ)V

    goto :goto_1

    .line 94905
    :cond_2
    iget-object v0, p0, Ld/f/W/d/B;->m:Ld/f/a/d;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    .line 94906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94907
    iget-object v0, p0, Ld/f/W/d/B;->l:Ld/f/W/d/O;

    invoke-virtual {v0, v4, v5, v2}, Ld/f/W/d/O;->a(JLd/f/ka/b/C;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-string v0, "mediaautodownload/getPriorityValue/getStatusRankingPriority"

    .line 94908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94909
    iget-object v0, p0, Ld/f/W/d/B;->l:Ld/f/W/d/O;

    invoke-virtual {v0, v4, v5, v2}, Ld/f/W/d/O;->b(JLd/f/ka/b/C;)J

    move-result-wide v4

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .line 94910
    iget-object v1, p0, Ld/f/W/d/B;->b:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/W/d/B;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 94911
    iget-object v3, p0, Ld/f/W/d/B;->b:Landroid/os/Handler;

    iget-object v2, p0, Ld/f/W/d/B;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94912
    :cond_0
    iput-boolean p1, p0, Ld/f/W/d/B;->d:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "mediaautodownload/updatequeue"

    .line 94913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94914
    iget-object v1, p0, Ld/f/W/d/B;->j:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    .line 94915
    iget-object v0, p0, Ld/f/W/d/B;->k:Ld/f/W/d/L;

    new-instance v2, Ld/f/W/d/b;

    invoke-direct {v2, p0, v1}, Ld/f/W/d/b;-><init>(Ld/f/W/d/B;I)V

    .line 94916
    iget-object v0, v0, Ld/f/W/d/L;->D:Ld/f/W/d/N;

    .line 94917
    invoke-virtual {v0}, Ld/f/W/Q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 94918
    invoke-interface {v2, v0}, Ld/f/za/Wa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
