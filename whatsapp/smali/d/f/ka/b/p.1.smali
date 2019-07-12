.class public Ld/f/ka/b/p;
.super Ld/f/ka/b/n;
.source ""


# instance fields
.field public U:Ld/f/Ea/Na;

.field public V:J

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x8

    .line 278571
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/n;-><init>(Ld/f/ka/zb$a;JB)V

    const/4 v0, 0x0

    .line 278572
    iput v0, p0, Ld/f/ka/b/p;->X:I

    return-void
.end method


# virtual methods
.method public declared-synchronized E()Ld/f/Ea/Na;
    .locals 9

    move-object v3, p0

    monitor-enter v3

    .line 278573
    :try_start_0
    iget-object v0, v3, Ld/f/ka/b/p;->U:Ld/f/Ea/Na;

    if-nez v0, :cond_1

    .line 278574
    new-instance v2, Ld/f/Ea/Na;

    iget-boolean v4, v3, Ld/f/ka/b/n;->S:Z

    iget v5, v3, Ld/f/ka/b/p;->W:I

    .line 278575
    iget v0, v3, Ld/f/ka/b/p;->W:I

    const/4 v1, 0x5

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    .line 278576
    :cond_0
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    .line 278577
    :goto_0
    iget-wide v7, v3, Ld/f/ka/b/p;->V:J

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v9}, Ld/f/Ea/Na;-><init>(Ld/f/ka/b/n;ZIIJZ)V

    iput-object v2, v3, Ld/f/ka/b/p;->U:Ld/f/Ea/Na;

    .line 278578
    :cond_1
    iget-object v0, v3, Ld/f/ka/b/p;->U:Ld/f/Ea/Na;

    goto :goto_3

    .line 278579
    :cond_2
    iget v0, v3, Ld/f/ka/b/p;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    :pswitch_4
    move v6, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278580
    :goto_3
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 278581
    iput-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    long-to-int v0, p1

    .line 278582
    iput v0, p0, Ld/f/ka/b/p;->X:I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 278583
    iput-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    .line 278584
    iput p1, p0, Ld/f/ka/b/p;->W:I

    :cond_0
    return-void
.end method

.method public f(I)Ld/f/Ea/Na;
    .locals 2

    .line 278585
    iget-object v0, p0, Ld/f/ka/b/n;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Na;

    .line 278586
    iget-object v0, v1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v0, v0, Ld/f/Ea/Na$a;->d:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    .line 278587
    invoke-static {p1, v2, v3}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const-wide v0, 0x80000000L

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 278588
    :goto_0
    iput-wide v4, p0, Ld/f/ka/b/p;->V:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 278589
    iput-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    :cond_0
    return-void

    .line 278590
    :cond_1
    move-wide v4, v2

    goto :goto_0
.end method

.method public j()I
    .locals 0

    .line 278591
    iget p0, p0, Ld/f/ka/b/p;->W:I

    return p0
.end method

.method public k()J
    .locals 1

    .line 278592
    iget v0, p0, Ld/f/ka/b/p;->X:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 278593
    iget-boolean v0, p0, Ld/f/ka/b/n;->T:Z

    if-eqz v0, :cond_0

    .line 278594
    iget-wide v0, p0, Ld/f/ka/b/p;->V:J

    invoke-static {v0, p0}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
