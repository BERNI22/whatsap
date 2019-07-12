.class public Ld/f/o/b/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b/q;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/Y/da;

.field public final e:Ld/f/v/Qc;

.field public final f:Ld/f/_I;

.field public final g:Ld/f/v/cb;

.field public final h:Ld/f/r/f;

.field public final i:Ld/f/_D;

.field public final j:Lcom/whatsapp/core/NetworkStateManager;

.field public final k:Ld/f/v/fc;

.field public final l:Ld/f/o/b/t;

.field public final m:Ld/f/o/b/A;

.field public final n:Ld/f/o/b/v;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/v/Qc;Ld/f/_I;Ld/f/v/cb;Ld/f/r/f;Ld/f/_D;Ld/f/o/b/l;Lcom/whatsapp/core/NetworkStateManager;Ld/f/v/fc;Ld/f/o/b/t;Ld/f/o/b/A;Ld/f/o/b/v;)V
    .locals 0

    .line 133635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133636
    iput-object p1, p0, Ld/f/o/b/q;->b:Ld/f/VB;

    .line 133637
    iput-object p2, p0, Ld/f/o/b/q;->c:Ld/f/za/Hb;

    .line 133638
    iput-object p3, p0, Ld/f/o/b/q;->d:Ld/f/Y/da;

    .line 133639
    iput-object p4, p0, Ld/f/o/b/q;->e:Ld/f/v/Qc;

    .line 133640
    iput-object p5, p0, Ld/f/o/b/q;->f:Ld/f/_I;

    .line 133641
    iput-object p6, p0, Ld/f/o/b/q;->g:Ld/f/v/cb;

    .line 133642
    iput-object p7, p0, Ld/f/o/b/q;->h:Ld/f/r/f;

    .line 133643
    iput-object p8, p0, Ld/f/o/b/q;->i:Ld/f/_D;

    .line 133644
    iput-object p10, p0, Ld/f/o/b/q;->j:Lcom/whatsapp/core/NetworkStateManager;

    .line 133645
    iput-object p11, p0, Ld/f/o/b/q;->k:Ld/f/v/fc;

    .line 133646
    iput-object p12, p0, Ld/f/o/b/q;->l:Ld/f/o/b/t;

    .line 133647
    iput-object p13, p0, Ld/f/o/b/q;->m:Ld/f/o/b/A;

    .line 133648
    iput-object p14, p0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    return-void
.end method

