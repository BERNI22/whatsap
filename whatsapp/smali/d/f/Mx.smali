.class public Ld/f/Mx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Mx$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Mx;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/Mx$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/v/Za;

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/f/Mx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/v/Za;)V
    .locals 1

    .line 85844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    .line 85846
    sget-object v0, Ld/f/ye;->a:Ld/f/ye;

    iput-object v0, p0, Ld/f/Mx;->d:Ljava/util/Comparator;

    .line 85847
    iput-object p1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    return-void
.end method

.method public static synthetic a(Ld/f/Mx$a;Ld/f/Mx$a;)I
    .locals 5

    .line 85848
    iget-wide v3, p0, Ld/f/Mx$a;->b:J

    .line 85849
    iget-wide v1, p1, Ld/f/Mx$a;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 85850
    iget-object v1, p0, Ld/f/Mx$a;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/S/m;->a(Ld/f/S/m;)I

    move-result v0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic a(Ld/f/ka/zb;Ld/f/ka/zb;)I
    .locals 4

    .line 85851
    iget-wide v3, p0, Ld/f/ka/zb;->l:J

    iget-wide v1, p1, Ld/f/ka/zb;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static h()Ld/f/Mx;
    .locals 3

    .line 85951
    sget-object v0, Ld/f/Mx;->a:Ld/f/Mx;

    if-nez v0, :cond_1

    .line 85952
    const-class v2, Ld/f/Mx;

    monitor-enter v2

    .line 85953
    :try_start_0
    sget-object v0, Ld/f/Mx;->a:Ld/f/Mx;

    if-nez v0, :cond_0

    .line 85954
    new-instance v1, Ld/f/Mx;

    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/Mx;-><init>(Ld/f/v/Za;)V

    sput-object v1, Ld/f/Mx;->a:Ld/f/Mx;

    .line 85955
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85956
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Mx;->a:Ld/f/Mx;

    return-object v0
.end method


# virtual methods
.method public a()Ld/f/S/b;
    .locals 5

    .line 85852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    .line 85853
    iget-object v2, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 85854
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Mx;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    .line 85855
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85857
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/b;->b(Ljava/lang/String;)Ld/f/S/b;

    move-result-object v0

    .line 85858
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 85859
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ld/f/gv;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/gv;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85860
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85861
    invoke-virtual {p1}, Ld/f/gv;->h()Ljava/util/Set;

    move-result-object v4

    .line 85862
    iget-object v3, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 85863
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Mx$a;

    .line 85864
    iget-object v0, v1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85865
    iget-object v0, v1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85866
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 85867
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v5

    :catchall_0
    move-exception v0

    .line 85868
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation

    .line 85869
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85870
    sget-object v0, Ld/f/xe;->a:Ld/f/xe;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public a(Ld/f/S/w;Ld/f/S/y;)V
    .locals 4

    const-string v1, "conversationsmgr/replacecontact:"

    const-string v0, " -> "

    .line 85871
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85872
    iget-object v3, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 85873
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/Mx;->b(Ld/f/S/m;)Ld/f/Mx$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 85874
    new-instance v2, Ld/f/Mx$a;

    invoke-direct {v2}, Ld/f/Mx$a;-><init>()V

    .line 85875
    iput-object p2, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85876
    :cond_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85877
    iput-object p2, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85878
    iget-object v1, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85879
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 85880
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85881
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 85882
    iget-object v0, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85883
    new-instance v2, Ld/f/Mx$a;

    invoke-direct {v2}, Ld/f/Mx$a;-><init>()V

    .line 85884
    iput-object v1, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85885
    iget-object v0, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v0

    iput-wide v0, v2, Ld/f/Mx$a;->b:J

    .line 85886
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85887
    :cond_1
    iget-object v1, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->d:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85888
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/m;)Z
    .locals 0

    .line 85889
    invoke-virtual {p0, p1}, Ld/f/Mx;->b(Ld/f/S/m;)Ld/f/Mx$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/S/m;J)Z
    .locals 6

    .line 85890
    iget-object v5, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v5

    .line 85891
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/Mx;->b(Ld/f/S/m;)Ld/f/Mx$a;

    move-result-object v4

    if-nez v4, :cond_0

    .line 85892
    new-instance v4, Ld/f/Mx$a;

    invoke-direct {v4}, Ld/f/Mx$a;-><init>()V

    .line 85893
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld/f/S/m;

    iput-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85894
    :cond_0
    iput-wide p2, v4, Ld/f/Mx$a;->b:J

    .line 85895
    invoke-virtual {p0, p1}, Ld/f/Mx;->c(Ld/f/S/m;)I

    move-result v3

    .line 85896
    iget-object v1, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->d:Ljava/util/Comparator;

    invoke-static {v1, v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 85897
    iget-object v2, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    neg-int v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85898
    :goto_0
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    .line 85899
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/m;)Ld/f/Mx$a;
    .locals 4

    .line 85900
    iget-object v3, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 85901
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Mx$a;

    .line 85902
    iget-object v0, v1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85903
    monitor-exit v3

    return-object v1

    .line 85904
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

