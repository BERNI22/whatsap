.class public Ld/f/W/d/Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/net/URL;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ld/f/W/d/y;

.field public j:Ljava/lang/Long;

.field public final k:J

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:J

.field public q:J

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 95571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95572
    iput p2, p0, Ld/f/W/d/Q;->a:I

    .line 95573
    iput p3, p0, Ld/f/W/d/Q;->b:I

    .line 95574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 95575
    iput-wide v0, p0, Ld/f/W/d/Q;->k:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 95576
    :try_start_0
    iget-wide v0, p0, Ld/f/W/d/Q;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .line 95577
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->j:Ljava/lang/Long;

    return-void
.end method

.method public declared-synchronized a(JJ)V
    .locals 2

    monitor-enter p0

    .line 95578
    :try_start_0
    iput-wide p1, p0, Ld/f/W/d/Q;->p:J

    .line 95579
    iget-wide v0, p0, Ld/f/W/d/Q;->q:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ld/f/W/d/Q;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95580
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 95581
    instance-of v0, p1, Ld/f/W/d/E;

    if-eqz v0, :cond_1

    .line 95582
    check-cast p1, Ld/f/W/d/E;

    .line 95583
    invoke-virtual {p1}, Ld/f/W/d/E;->b()Ljava/lang/Exception;

    move-result-object v0

    .line 95584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95585
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->u:Ljava/lang/String;

    .line 95586
    :cond_0
    :goto_0
    return-void

    .line 95587
    :cond_1
    if-eqz p1, :cond_0

    .line 95588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/Long;
    .locals 4

    .line 95589
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 95590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 95591
    :cond_0
    iget-object v0, p0, Ld/f/W/d/Q;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 95592
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 95593
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 95594
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 0

    .line 95595
    iget-object p0, p0, Ld/f/W/d/Q;->m:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 0

    .line 95596
    iget-object p0, p0, Ld/f/W/d/Q;->h:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 0

    .line 95597
    iget-object p0, p0, Ld/f/W/d/Q;->l:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .line 95598
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 95600
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->m:Ljava/lang/Long;

    return-void

    .line 95601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .line 95602
    iget-object v0, p0, Ld/f/W/d/Q;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 95604
    iget-object v0, p0, Ld/f/W/d/Q;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->o:Ljava/lang/Long;

    return-void

    .line 95605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .line 95606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 95607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->g:Ljava/lang/Long;

    return-void
.end method

.method public k()V
    .locals 4

    .line 95608
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95609
    iget-object v0, p0, Ld/f/W/d/Q;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    .line 95610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 95611
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->n:Ljava/lang/Long;

    return-void

    .line 95612
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 95613
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .line 95614
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95615
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 95616
    iget-object v0, p0, Ld/f/W/d/Q;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/d/Q;->l:Ljava/lang/Long;

    return-void

    .line 95617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
