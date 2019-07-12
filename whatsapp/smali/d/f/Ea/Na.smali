.class public Ld/f/Ea/Na;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ea/Na$b;,
        Ld/f/Ea/Na$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Ea/Na$a;

.field public b:Ld/f/ka/b/n;

.field public final c:J

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/Ea/Pa;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public volatile f:Z

.field public g:I

.field public h:I

.field public i:J

.field public final j:Z

.field public final k:Z

.field public transient l:Z


# direct methods
.method public constructor <init>(Ld/f/Ea/Na$a;JJZIIJZLjava/util/Collection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ea/Na$a;",
            "JJZIIJZ",
            "Ljava/util/Collection<",
            "Ld/f/Ea/Pa;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 72942
    move-object/from16 v14, p12

    move/from16 v13, p11

    move-wide/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-object/from16 v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;Ld/f/ka/b/n;JJZIIJZZLjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ld/f/Ea/Na$a;Ld/f/ka/b/n;JJZIIJZZLjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Ea/Na$a;",
            "Ld/f/ka/b/n;",
            "JJZIIJZZ",
            "Ljava/util/Collection<",
            "Ld/f/Ea/Pa;",
            ">;)V"
        }
    .end annotation

    .line 72943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72944
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    .line 72945
    iput-object p1, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    .line 72946
    iput-object p2, p0, Ld/f/Ea/Na;->b:Ld/f/ka/b/n;

    .line 72947
    iput-wide p3, p0, Ld/f/Ea/Na;->e:J

    .line 72948
    iput-wide p5, p0, Ld/f/Ea/Na;->c:J

    .line 72949
    iput-boolean p7, p0, Ld/f/Ea/Na;->f:Z

    .line 72950
    iput p8, p0, Ld/f/Ea/Na;->g:I

    .line 72951
    iput p9, p0, Ld/f/Ea/Na;->h:I

    .line 72952
    iput-wide p10, p0, Ld/f/Ea/Na;->i:J

    .line 72953
    move/from16 v0, p12

    iput-boolean v0, p0, Ld/f/Ea/Na;->j:Z

    .line 72954
    move/from16 v0, p13

    iput-boolean v0, p0, Ld/f/Ea/Na;->k:Z

    .line 72955
    invoke-interface/range {p14 .. p14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/Pa;

    .line 72956
    iget-object v1, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    iget-object v0, v2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/n;JIJZIIJZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/b/n;",
            "JIJZIIJZ",
            "Ljava/util/List<",
            "Ld/f/Ea/Pa;",
            ">;)V"
        }
    .end annotation

    .line 72957
    new-instance v4, Ld/f/Ea/Na$a;

    move-object/from16 v5, p1

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 72958
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v1, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    move/from16 v3, p4

    invoke-direct {v4, v2, v1, v0, v3}, Ld/f/Ea/Na$a;-><init>(Ld/f/S/m;ZLjava/lang/String;I)V

    const/4 v15, 0x0

    .line 72959
    move-object/from16 v17, p13

    move/from16 v16, p12

    move-wide/from16 v13, p10

    move/from16 v12, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move-wide/from16 v8, p5

    move-wide/from16 v6, p2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;Ld/f/ka/b/n;JJZIIJZZLjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ld/f/ka/b/n;ZIIJZ)V
    .locals 18

    .line 72960
    new-instance v4, Ld/f/Ea/Na$a;

    move-object/from16 v5, p1

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v3, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 72961
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/S/m;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v2, v0, Ld/f/ka/zb$a;->b:Z

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ea/Na$a;-><init>(Ld/f/S/m;ZLjava/lang/String;I)V

    iget-wide v8, v5, Ld/f/ka/zb;->l:J

    .line 72962
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const-wide/16 v6, -0x1

    const/4 v15, 0x1

    .line 72963
    move/from16 v16, p7

    move-wide/from16 v13, p5

    move/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Ld/f/Ea/Na;-><init>(Ld/f/Ea/Na$a;Ld/f/ka/b/n;JJZIIJZZLjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 72964
    :try_start_0
    iget v0, p0, Ld/f/Ea/Na;->h:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 72965
    iput-boolean v0, p0, Ld/f/Ea/Na;->l:Z

    .line 72966
    :cond_0
    iput p1, p0, Ld/f/Ea/Na;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72967
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 72968
    :try_start_0
    iget-wide v0, p0, Ld/f/Ea/Na;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 72969
    iput-boolean v0, p0, Ld/f/Ea/Na;->l:Z

    .line 72970
    :cond_0
    iput-wide p1, p0, Ld/f/Ea/Na;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72971
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/S/m;I)V
    .locals 3

    monitor-enter p0

    .line 72972
    :try_start_0
    iget-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Pa;

    if-eqz v1, :cond_0

    .line 72973
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72974
    :try_start_1
    iput p2, v1, Ld/f/Ea/Pa;->c:I

    const/4 v0, 0x1

    .line 72975
    iput-boolean v0, v1, Ld/f/Ea/Pa;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72976
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72977
    :cond_0
    new-instance v2, Ld/f/Ea/Pa;

    const-wide/16 v0, -0x1

    .line 72978
    invoke-direct {v2, v0, v1, p1, p2}, Ld/f/Ea/Pa;-><init>(JLd/f/S/m;I)V

    .line 72979
    iget-object v1, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    iget-object v0, v2, Ld/f/Ea/Pa;->b:Ld/f/S/m;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 72980
    iput-boolean v0, p0, Ld/f/Ea/Na;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72981
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 72982
    :try_start_0
    iput-boolean p1, p0, Ld/f/Ea/Na;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72983
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ld/f/ka/zb$a;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 72984
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v1, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v1, v2, Ld/f/Ea/Na$a;->b:Z

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 72985
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 72986
    :try_start_0
    iget v0, p0, Ld/f/Ea/Na;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 72987
    iput-boolean v0, p0, Ld/f/Ea/Na;->l:Z

    .line 72988
    :cond_0
    iput p1, p0, Ld/f/Ea/Na;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72989
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    .line 72990
    :try_start_0
    iget-boolean v0, p0, Ld/f/Ea/Na;->f:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 72991
    iput-boolean v0, p0, Ld/f/Ea/Na;->l:Z

    .line 72992
    :cond_0
    iput-boolean p1, p0, Ld/f/Ea/Na;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72993
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 72994
    :try_start_0
    iget-boolean v0, p0, Ld/f/Ea/Na;->l:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-wide v2, p0, Ld/f/Ea/Na;->e:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72995
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Pa;

    .line 72996
    invoke-virtual {v0}, Ld/f/Ea/Pa;->b()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72997
    monitor-exit p0

    return v4

    :cond_2
    const/4 v0, 0x0

    .line 72998
    monitor-exit p0

    return v0

    .line 72999
    :cond_3
    :goto_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ld/f/Ea/Na$b;
    .locals 6

    .line 73000
    new-instance v1, Ld/f/Ea/Na$b;

    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v3, v0, Ld/f/Ea/Na$a;->b:Z

    iget-object v4, v0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    iget v5, v0, Ld/f/Ea/Na$a;->d:I

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Ld/f/Ea/Na$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILd/f/Ea/Ma;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 73001
    :cond_1
    const-class v1, Ld/f/Ea/Na;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 73002
    :cond_2
    check-cast p1, Ld/f/Ea/Na;

    .line 73003
    iget-wide v2, p0, Ld/f/Ea/Na;->e:J

    iget-wide v0, p1, Ld/f/Ea/Na;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    .line 73004
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Ld/f/Ea/Na;->c:J

    iget-wide v0, p1, Ld/f/Ea/Na;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ea/Na;->f:Z

    iget-boolean v0, p1, Ld/f/Ea/Na;->f:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/f/Ea/Na;->g:I

    iget v0, p1, Ld/f/Ea/Na;->g:I

    if-ne v1, v0, :cond_3

    iget-wide v2, p0, Ld/f/Ea/Na;->i:J

    iget-wide v0, p1, Ld/f/Ea/Na;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget v1, p0, Ld/f/Ea/Na;->h:I

    iget v0, p1, Ld/f/Ea/Na;->h:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ea/Na;->j:Z

    iget-boolean v0, p1, Ld/f/Ea/Na;->j:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ea/Na;->k:Z

    iget-boolean v0, p1, Ld/f/Ea/Na;->k:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/f/Ea/Na;->d:Ljava/util/Map;

    .line 73005
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/Ea/Pa;",
            ">;"
        }
    .end annotation

    .line 73006
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 73007
    :try_start_0
    iget-wide v0, p0, Ld/f/Ea/Na;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 73008
    iget-wide v0, p0, Ld/f/Ea/Na;->e:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v5, v0, 0x1f

    .line 73009
    iget-object v4, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    .line 73010
    iget-object v0, v4, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    .line 73011
    iget-boolean v0, v4, Ld/f/Ea/Na$a;->b:Z

    const/16 v3, 0x4cf

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 73012
    iget-object v1, v4, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 73013
    iget v0, v4, Ld/f/Ea/Na$a;->d:I

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    mul-int/lit8 v2, v1, 0x1f

    .line 73014
    iget-wide v0, p0, Ld/f/Ea/Na;->c:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 73015
    iget-boolean v0, p0, Ld/f/Ea/Na;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73016
    iget v0, p0, Ld/f/Ea/Na;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 73017
    iget-wide v0, p0, Ld/f/Ea/Na;->i:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 73018
    iget v0, p0, Ld/f/Ea/Na;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73019
    iget-boolean v0, p0, Ld/f/Ea/Na;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73020
    iget-boolean v0, p0, Ld/f/Ea/Na;->k:Z

    if-eqz v0, :cond_0

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 73021
    iget-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 73022
    :cond_0
    const/16 v3, 0x4d5

    goto :goto_3

    .line 73023
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_2

    .line 73024
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 73025
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .line 73026
    iget-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .line 73027
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-nez v0, :cond_0

    iget p0, p0, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .line 73028
    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-boolean v0, v0, Ld/f/Ea/Na$a;->b:Z

    if-nez v0, :cond_0

    iget p0, p0, Ld/f/Ea/Na;->h:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallLog[rowId="

    .line 73029
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Ld/f/Ea/Na;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ea/Na;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/Na;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ea/Na;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/Ea/Na;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ea/Na;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/Na;->j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/Na;->k:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Na;->d:Ljava/util/Map;

    .line 73030
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
