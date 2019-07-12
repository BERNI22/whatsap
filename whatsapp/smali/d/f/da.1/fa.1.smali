.class public Ld/f/da/fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/fa;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/da/c/c;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/da/Sa;

.field public final g:Ld/f/gv;

.field public final h:Ld/f/v/Bc;

.field public final i:Ld/f/v/mc;

.field public final j:Ld/f/r/l;

.field public final k:Ld/f/v/a/G;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/da/c/c;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/gv;Ld/f/v/Bc;Ld/f/v/mc;Ld/f/r/l;Ld/f/v/a/G;)V
    .locals 0

    .line 113546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113547
    iput-object p1, p0, Ld/f/da/fa;->b:Ld/f/r/j;

    .line 113548
    iput-object p2, p0, Ld/f/da/fa;->c:Ld/f/za/Hb;

    .line 113549
    iput-object p3, p0, Ld/f/da/fa;->d:Ld/f/da/c/c;

    .line 113550
    iput-object p4, p0, Ld/f/da/fa;->e:Ld/f/r/a/r;

    .line 113551
    iput-object p5, p0, Ld/f/da/fa;->f:Ld/f/da/Sa;

    .line 113552
    iput-object p6, p0, Ld/f/da/fa;->g:Ld/f/gv;

    .line 113553
    iput-object p7, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    .line 113554
    iput-object p8, p0, Ld/f/da/fa;->i:Ld/f/v/mc;

    .line 113555
    iput-object p9, p0, Ld/f/da/fa;->j:Ld/f/r/l;

    .line 113556
    iput-object p10, p0, Ld/f/da/fa;->k:Ld/f/v/a/G;

    return-void
.end method