.method public b(Ld/f/gv;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/gv;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85905
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85906
    invoke-virtual {p1}, Ld/f/gv;->h()Ljava/util/Set;

    move-result-object v5

    .line 85907
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85908
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Mx$a;

    .line 85909
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85910
    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85911
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 85912
    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v6

    :catchall_0
    move-exception v0

    .line 85913
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85914
    iget-object v3, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 85915
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85916
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Mx$a;

    .line 85917
    iget-object v0, v0, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85918
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 85919
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ld/f/S/m;)I
    .locals 4

    .line 85920
    iget-object v3, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 85921
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 85922
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Mx$a;

    iget-object v0, v0, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85923
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85924
    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85925
    iget-object v3, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 85926
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 85927
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Mx$a;

    .line 85928
    iget-object v0, v0, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85929
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 85930
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85931
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85932
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85933
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Mx$a;

    .line 85934
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85935
    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85936
    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 5

    .line 85937
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85938
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Mx$a;

    .line 85939
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v0, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85940
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()I
    .locals 2

    .line 85941
    iget-object v1, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 85942
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 85943
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85944
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85945
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85946
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Mx$a;

    .line 85947
    iget-object v0, v1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85948
    :cond_1
    iget-object v0, v1, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85949
    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    .line 85950
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85957
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85958
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85959
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Mx$a;

    .line 85960
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85961
    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85962
    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 85963
    iget-object v2, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 85964
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85965
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/Mx$a;

    .line 85966
    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85967
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85968
    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85969
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85970
    invoke-static {v0}, Lc/a/f/Da;->k(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_1

    .line 85971
    iget v1, v0, Ld/f/S/m;->c:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    .line 85972
    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    .line 85973
    invoke-static {v0}, Lc/a/f/Da;->s(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85974
    iget-object v0, v4, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85975
    :cond_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 85976
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()[I
    .locals 8

    .line 85977
    iget-object v7, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v7

    .line 85978
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Mx$a;

    .line 85979
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85980
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v2, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->m(Ld/f/S/m;)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85981
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 85982
    new-array v1, v0, [I

    aput v4, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    :catchall_0
    move-exception v0

    .line 85983
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()I
    .locals 5

    .line 85984
    iget-object v4, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 85985
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Mx$a;

    .line 85986
    iget-object v1, p0, Ld/f/Mx;->c:Ld/f/v/Za;

    iget-object v0, v0, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/Za;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85987
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 3

    .line 85988
    iget-object v2, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 85989
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Mx$a;

    .line 85990
    iget-object v0, v0, Ld/f/Mx$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85991
    monitor-exit v2

    return v0

    .line 85992
    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 2

    .line 85993
    iget-object v1, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 85994
    :try_start_0
    iget-object v0, p0, Ld/f/Mx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85995
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
