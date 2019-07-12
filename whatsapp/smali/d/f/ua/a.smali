.class public Ld/f/ua/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ua/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/ua/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/Long;

.field public volatile j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Ld/f/ua/b;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ua/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146698
    iput-boolean v0, p0, Ld/f/ua/a;->m:Z

    .line 146699
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    .line 146700
    new-instance v0, Ld/f/ua/d;

    invoke-direct {v0}, Ld/f/ua/d;-><init>()V

    iput-object v0, p0, Ld/f/ua/a;->a:Ld/f/ua/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 4

    monitor-enter p0

    .line 146701
    :try_start_0
    iget v1, p0, Ld/f/ua/a;->b:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 146702
    iget-wide v0, p0, Ld/f/ua/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    .line 146703
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/f/ua/a;->b(J)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x0

    .line 146704
    monitor-exit p0

    return-wide v0

    .line 146705
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ld/f/ua/a;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 146706
    iget-object v0, p0, Ld/f/ua/a;->l:Ld/f/ua/b;

    invoke-virtual {v0, p1, p2}, Ld/f/ua/b;->d(J)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 146707
    invoke-virtual {p0}, Ld/f/ua/a;->b()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    :cond_2
    sub-long/2addr v2, p1

    .line 146708
    monitor-exit p0

    return-wide v2

    .line 146709
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 146710
    :try_start_0
    iget-object v0, p0, Ld/f/ua/a;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 146711
    iget-object v0, p0, Ld/f/ua/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadContext/unable to delete chunkstore file"

    .line 146712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 146713
    iput-object v0, p0, Ld/f/ua/a;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146714
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 146715
    :try_start_0
    iget v0, p0, Ld/f/ua/a;->c:I

    if-eq v0, p1, :cond_0

    .line 146716
    iput p1, p0, Ld/f/ua/a;->c:I

    .line 146717
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ua/a$a;

    .line 146718
    invoke-interface {v0, p1}, Ld/f/ua/a$a;->a(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146719
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ)V
    .locals 2

    monitor-enter p0

    .line 146720
    :try_start_0
    iput-wide p1, p0, Ld/f/ua/a;->g:J

    .line 146721
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ua/a$a;

    .line 146722
    invoke-interface {v0, p0, p3, p4}, Ld/f/ua/a$a;->a(Ld/f/ua/a;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146723
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/ua/a$a;)V
    .locals 1

    monitor-enter p0

    .line 146724
    :try_start_0
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146725
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    .line 146726
    :try_start_0
    iput-object p1, p0, Ld/f/ua/a;->j:Ljava/io/File;

    .line 146727
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ua/a$a;

    .line 146728
    invoke-interface {v0, p0}, Ld/f/ua/a$a;->a(Ld/f/ua/a;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146729
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;Ld/f/ua/b;)V
    .locals 2

    monitor-enter p0

    .line 146730
    :try_start_0
    iput-object p1, p0, Ld/f/ua/a;->k:Ljava/io/File;

    .line 146731
    iget-wide v0, p2, Ld/f/ua/b;->a:J

    .line 146732
    iput-wide v0, p0, Ld/f/ua/a;->e:J

    .line 146733
    iput-object p2, p0, Ld/f/ua/a;->l:Ld/f/ua/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146734
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 146735
    :try_start_0
    iget-wide v2, p0, Ld/f/ua/a;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 146736
    iget-wide v0, p0, Ld/f/ua/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 146737
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ld/f/ua/a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 146738
    :try_start_0
    iget v0, p0, Ld/f/ua/a;->b:I

    if-eq v0, p1, :cond_0

    .line 146739
    iput p1, p0, Ld/f/ua/a;->b:I

    .line 146740
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ua/a$a;

    .line 146741
    invoke-interface {v0, p0}, Ld/f/ua/a$a;->b(Ld/f/ua/a;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146742
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/ua/a$a;)V
    .locals 1

    monitor-enter p0

    .line 146743
    :try_start_0
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146744
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Z
    .locals 2

    monitor-enter p0

    .line 146745
    :try_start_0
    iget v1, p0, Ld/f/ua/a;->b:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 146746
    monitor-exit p0

    return v0

    .line 146747
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/ua/a;->l:Ld/f/ua/b;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 146748
    monitor-exit p0

    return v0

    .line 146749
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ld/f/ua/a;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 146750
    iget-object v0, p0, Ld/f/ua/a;->l:Ld/f/ua/b;

    invoke-virtual {v0, p1, p2}, Ld/f/ua/b;->a(J)I

    move-result v1

    .line 146751
    iget-object v0, p0, Ld/f/ua/a;->l:Ld/f/ua/b;

    invoke-virtual {v0, v1}, Ld/f/ua/b;->d(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 146752
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 146753
    :try_start_0
    iget-object v0, p0, Ld/f/ua/a;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 146754
    :try_start_0
    iget v0, p0, Ld/f/ua/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 146755
    :try_start_0
    iget-boolean v0, p0, Ld/f/ua/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 146756
    :try_start_0
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ua/a$a;

    .line 146757
    invoke-interface {v0}, Ld/f/ua/a$a;->a()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146758
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 146759
    :try_start_0
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146760
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 146761
    :try_start_0
    iget-boolean v0, p0, Ld/f/ua/a;->n:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146762
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 146763
    :try_start_1
    iput-boolean v0, p0, Ld/f/ua/a;->n:Z

    .line 146764
    iget-object v0, p0, Ld/f/ua/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ua/a$a;

    .line 146765
    invoke-interface {v0}, Ld/f/ua/a$a;->a()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146766
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