.method public static d()Ld/f/o/b/q;
    .locals 17

    .line 133790
    sget-object v0, Ld/f/o/b/q;->a:Ld/f/o/b/q;

    if-nez v0, :cond_1

    .line 133791
    const-class v1, Ld/f/o/b/q;

    monitor-enter v1

    .line 133792
    :try_start_0
    sget-object v0, Ld/f/o/b/q;->a:Ld/f/o/b/q;

    if-nez v0, :cond_0

    .line 133793
    new-instance v2, Ld/f/o/b/q;

    .line 133794
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 133795
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v4

    .line 133796
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v5

    .line 133797
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v6

    .line 133798
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v7

    .line 133799
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v8

    .line 133800
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v9

    .line 133801
    sget-object v10, Ld/f/_D;->a:Ld/f/_D;

    .line 133802
    invoke-static {}, Ld/f/o/b/l;->a()Ld/f/o/b/l;

    move-result-object v11

    .line 133803
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v12

    .line 133804
    invoke-static {}, Ld/f/v/fc;->b()Ld/f/v/fc;

    move-result-object v13

    .line 133805
    invoke-static {}, Ld/f/o/b/t;->a()Ld/f/o/b/t;

    move-result-object v14

    .line 133806
    invoke-static {}, Ld/f/o/b/A;->a()Ld/f/o/b/A;

    move-result-object v15

    .line 133807
    invoke-static {}, Ld/f/o/b/v;->e()Ld/f/o/b/v;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Ld/f/o/b/q;-><init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/Y/da;Ld/f/v/Qc;Ld/f/_I;Ld/f/v/cb;Ld/f/r/f;Ld/f/_D;Ld/f/o/b/l;Lcom/whatsapp/core/NetworkStateManager;Ld/f/v/fc;Ld/f/o/b/t;Ld/f/o/b/A;Ld/f/o/b/v;)V

    sput-object v2, Ld/f/o/b/q;->a:Ld/f/o/b/q;

    .line 133808
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133809
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/b/q;->a:Ld/f/o/b/q;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/o/b/J;)Ld/f/o/b/L;
    .locals 1

    .line 133649
    iget-object v0, p0, Ld/f/o/b/q;->j:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactSyncMethods/network_unavailable"

    .line 133650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133651
    sget-object v0, Ld/f/o/b/L;->a:Ld/f/o/b/L;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 133652
    invoke-virtual {p0, p1, v0}, Ld/f/o/b/q;->a(Ld/f/o/b/J;Z)Ld/f/za/ja;

    move-result-object p0

    .line 133653
    :try_start_0
    iget-object v0, p0, Ld/f/za/ja;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 133654
    invoke-virtual {p0}, Ld/f/za/ja;->a()Ljava/lang/Object;

    move-result-object v0

    .line 133655
    check-cast v0, Ld/f/o/b/L;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133656
    :catch_0
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    goto :goto_0

    .line 133657
    :catch_1
    sget-object v0, Ld/f/o/b/L;->e:Ld/f/o/b/L;

    .line 133658
    :goto_0
    return-object v0
.end method

.method public final a(Ld/f/o/b/J;Z)Ld/f/za/ja;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/J;",
            "Z)",
            "Ld/f/za/ja<",
            "Ld/f/o/b/L;",
            ">;"
        }
    .end annotation

    .line 133659
    iget-object v0, p0, Ld/f/o/b/q;->m:Ld/f/o/b/A;

    .line 133660
    iget-object v0, v0, Ld/f/o/b/A;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 133661
    new-instance v1, Ld/f/za/ja;

    invoke-direct {v1}, Ld/f/za/ja;-><init>()V

    .line 133662
    iget-object v0, p0, Ld/f/o/b/q;->m:Ld/f/o/b/A;

    invoke-virtual {v0, v2, v1}, Ld/f/o/b/A;->a(Ljava/lang/String;Ld/f/za/ia;)V

    .line 133663
    invoke-virtual {p1, v2, p2}, Ld/f/o/b/J;->a(Ljava/lang/String;Z)V

    .line 133664
    iget-object v0, p0, Ld/f/o/b/q;->l:Ld/f/o/b/t;

    invoke-virtual {v0, p1}, Ld/f/o/b/t;->a(Ld/f/o/b/J;)V

    return-object v1
.end method

