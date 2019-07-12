.class public Ld/f/BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/bI;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/f/ka/b/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/f/ka/b/C;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    .line 207486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207487
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 207488
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 207489
    iput-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207490
    iget-object v2, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "First media data is null"

    .line 207491
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207492
    iget-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ka/b/C;

    .line 207493
    iget-object v3, v4, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "Media data is null"

    .line 207494
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207495
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    iget-byte v1, v0, Ld/f/ka/zb;->q:B

    iget-byte v0, v4, Ld/f/ka/zb;->q:B

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_3
    const-string v0, "Media type mismatch"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207496
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    iget v1, v0, Ld/f/ka/zb;->n:I

    iget v0, v4, Ld/f/ka/zb;->n:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_4
    const-string v0, "Origin mismatch"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207497
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207498
    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Caption mismatch"

    .line 207499
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207500
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207501
    iget-object v1, v0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    iget-object v0, v4, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 207502
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Hash mismatch"

    .line 207503
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207504
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207505
    iget-object v1, v0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    iget-object v0, v4, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 207506
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Encrypted hash mismatch"

    .line 207507
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207508
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207509
    iget v1, v0, Ld/f/ka/b/C;->Y:I

    iget v0, v4, Ld/f/ka/b/C;->Y:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_5
    const-string v0, "Duration mismatch"

    .line 207510
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207511
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207512
    iget-object v1, v0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    iget-object v0, v4, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 207513
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Mime mismatch"

    .line 207514
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207515
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207516
    iget-object v1, v0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    iget-object v0, v4, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 207517
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Name mismatch"

    .line 207518
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207519
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;

    .line 207520
    iget-object v1, v0, Ld/f/ka/zb;->C:Ljava/lang/String;

    iget-object v0, v4, Ld/f/ka/zb;->C:Ljava/lang/String;

    .line 207521
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Multicast id mismatch"

    .line 207522
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 207523
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ld/f/jC;->F:Ljava/lang/String;

    .line 207524
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ld/f/jC;->F:Ljava/lang/String;

    .line 207525
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media Job Id mismatch"

    .line 207526
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 207527
    :cond_0
    const/4 v1, 0x0

    goto :goto_5

    .line 207528
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 207529
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 207530
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 207531
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 207532
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ld/f/jC;
    .locals 0

    .line 207533
    invoke-virtual {p0}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object p0

    .line 207534
    iget-object p0, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 207535
    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/jC;

    return-object p0
.end method

.method public final a(Ld/f/ka/zb$a;)Ld/f/ka/b/C;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 207536
    :cond_0
    iget-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    .line 207537
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public a(Ld/f/v/_b;)V
    .locals 1

    .line 207538
    new-instance v0, Ld/f/kn;

    invoke-direct {v0, p1}, Ld/f/kn;-><init>(Ld/f/v/_b;)V

    invoke-virtual {p0, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    return-void
.end method

.method public a(Ld/f/za/Wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/za/Wa<",
            "Ld/f/ka/b/C;",
            ">;)V"
        }
    .end annotation

    .line 207539
    iget-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 207540
    invoke-interface {p1, v0}, Ld/f/za/Wa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ld/f/ka/zb$a;)Z
    .locals 3

    monitor-enter p0

    .line 207541
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messagelist/remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/f/BF;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207542
    iget-object v1, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ld/f/BF;->a(Ld/f/ka/zb$a;)Ld/f/ka/b/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 207543
    iget-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207544
    iget-object v1, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    iput-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207545
    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ld/f/ka/b/C;
    .locals 1

    monitor-enter p0

    .line 207546
    :try_start_0
    iget-object v0, p0, Ld/f/BF;->b:Ld/f/ka/b/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 207547
    iget-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 207548
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 207549
    :try_start_0
    invoke-virtual {p0}, Ld/f/BF;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 207550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207551
    iget-object v0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    .line 207552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207553
    :cond_0
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 207554
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 0

    .line 207555
    iget-object p0, p0, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method
