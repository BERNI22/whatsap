.class public Ld/f/ka/b/D;
.super Ld/f/ka/b/n;
.source ""


# instance fields
.field public U:Ld/f/Ea/Na;


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0xa

    .line 277835
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/n;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public declared-synchronized E()Ld/f/Ea/Na;
    .locals 7

    move-object v1, p0

    monitor-enter v1

    .line 277836
    :try_start_0
    iget-object v0, v1, Ld/f/ka/b/D;->U:Ld/f/Ea/Na;

    if-nez v0, :cond_0

    .line 277837
    new-instance v0, Ld/f/Ea/Na;

    iget-boolean v2, v1, Ld/f/ka/b/n;->S:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v7}, Ld/f/Ea/Na;-><init>(Ld/f/ka/b/n;ZIIJZ)V

    iput-object v0, v1, Ld/f/ka/b/D;->U:Ld/f/Ea/Na;

    .line 277838
    :cond_0
    iget-object v0, v1, Ld/f/ka/b/D;->U:Ld/f/Ea/Na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public H()I
    .locals 4

    .line 277839
    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    invoke-virtual {v0}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 277840
    :goto_0
    invoke-virtual {p0}, Ld/f/ka/b/D;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    :cond_0
    return v3

    .line 277841
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 277842
    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    return v2
.end method

.method public I()Z
    .locals 1

    .line 277843
    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277844
    iget-boolean v0, p0, Ld/f/ka/b/n;->S:Z

    return v0

    .line 277845
    :cond_0
    iget-object p0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/Na;

    .line 277846
    iget-boolean v0, v0, Ld/f/Ea/Na;->f:Z

    return v0
.end method