.method public a(Ld/f/S/m;)V
    .locals 3

    .line 133665
    invoke-static {p1}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133666
    :cond_0
    iget-object v0, p0, Ld/f/o/b/q;->b:Ld/f/VB;

    .line 133667
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 133668
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133669
    invoke-static {p1}, Lc/a/f/Da;->j(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133670
    :cond_1
    :goto_0
    return-void

    .line 133671
    :cond_2
    iget-object v0, p0, Ld/f/o/b/q;->g:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 133672
    iget-boolean v0, v1, Ld/f/v/hd;->C:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_1

    .line 133673
    new-instance v2, Ld/f/o/b/J$a;

    sget-object v0, Ld/f/o/b/M;->i:Ld/f/o/b/M;

    invoke-direct {v2, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    const/4 v1, 0x1

    .line 133674
    iput-boolean v1, v2, Ld/f/o/b/J$a;->d:Z

    .line 133675
    invoke-virtual {v2}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    .line 133676
    invoke-static {p1}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/b/J$a;->a(Ld/f/S/K;)Ld/f/o/b/J$a;

    .line 133677
    invoke-virtual {v2}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v0

    .line 133678
    invoke-virtual {p0, v0, v1}, Ld/f/o/b/q;->a(Ld/f/o/b/J;Z)Ld/f/za/ja;

    goto :goto_0
.end method

.method public final a(Ld/f/o/b/M;ZZZZZZZ)V
    .locals 11

    .line 133679
    iget-object v0, p0, Ld/f/o/b/q;->h:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const-string v0, "contactsyncmethods/force-full-sync pm=null"

    .line 133680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 133681
    :goto_0
    const-string v2, "contactsyncmethods/forcefullsync/wl/release"

    if-eqz v3, :cond_1

    goto :goto_1

    .line 133682
    :cond_0
    const-string v0, "fullsync"

    .line 133683
    invoke-static {v2, v1, v0}, Lc/a/f/r;->a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    .line 133684
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forcefullsync/wl/acquire"

    .line 133685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133686
    :cond_1
    new-instance v0, Ld/f/o/b/J$a;

    invoke-direct {v0, p1}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    .line 133687
    iput-boolean v1, v0, Ld/f/o/b/J$a;->b:Z

    .line 133688
    iput-boolean p2, v0, Ld/f/o/b/J$a;->e:Z

    .line 133689
    new-instance v4, Ld/f/o/b/J$c;

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move v6, p4

    move v5, p3

    invoke-direct/range {v4 .. v10}, Ld/f/o/b/J$c;-><init>(ZZZZZZ)V

    .line 133690
    iput-object v4, v0, Ld/f/o/b/J$a;->h:Ld/f/o/b/J$c;

    .line 133691
    invoke-virtual {v0}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v0

    .line 133692
    invoke-virtual {p0, v0}, Ld/f/o/b/q;->a(Ld/f/o/b/J;)Ld/f/o/b/L;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133693
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "contactsyncmethods/forcefullsync/error"

    .line 133694
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133695
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 133696
    :goto_2
    if-eqz v3, :cond_2

    .line 133697
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133698
    :goto_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 133699
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 133700
    :catchall_0
    move-exception v1

    .line 133701
    if-eqz v3, :cond_3

    .line 133702
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133703
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 133704
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133705
    :cond_3
    throw v1
.end method

.method public b()V
    .locals 2

    .line 133706
    iget-object v0, p0, Ld/f/o/b/q;->b:Ld/f/VB;

    .line 133707
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    return-void

    .line 133708
    :cond_0
    iget-object v1, p0, Ld/f/o/b/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/o/b/d;

    invoke-direct {v0, p0}, Ld/f/o/b/d;-><init>(Ld/f/o/b/q;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 34

    .line 133709
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    invoke-virtual {v0}, Ld/f/o/b/v;->f()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1d

    const/16 v27, 0x1

    .line 133710
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133711
    invoke-virtual {v0}, Ld/f/o/b/v;->d()J

    move-result-wide v2

    .line 133712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133713
    invoke-virtual {v0}, Ld/f/o/b/v;->f()J

    move-result-wide v25

    add-long v25, v25, v2

    if-nez v27, :cond_0

    cmp-long v0, v25, v6

    if-gtz v0, :cond_1c

    :cond_0
    const/4 v15, 0x1

    .line 133714
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133715
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 133716
    invoke-virtual {v0}, Ld/f/o/b/v;->d()J

    move-result-wide v1

    const-string v0, "sidelist_full_sync_wait"

    .line 133717
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 133718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v23, v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133719
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v2, "last_sidelist_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long v23, v23, v2

    cmp-long v2, v23, v6

    if-gtz v2, :cond_1b

    const/4 v10, 0x1

    .line 133720
    :goto_2
    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133721
    iget-object v5, v2, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 133722
    invoke-virtual {v2}, Ld/f/o/b/v;->d()J

    move-result-wide v2

    const-string v4, "status_full_sync_wait"

    .line 133723
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 133724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v8, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133725
    iget-object v3, v2, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_status_full_sync"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1a

    const/4 v7, 0x1

    .line 133726
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133727
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 133728
    invoke-virtual {v0}, Ld/f/o/b/v;->d()J

    move-result-wide v0

    const-string v2, "feature_full_sync_wait"

    .line 133729
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 133730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133731
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_feature_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_19

    const/4 v6, 0x1

    .line 133732
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133733
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 133734
    invoke-virtual {v0}, Ld/f/o/b/v;->d()J

    move-result-wide v0

    const-string v2, "picture_full_sync_wait"

    .line 133735
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133737
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_picture_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133738
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133739
    iget-object v3, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 133740
    invoke-virtual {v0}, Ld/f/o/b/v;->d()J

    move-result-wide v0

    const-string v2, "business_full_sync_wait"

    .line 133741
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 133742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->n:Ld/f/o/b/v;

    .line 133743
    iget-object v12, v0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v11, "last_business_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    if-nez v15, :cond_1

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    if-eqz v0, :cond_c

    :cond_1
    const-wide/32 v11, 0x1b7740

    cmp-long v1, v25, v11

    if-gtz v1, :cond_17

    const/16 v22, 0x1

    :goto_6
    cmp-long v1, v23, v11

    if-gtz v1, :cond_16

    const/16 v21, 0x1

    :goto_7
    cmp-long v1, v8, v11

    if-gtz v1, :cond_15

    const/16 v20, 0x1

    :goto_8
    cmp-long v1, v4, v11

    if-gtz v1, :cond_14

    const/16 v19, 0x1

    :goto_9
    cmp-long v1, v4, v11

    if-gtz v1, :cond_13

    const/16 v18, 0x1

    .line 133744
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "contactsyncmethods/fullsyncifneeded/fullsync/sync: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "contactSyncDue="

    .line 133745
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133746
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ("

    .line 133747
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v16, 0xea60

    div-long v25, v25, v16

    .line 133748
    move-object/from16 v28, v14

    move-wide/from16 v29, v25

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "min)"

    .line 133749
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (soon)"

    if-nez v15, :cond_2

    if-eqz v22, :cond_2

    .line 133750
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "sidelistSyncDue="

    .line 133751
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133752
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133753
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v23, v23, v16

    .line 133754
    move-object/from16 v28, v14

    move-wide/from16 v29, v23

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133755
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_3

    if-eqz v21, :cond_3

    .line 133756
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ", statusSyncDue="

    .line 133757
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133758
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133759
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v8, v8, v16

    .line 133760
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133761
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_4

    if-eqz v20, :cond_4

    .line 133762
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, ", featureSyncDue="

    .line 133763
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133764
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133765
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v4, v16

    .line 133766
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133767
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_5

    if-eqz v19, :cond_5

    .line 133768
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ", businessSyncDue="

    .line 133769
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133770
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133771
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v2, v2, v16

    .line 133772
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133773
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    if-eqz v18, :cond_6

    .line 133774
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133775
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133776
    sget-object v26, Ld/f/o/b/M;->d:Ld/f/o/b/M;

    if-nez v15, :cond_7

    if-eqz v22, :cond_12

    :cond_7
    const/16 v28, 0x1

    :goto_b
    if-nez v10, :cond_8

    if-eqz v21, :cond_11

    :cond_8
    const/16 v29, 0x1

    :goto_c
    if-nez v7, :cond_9

    if-eqz v20, :cond_10

    :cond_9
    const/16 v30, 0x1

    :goto_d
    if-nez v6, :cond_a

    if-eqz v19, :cond_f

    :cond_a
    const/16 v31, 0x1

    :goto_e
    const/16 v32, 0x0

    if-nez v0, :cond_b

    if-eqz v18, :cond_e

    :cond_b
    const/16 v33, 0x1

    :goto_f
    move-object/from16 v25, p0

    invoke-virtual/range {v25 .. v33}, Ld/f/o/b/q;->a(Ld/f/o/b/M;ZZZZZZZ)V

    :cond_c
    if-eqz v27, :cond_d

    const-string v0, "contactsyncmethods/fullsyncifneeded/fullsync/neversynced"

    .line 133777
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133778
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->d:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->b()V

    .line 133779
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->d:Ld/f/Y/da;

    invoke-virtual {v0}, Ld/f/Y/da;->c()V

    .line 133780
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->k:Ld/f/v/fc;

    invoke-virtual {v0}, Ld/f/v/fc;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->e:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_d

    .line 133781
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/o/b/q;->f:Ld/f/_I;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->p()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    .line 133782
    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    :cond_d
    return-void

    .line 133783
    :cond_e
    const/16 v33, 0x0

    goto :goto_f

    :cond_f
    const/16 v31, 0x0

    goto :goto_e

    :cond_10
    const/16 v30, 0x0

    goto :goto_d

    :cond_11
    const/16 v29, 0x0

    goto :goto_c

    :cond_12
    const/16 v28, 0x0

    goto :goto_b

    .line 133784
    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_17
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 133785
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 133786
    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 133787
    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 133788
    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 133789
    :cond_1d
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 3

    .line 133810
    new-instance v2, Ld/f/o/b/J$a;

    sget-object v0, Ld/f/o/b/M;->d:Ld/f/o/b/M;

    invoke-direct {v2, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    .line 133811
    invoke-virtual {v2}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    const/4 v1, 0x1

    .line 133812
    iput-boolean v1, v2, Ld/f/o/b/J$a;->d:Z

    .line 133813
    invoke-virtual {v2}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v0

    .line 133814
    invoke-virtual {p0, v0, v1}, Ld/f/o/b/q;->a(Ld/f/o/b/J;Z)Ld/f/za/ja;

    return-void
.end method

.method public f()V
    .locals 3

    .line 133815
    new-instance v2, Ld/f/o/b/J$a;

    iget-object v0, p0, Ld/f/o/b/q;->i:Ld/f/_D;

    .line 133816
    invoke-virtual {v0}, Ld/f/_D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/o/b/M;->c:Ld/f/o/b/M;

    :goto_0
    invoke-direct {v2, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    const/4 v1, 0x1

    .line 133817
    iput-boolean v1, v2, Ld/f/o/b/J$a;->c:Z

    .line 133818
    iput-boolean v1, v2, Ld/f/o/b/J$a;->d:Z

    .line 133819
    invoke-virtual {v2}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    .line 133820
    invoke-virtual {v2}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v0

    .line 133821
    invoke-virtual {p0, v0, v1}, Ld/f/o/b/q;->a(Ld/f/o/b/J;Z)Ld/f/za/ja;

    return-void

    .line 133822
    :cond_0
    sget-object v0, Ld/f/o/b/M;->e:Ld/f/o/b/M;

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .line 133823
    new-instance v2, Ld/f/o/b/J$a;

    iget-object v0, p0, Ld/f/o/b/q;->i:Ld/f/_D;

    .line 133824
    invoke-virtual {v0}, Ld/f/_D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/o/b/M;->c:Ld/f/o/b/M;

    :goto_0
    invoke-direct {v2, v0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    const/4 v1, 0x1

    .line 133825
    iput-boolean v1, v2, Ld/f/o/b/J$a;->c:Z

    .line 133826
    iput-boolean v1, v2, Ld/f/o/b/J$a;->d:Z

    .line 133827
    invoke-virtual {v2}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    .line 133828
    iput-boolean v1, v2, Ld/f/o/b/J$a;->b:Z

    .line 133829
    invoke-virtual {v2}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object v0

    .line 133830
    invoke-virtual {p0, v0, v1}, Ld/f/o/b/q;->a(Ld/f/o/b/J;Z)Ld/f/za/ja;

    return-void

    .line 133831
    :cond_0
    sget-object v0, Ld/f/o/b/M;->e:Ld/f/o/b/M;

    goto :goto_0
.end method