.method public static b()Ld/f/da/fa;
    .locals 13

    .line 113579
    sget-object v0, Ld/f/da/fa;->a:Ld/f/da/fa;

    if-nez v0, :cond_1

    .line 113580
    const-class v1, Ld/f/da/fa;

    monitor-enter v1

    .line 113581
    :try_start_0
    sget-object v0, Ld/f/da/fa;->a:Ld/f/da/fa;

    if-nez v0, :cond_0

    .line 113582
    new-instance v2, Ld/f/da/fa;

    .line 113583
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 113584
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 113585
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v5

    .line 113586
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v6

    .line 113587
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v7

    .line 113588
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v8

    .line 113589
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v9

    .line 113590
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v10

    .line 113591
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v11

    .line 113592
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/da/fa;-><init>(Ld/f/r/j;Ld/f/za/Hb;Ld/f/da/c/c;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/gv;Ld/f/v/Bc;Ld/f/v/mc;Ld/f/r/l;Ld/f/v/a/G;)V

    sput-object v2, Ld/f/da/fa;->a:Ld/f/da/fa;

    .line 113593
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113594
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/fa;->a:Ld/f/da/fa;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 113557
    iget-object v0, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v2, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v2}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113559
    iget-object v1, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113560
    iget-object v2, p0, Ld/f/da/fa;->j:Ld/f/r/l;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification3"

    invoke-virtual {v2, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/a/E;)V
    .locals 2

    .line 113561
    iget-object v1, p0, Ld/f/da/fa;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/b;

    invoke-direct {v0, p0, p1}, Ld/f/da/b;-><init>(Ld/f/da/fa;Ld/f/v/a/E;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 113562
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: addUnreadMessagelessPaymentTransaction empty transaction id"

    .line 113563
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113564
    monitor-exit p0

    return-void

    .line 113565
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 113566
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    const-string v0, ";"

    .line 113567
    invoke-static {v2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113568
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, ";"

    .line 113569
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 113570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: MessagelessPaymentNotification/addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113571
    iget-object v1, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0, v2}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113572
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 113573
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113574
    invoke-virtual {p0, v0}, Ld/f/da/fa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 113575
    :cond_0
    iget-object v1, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113577
    iget-object v2, p0, Ld/f/da/fa;->j:Ld/f/r/l;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification4"

    invoke-virtual {v2, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113578
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 113595
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction empty transaction id"

    .line 113596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113597
    monitor-exit p0

    return-void

    .line 113598
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 113599
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    const-string v0, ";"

    .line 113600
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113601
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113603
    :cond_2
    iget-object v2, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v1, "unread_messageless_transaction_ids"

    const-string v0, ";"

    .line 113604
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 113605
    invoke-virtual {v2, v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113606
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 113607
    :try_start_0
    iget-object v1, p0, Ld/f/da/fa;->h:Ld/f/v/Bc;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113609
    iget-object v1, p0, Ld/f/da/fa;->k:Ld/f/v/a/G;

    const-string v0, ";"

    .line 113610
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 113611
    invoke-virtual {v1, v0}, Ld/f/v/a/G;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 113612
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 16

    .line 113613
    move-object/from16 v2, p0

    iget-object v0, v2, Ld/f/da/fa;->f:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 113614
    :cond_0
    iget-object v0, v2, Ld/f/da/fa;->i:Ld/f/v/mc;

    .line 113615
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_1

    const-string v0, "PAY: MessagelessPaymentNotification/message store not yet ready"

    .line 113616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 113617
    :cond_1
    invoke-virtual {v2}, Ld/f/da/fa;->c()Ljava/util/List;

    move-result-object v10

    .line 113618
    iget-object v0, v2, Ld/f/da/fa;->b:Ld/f/r/j;

    .line 113619
    iget-object v7, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 113620
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x11

    if-eqz v0, :cond_2

    .line 113621
    iget-object v1, v2, Ld/f/da/fa;->j:Ld/f/r/l;

    const-string v0, "MessagelessPaymentNotification1"

    invoke-virtual {v1, v3, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    return-void

    .line 113622
    :cond_2
    invoke-static {v7}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v4

    const-string v5, "status"

    .line 113623
    iput-object v5, v4, Lc/f/a/l;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 113624
    iput v1, v4, Lc/f/a/l;->l:I

    const/16 v0, 0x10

    .line 113625
    invoke-virtual {v4, v0, v1}, Lc/f/a/l;->a(IZ)V

    const/4 v0, 0x4

    .line 113626
    invoke-virtual {v4, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    const v0, 0x7f08035a

    .line 113627
    invoke-virtual {v4, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 113628
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x10000000

    const/high16 v6, 0x14000000

    const v3, 0x7f1106c4

    const/4 v9, 0x0

    if-ne v0, v1, :cond_3

    .line 113629
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/v/a/E;

    .line 113630
    iget-object v0, v2, Ld/f/da/fa;->d:Ld/f/da/c/c;

    .line 113631
    invoke-virtual {v0, v11}, Ld/f/da/c/c;->j(Ld/f/v/a/E;)Ljava/lang/String;

    move-result-object v1

    .line 113632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PAY: MessagelessPaymentNotification/no available payment notification text"

    .line 113633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113634
    iget-object v0, v11, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/f/da/fa;->b(Ljava/lang/String;)V

    return-void

    .line 113635
    :cond_3
    iget-object v0, v2, Ld/f/da/fa;->e:Ld/f/r/a/r;

    .line 113636
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v13, v2, Ld/f/da/fa;->e:Ld/f/r/a/r;

    .line 113637
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 113638
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    const v11, 0x7f0f0051

    .line 113639
    invoke-virtual {v13, v11, v0, v1, v12}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113640
    invoke-virtual {v4, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 113641
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/E;

    .line 113642
    invoke-virtual {v0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 113643
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v2, Ld/f/da/fa;->f:Ld/f/da/Sa;

    .line 113644
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentSettingByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113645
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113646
    invoke-static {v7, v9, v1, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113647
    iput-object v0, v4, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    goto :goto_2

    .line 113648
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v2, Ld/f/da/fa;->f:Ld/f/da/Sa;

    .line 113649
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentHistoryByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 113650
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 113651
    :cond_7
    iget-object v0, v2, Ld/f/da/fa;->e:Ld/f/r/a/r;

    .line 113652
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 113653
    invoke-virtual {v4, v1}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 113654
    invoke-virtual {v4, v1}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 113655
    new-instance v12, Landroid/content/Intent;

    iget-object v0, v2, Ld/f/da/fa;->f:Ld/f/da/Sa;

    .line 113656
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 113657
    invoke-interface {v0}, Ld/f/da/J;->getPaymentTransactionDetailByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v12, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v11, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    .line 113658
    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    .line 113659
    iget-object v15, v11, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v13, v11, Ld/f/v/a/E;->s:Z

    iget-object v12, v11, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v11, "fMessageKeyJid"

    .line 113660
    invoke-virtual {v14, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "fMessageKeyFromMe"

    .line 113661
    invoke-virtual {v14, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "fMessageKeyId"

    .line 113662
    invoke-virtual {v14, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 113663
    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113664
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113665
    invoke-static {v15}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113666
    invoke-virtual {v14, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113667
    invoke-static {v7, v9, v14, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113668
    iput-object v0, v4, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 113669
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    .line 113670
    invoke-static {v7}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v8

    .line 113671
    iput-object v5, v8, Lc/f/a/l;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 113672
    iput v1, v8, Lc/f/a/l;->l:I

    .line 113673
    iget-object v0, v2, Ld/f/da/fa;->e:Ld/f/r/a/r;

    .line 113674
    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v3, v2, Ld/f/da/fa;->e:Ld/f/r/a/r;

    .line 113675
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 113676
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f0f0051

    .line 113677
    invoke-virtual {v3, v0, v5, v6, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113678
    invoke-virtual {v8, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 113679
    invoke-virtual {v8}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    .line 113680
    iput-object v0, v8, Lc/f/a/l;->E:Landroid/app/Notification;

    const v0, 0x7f08035a

    .line 113681
    invoke-virtual {v8, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 113682
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v0, Ld/f/da/ga;

    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/16 v0, 0x11

    .line 113683
    invoke-static {v7, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 113684
    iget-object v0, v4, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 113685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    .line 113686
    iget-object v0, v2, Ld/f/da/fa;->g:Ld/f/gv;

    .line 113687
    invoke-virtual {v0}, Ld/f/gv;->f()Ld/f/gv$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/gv$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 113688
    iput-object v0, v4, Lc/f/a/l;->I:Ljava/lang/String;

    .line 113689
    :cond_9
    invoke-virtual {v4}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v3

    :try_start_0
    const-string v0, "PAY: MessagelessPaymentNotification/NotificationManager/notify"

    .line 113690
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113691
    iget-object v2, v2, Ld/f/da/fa;->j:Ld/f/r/l;

    const-string v1, "MessagelessPaymentNotification2"

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v3, v1}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 113692
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    return-void

    .line 113693
    :cond_a
    throw v1

    .line 113694
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 2

    .line 113695
    iget-object v1, p0, Ld/f/da/fa;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/da/H;

    invoke-direct {v0, p0}, Ld/f/da/H;-><init>(Ld/f/da/fa;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
