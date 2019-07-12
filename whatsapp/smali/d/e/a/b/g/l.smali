.class public final Ld/e/a/b/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/g/l$a;,
        Ld/e/a/b/g/l$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/k/g;

.field public final b:I

.field public final c:Ld/e/a/b/g/k;

.field public final d:Ld/e/a/b/g/k$a;

.field public final e:Ld/e/a/b/l/g;

.field public f:Ld/e/a/b/g/l$a;

.field public g:Ld/e/a/b/g/l$a;

.field public h:Ld/e/a/b/g/l$a;

.field public i:Ld/e/a/b/l;

.field public j:Z

.field public k:Ld/e/a/b/l;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Ld/e/a/b/g/l$b;


# direct methods
.method public constructor <init>(Ld/e/a/b/k/g;)V
    .locals 4

    .line 203598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203599
    iput-object p1, p0, Ld/e/a/b/g/l;->a:Ld/e/a/b/k/g;

    .line 203600
    iget v0, p1, Ld/e/a/b/k/g;->b:I

    .line 203601
    iput v0, p0, Ld/e/a/b/g/l;->b:I

    .line 203602
    new-instance v0, Ld/e/a/b/g/k;

    invoke-direct {v0}, Ld/e/a/b/g/k;-><init>()V

    iput-object v0, p0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    .line 203603
    new-instance v0, Ld/e/a/b/g/k$a;

    invoke-direct {v0}, Ld/e/a/b/g/k$a;-><init>()V

    iput-object v0, p0, Ld/e/a/b/g/l;->d:Ld/e/a/b/g/k$a;

    .line 203604
    new-instance v1, Ld/e/a/b/l/g;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ld/e/a/b/l/g;-><init>(I)V

    iput-object v1, p0, Ld/e/a/b/g/l;->e:Ld/e/a/b/l/g;

    .line 203605
    new-instance v3, Ld/e/a/b/g/l$a;

    const-wide/16 v1, 0x0

    iget v0, p0, Ld/e/a/b/g/l;->b:I

    invoke-direct {v3, v1, v2, v0}, Ld/e/a/b/g/l$a;-><init>(JI)V

    .line 203606
    iput-object v3, p0, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    iput-object v3, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    .line 203607
    iput-object v3, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/b/d/c;IZ)I
    .locals 9

    move-object v3, p1

    .line 203608
    invoke-virtual {p0, p2}, Ld/e/a/b/g/l;->b(I)I

    move-result v6

    .line 203609
    iget-object v2, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-object v0, v2, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    iget-object v4, v0, Ld/e/a/b/k/a;->a:[B

    iget-wide v0, p0, Ld/e/a/b/g/l;->m:J

    .line 203610
    invoke-virtual {v2, v0, v1}, Ld/e/a/b/g/l$a;->a(J)I

    move-result v5

    .line 203611
    check-cast v3, Ld/e/a/b/d/a;

    .line 203612
    invoke-virtual {v3, v4, v5, v6}, Ld/e/a/b/d/a;->b([BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 203613
    invoke-virtual/range {v3 .. v8}, Ld/e/a/b/d/a;->a([BIIIZ)I

    move-result v1

    .line 203614
    :cond_0
    invoke-virtual {v3, v1}, Ld/e/a/b/d/a;->a(I)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    return v0

    .line 203615
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 203616
    :cond_2
    invoke-virtual {p0, v1}, Ld/e/a/b/g/l;->a(I)V

    return v1
.end method

.method public final a(I)V
    .locals 5

    .line 203617
    iget-wide v3, p0, Ld/e/a/b/g/l;->m:J

    int-to-long v0, p1

    add-long/2addr v3, v0

    .line 203618
    iput-wide v3, p0, Ld/e/a/b/g/l;->m:J

    iget-object v2, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-wide v0, v2, Ld/e/a/b/g/l$a;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 203619
    iget-object v0, v2, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    iput-object v0, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    :cond_0
    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 203620
    :goto_0
    iget-object v2, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v0, v2, Ld/e/a/b/g/l$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 203621
    iget-object v0, v2, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    iput-object v0, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    goto :goto_0

    :cond_0
    move v3, p4

    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 203622
    iget-object v0, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v0, v0, Ld/e/a/b/g/l$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 203623
    iget-object v1, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-object v0, v1, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    .line 203624
    iget-object v2, v0, Ld/e/a/b/k/a;->a:[B

    invoke-virtual {v1, p1, p2}, Ld/e/a/b/g/l$a;->a(J)I

    move-result v1

    sub-int v0, p4, v3

    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v4

    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 203625
    iget-object v2, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v0, v2, Ld/e/a/b/g/l$a;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 203626
    iget-object v0, v2, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    iput-object v0, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ld/e/a/b/l;)V
    .locals 6

    .line 203627
    iget-wide v4, p0, Ld/e/a/b/g/l;->l:J

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 203628
    :goto_0
    iget-object v0, p0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    invoke-virtual {v0, v1}, Ld/e/a/b/g/k;->a(Ld/e/a/b/l;)Z

    move-result v1

    .line 203629
    iput-object p1, p0, Ld/e/a/b/g/l;->k:Ld/e/a/b/l;

    const/4 v0, 0x0

    .line 203630
    iput-boolean v0, p0, Ld/e/a/b/g/l;->j:Z

    .line 203631
    iget-object v0, p0, Ld/e/a/b/g/l;->o:Ld/e/a/b/g/l$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 203632
    check-cast v0, Ld/e/a/b/g/e;

    .line 203633
    iget-object v1, v0, Ld/e/a/b/g/e;->n:Landroid/os/Handler;

    iget-object v0, v0, Ld/e/a/b/g/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 203634
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 203635
    iget-wide v2, p1, Ld/e/a/b/l;->w:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    add-long/2addr v2, v4

    .line 203636
    invoke-virtual {p1, v2, v3}, Ld/e/a/b/l;->a(J)Ld/e/a/b/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 6

    .line 203637
    iget-object v5, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-boolean v0, v5, Ld/e/a/b/g/l$a;->c:Z

    if-nez v0, :cond_1

    .line 203638
    iget-object v3, p0, Ld/e/a/b/g/l;->a:Ld/e/a/b/k/g;

    monitor-enter v3

    .line 203639
    :try_start_0
    iget v0, v3, Ld/e/a/b/k/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Ld/e/a/b/k/g;->f:I

    .line 203640
    iget v0, v3, Ld/e/a/b/k/g;->g:I

    if-lez v0, :cond_0

    .line 203641
    iget-object v1, v3, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    iget v0, v3, Ld/e/a/b/k/g;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Ld/e/a/b/k/g;->g:I

    aget-object v4, v1, v0

    .line 203642
    iget-object v2, v3, Ld/e/a/b/k/g;->h:[Ld/e/a/b/k/a;

    iget v1, v3, Ld/e/a/b/k/g;->g:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 203643
    :cond_0
    new-instance v4, Ld/e/a/b/k/a;

    iget v0, v3, Ld/e/a/b/k/g;->b:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Ld/e/a/b/k/a;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203644
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    .line 203645
    new-instance v3, Ld/e/a/b/g/l$a;

    iget-object v0, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-wide v1, v0, Ld/e/a/b/g/l$a;->b:J

    iget v0, p0, Ld/e/a/b/g/l;->b:I

    invoke-direct {v3, v1, v2, v0}, Ld/e/a/b/g/l$a;-><init>(JI)V

    .line 203646
    iput-object v4, v5, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    .line 203647
    iput-object v3, v5, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    const/4 v0, 0x1

    .line 203648
    iput-boolean v0, v5, Ld/e/a/b/g/l$a;->c:Z

    .line 203649
    :cond_1
    iget-object v0, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-wide v2, v0, Ld/e/a/b/g/l$a;->b:J

    iget-wide v0, p0, Ld/e/a/b/g/l;->m:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 203650
    iget-object p0, p0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    monitor-enter p0

    .line 203651
    :try_start_0
    iget-wide v0, p0, Ld/e/a/b/g/k;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 203652
    return-wide v0

    .line 203653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 203654
    :cond_0
    :goto_0
    iget-object v4, p0, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    iget-wide v0, v4, Ld/e/a/b/g/l$a;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 203655
    iget-object v3, p0, Ld/e/a/b/g/l;->a:Ld/e/a/b/k/g;

    iget-object v2, v4, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    monitor-enter v3

    .line 203656
    :try_start_0
    iget-object v1, v3, Ld/e/a/b/k/g;->d:[Ld/e/a/b/k/a;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 203657
    iget-object v0, v3, Ld/e/a/b/k/g;->d:[Ld/e/a/b/k/a;

    invoke-virtual {v3, v0}, Ld/e/a/b/k/g;->a([Ld/e/a/b/k/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203658
    monitor-exit v3

    .line 203659
    iget-object v2, p0, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    const/4 v1, 0x0

    .line 203660
    iput-object v1, v2, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    .line 203661
    iget-object v0, v2, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    .line 203662
    iput-object v1, v2, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    .line 203663
    iput-object v0, p0, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    goto :goto_0

    .line 203664
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 203665
    :cond_1
    iget-object v0, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    iget-wide v2, v0, Ld/e/a/b/g/l$a;->a:J

    iget-wide v0, v4, Ld/e/a/b/g/l$a;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 203666
    iput-object v4, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    :cond_2
    return-void
.end method

.method public c()Ld/e/a/b/l;
    .locals 1

    .line 203667
    iget-object p0, p0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    monitor-enter p0

    .line 203668
    :try_start_0
    iget-boolean v0, p0, Ld/e/a/b/g/k;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/g/k;->q:Ld/e/a/b/l;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    .line 203669
    return-object v0

    .line 203670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 7

    .line 203671
    iget-object v2, p0, Ld/e/a/b/g/l;->c:Ld/e/a/b/g/k;

    const/4 v6, 0x0

    .line 203672
    iput v6, v2, Ld/e/a/b/g/k;->i:I

    .line 203673
    iput v6, v2, Ld/e/a/b/g/k;->j:I

    .line 203674
    iput v6, v2, Ld/e/a/b/g/k;->k:I

    .line 203675
    iput v6, v2, Ld/e/a/b/g/k;->l:I

    const/4 v0, 0x1

    .line 203676
    iput-boolean v0, v2, Ld/e/a/b/g/k;->o:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 203677
    iput-wide v0, v2, Ld/e/a/b/g/k;->m:J

    .line 203678
    iput-wide v0, v2, Ld/e/a/b/g/k;->n:J

    .line 203679
    iget-object v5, p0, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    .line 203680
    iget-boolean v0, v5, Ld/e/a/b/g/l$a;->c:Z

    if-nez v0, :cond_0

    .line 203681
    :goto_0
    new-instance v3, Ld/e/a/b/g/l$a;

    iget v2, p0, Ld/e/a/b/g/l;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Ld/e/a/b/g/l$a;-><init>(JI)V

    .line 203682
    iput-object v3, p0, Ld/e/a/b/g/l;->f:Ld/e/a/b/g/l$a;

    iput-object v3, p0, Ld/e/a/b/g/l;->g:Ld/e/a/b/g/l$a;

    .line 203683
    iput-object v3, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    .line 203684
    iput-wide v0, p0, Ld/e/a/b/g/l;->m:J

    .line 203685
    iget-object v0, p0, Ld/e/a/b/g/l;->a:Ld/e/a/b/k/g;

    invoke-virtual {v0}, Ld/e/a/b/k/g;->d()V

    return-void

    .line 203686
    :cond_0
    iget-object v0, p0, Ld/e/a/b/g/l;->h:Ld/e/a/b/g/l$a;

    iget-boolean v4, v0, Ld/e/a/b/g/l$a;->c:Z

    iget-wide v2, v0, Ld/e/a/b/g/l$a;->a:J

    iget-wide v0, v5, Ld/e/a/b/g/l$a;->a:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Ld/e/a/b/g/l;->b:I

    div-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 203687
    new-array v2, v1, [Ld/e/a/b/k/a;

    .line 203688
    :goto_1
    array-length v0, v2

    if-ge v6, v0, :cond_1

    .line 203689
    iget-object v0, v5, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    aput-object v0, v2, v6

    .line 203690
    const/4 v1, 0x0

    .line 203691
    iput-object v1, v5, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    .line 203692
    iget-object v0, v5, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    .line 203693
    iput-object v1, v5, Ld/e/a/b/g/l$a;->e:Ld/e/a/b/g/l$a;

    move-object v5, v0

    .line 203694
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203695
    :cond_1
    iget-object v0, p0, Ld/e/a/b/g/l;->a:Ld/e/a/b/k/g;

    invoke-virtual {v0, v2}, Ld/e/a/b/k/g;->a([Ld/e/a/b/k/a;)V

    goto :goto_0
.end method
