.class public Ld/f/v/gd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/gd$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/gd;


# instance fields
.field public final b:Ld/f/VB;

.field public final c:Ld/f/I/S;

.field public final d:Ld/f/v/ab;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/g/l;

.field public final h:Ld/f/r/n;

.field public final i:Ld/f/v/eb;

.field public final j:Ld/f/g/l$a;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/I/S;Ld/f/v/ab;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/g/l;Ld/f/r/n;Ld/f/v/eb;Ld/f/g/l$a;)V
    .locals 1

    .line 158718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158719
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158720
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/gd;->k:Ljava/util/Map;

    .line 158721
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/v/gd;->l:Ljava/lang/Object;

    .line 158722
    iput-object p1, p0, Ld/f/v/gd;->b:Ld/f/VB;

    .line 158723
    iput-object p2, p0, Ld/f/v/gd;->c:Ld/f/I/S;

    .line 158724
    iput-object p3, p0, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158725
    iput-object p4, p0, Ld/f/v/gd;->e:Ld/f/v/cb;

    .line 158726
    iput-object p5, p0, Ld/f/v/gd;->f:Ld/f/r/a/r;

    .line 158727
    iput-object p6, p0, Ld/f/v/gd;->g:Ld/f/g/l;

    .line 158728
    iput-object p7, p0, Ld/f/v/gd;->h:Ld/f/r/n;

    .line 158729
    iput-object p8, p0, Ld/f/v/gd;->i:Ld/f/v/eb;

    .line 158730
    iput-object p9, p0, Ld/f/v/gd;->j:Ld/f/g/l$a;

    return-void
.end method

.method public static c()Ld/f/v/gd;
    .locals 12

    .line 159017
    sget-object v0, Ld/f/v/gd;->a:Ld/f/v/gd;

    if-nez v0, :cond_1

    .line 159018
    const-class v1, Ld/f/v/gd;

    monitor-enter v1

    .line 159019
    :try_start_0
    sget-object v0, Ld/f/v/gd;->a:Ld/f/v/gd;

    if-nez v0, :cond_0

    .line 159020
    new-instance v2, Ld/f/v/gd;

    .line 159021
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v3

    .line 159022
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v4

    .line 159023
    invoke-static {}, Ld/f/v/ab;->a()Ld/f/v/ab;

    move-result-object v5

    .line 159024
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 159025
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 159026
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v8

    .line 159027
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    .line 159028
    invoke-static {}, Ld/f/v/eb;->g()Ld/f/v/eb;

    move-result-object v10

    .line 159029
    sget-object v11, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 159030
    invoke-direct/range {v2 .. v11}, Ld/f/v/gd;-><init>(Ld/f/VB;Ld/f/I/S;Ld/f/v/ab;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/g/l;Ld/f/r/n;Ld/f/v/eb;Ld/f/g/l$a;)V

    sput-object v2, Ld/f/v/gd;->a:Ld/f/v/gd;

    .line 159031
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159032
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/gd;->a:Ld/f/v/gd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;I)Lc/f/i/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/v/La$a;",
            ">;I)",
            "Lc/f/i/b<",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;>;"
        }
    .end annotation

    .line 158731
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 158732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158733
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158734
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 158735
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/S/K;

    const/4 v7, 0x0

    .line 158736
    :try_start_0
    iget-object v6, p0, Ld/f/v/gd;->j:Ld/f/g/l$a;

    new-instance v1, Ld/f/v/gd$a;

    iget-object v0, p0, Ld/f/v/gd;->g:Ld/f/g/l;

    invoke-direct {v1, v0, v4}, Ld/f/v/gd$a;-><init>(Ld/f/g/l;Ld/f/S/K;)V

    .line 158737
    invoke-virtual {v6, v1}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 158738
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/g/h;

    move-object v7, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    :goto_1
    const-string v0, "vname: failed to get identity entry for jid = "

    .line 158739
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158740
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158741
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v7, :cond_1

    .line 158742
    iget-object v0, v7, Ld/f/g/h;->a:Lf/f/c/c;

    .line 158743
    if-nez v0, :cond_2

    .line 158744
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158745
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/La$a;

    iget-object v0, v0, Ld/f/v/La$a;->a:[B

    if-eqz v0, :cond_0

    .line 158746
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/La$a;

    iget-object v1, v0, Ld/f/v/La$a;->a:[B

    .line 158747
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/La$a;

    iget v0, v0, Ld/f/v/La$a;->b:I

    .line 158748
    invoke-virtual {p0, v4, v1, v0, p2}, Ld/f/v/gd;->b(Ld/f/S/K;[BII)Z

    .line 158749
    invoke-virtual {p0, v4}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/id;

    .line 158750
    iget v0, v0, Ld/f/v/id;->h:I

    if-eqz v0, :cond_3

    .line 158751
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158752
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 158753
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158754
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 158755
    :cond_4
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v3}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()V
    .locals 10

    .line 158756
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 158757
    iget-object v6, p0, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 158758
    :try_start_0
    iget-object v0, p0, Ld/f/v/gd;->i:Ld/f/v/eb;

    sget p0, Ld/f/YF;->Ua:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158759
    :try_start_1
    iget-object v9, v0, Ld/f/v/eb;->f:Ld/f/v/eb$a;

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const-string v7, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v5, v1

    const/4 v4, 0x1

    .line 158760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    int-to-long v0, p0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 158761
    invoke-interface {v9, v8, v7, v5}, Ld/f/v/eb$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    .line 158762
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158763
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/K;)V
    .locals 0

    .line 158764
    iget-object p0, p0, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/f/S/K;I)Z
    .locals 3

    .line 158765
    iget-object v2, p0, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 158766
    :try_start_0
    invoke-virtual {p0, p1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158767
    iget v0, v0, Ld/f/v/id;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 158768
    iget-object v0, p0, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1, p2}, Ld/f/v/eb;->a(Ld/f/S/m;I)V

    .line 158769
    iget-object v0, p0, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158770
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158771
    iget-object v0, p0, Ld/f/v/gd;->e:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->g()V

    .line 158772
    const/4 v0, 0x1

    .line 158773
    monitor-exit v2

    return v0

    .line 158774
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    .line 158775
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ld/f/S/K;[BII)Z
    .locals 2

    .line 158776
    iget-object v1, p0, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 158777
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/v/gd;->b(Ld/f/S/K;[BII)Z

    .line 158778
    invoke-virtual {p0, p1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/v/id;

    .line 158779
    iget v0, v0, Ld/f/v/id;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 158780
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/K;)V
    .locals 2

    .line 158781
    iget-object v1, p0, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 158782
    :try_start_0
    iget-object v0, p0, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->b(Ld/f/S/m;)V

    .line 158783
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158784
    iget-object v0, p0, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158785
    iget-object v0, p0, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158786
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158787
    iget-object v0, p0, Ld/f/v/gd;->e:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 158788
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ld/f/S/K;[BII)Z
    .locals 42

    const/4 v8, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x0

    .line 158789
    :try_start_0
    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    sget-object v0, Ld/f/ja/y;->b:Ld/f/ja/y;

    invoke-static {v0, v5}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/y;

    .line 158790
    invoke-virtual {v1}, Ld/f/ja/y;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ld/f/ja/y;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158791
    iget-object v0, v1, Ld/f/ja/y;->f:Ld/e/d/f;

    .line 158792
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 158793
    iget-object v0, v1, Ld/f/ja/y;->e:Ld/e/d/f;

    .line 158794
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 158795
    sget-object v0, Ld/f/ja/y$b;->b:Ld/f/ja/y$b;

    invoke-static {v0, v2}, Ld/e/d/n;->a(Ld/e/d/n;[B)Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/y$b;

    move-object v6, v0

    .line 158796
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v1

    .line 158797
    invoke-static {v14}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    .line 158798
    iget-object v0, v0, Lf/f/c/n;->a:Ljava/lang/String;

    .line 158799
    invoke-virtual {v1, v0}, Ld/f/g/l;->c(Ljava/lang/String;)Ld/f/g/h;

    move-result-object v1

    .line 158800
    iget-object v0, v1, Ld/f/g/h;->a:Lf/f/c/c;

    .line 158801
    if-eqz v0, :cond_1

    .line 158802
    iget-object v0, v1, Ld/f/g/h;->a:Lf/f/c/c;

    .line 158803
    iget-object v0, v0, Lf/f/c/c;->a:Lf/f/c/a/e;

    .line 158804
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lf/f/c/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 158805
    :try_start_1
    invoke-static {v0, v2, v3}, Lc/a/f/r;->a(Lf/f/c/a/e;[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 158806
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to verify signature for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_1
    :try_end_1
    .catch Ld/e/d/q; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf/f/c/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :catch_0
    move-exception v2

    const/16 v16, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v1

    const/16 v16, 0x1

    goto/16 :goto_d

    :catch_2
    move-exception v1

    const/16 v16, 0x1

    goto/16 :goto_15

    .line 158807
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname no identity key for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    .line 158808
    :goto_0
    const/16 v16, 0x1

    const/16 v31, 0x1

    .line 158809
    :goto_1
    if-eqz v6, :cond_9
    :try_end_2
    .catch Ld/e/d/q; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lf/f/c/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 158810
    iget-object v9, v15, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v9

    .line 158811
    :try_start_3
    invoke-virtual {v15, v14}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 158812
    iget-wide v2, v7, Ld/f/v/id;->b:J

    .line 158813
    iget-wide v0, v6, Ld/f/ja/y$b;->e:J

    .line 158814
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    iget v0, v7, Ld/f/v/id;->h:I

    if-lez v0, :cond_7

    .line 158815
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158816
    iget-object v0, v6, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 158817
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ja/w;

    .line 158818
    iget-object v0, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 158820
    :cond_4
    new-instance v2, Ljava/util/Locale;

    .line 158821
    iget-object v1, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158822
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 158824
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158825
    :goto_3
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158826
    new-instance v1, Lc/f/i/b;

    .line 158827
    iget-object v0, v3, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 158828
    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158829
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 158830
    :cond_6
    iget-object v12, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    .line 158831
    iget-wide v2, v6, Ld/f/ja/y$b;->e:J

    .line 158832
    iget-object v11, v6, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 158833
    iget-wide v0, v6, Ld/f/ja/y$b;->g:J

    .line 158834
    iget-object v10, v6, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 158835
    iget-object v8, v6, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 158836
    iget-object v7, v6, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 158837
    iget-object v6, v6, Ld/f/ja/y$b;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158838
    :try_start_4
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-wide/from16 v19, v2

    move-object/from16 v21, v11

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    invoke-virtual/range {v17 .. v31}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v8, 0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158839
    :cond_7
    :try_start_5
    iget v0, v7, Ld/f/v/id;->f:I

    if-eq v0, v4, :cond_8

    .line 158840
    iget-object v0, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, v14, v4}, Ld/f/v/eb;->a(Ld/f/S/m;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158841
    :cond_8
    :goto_4
    :try_start_6
    monitor-exit v9

    goto/16 :goto_20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158842
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 158843
    :goto_5
    :try_start_7
    monitor-exit v9

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0

    :cond_9
    const-string v0, "vname certificate details could no be found or validated for jid "

    .line 158844
    invoke-static {v0, v14}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 158845
    :catch_3
    move-exception v2

    const/16 v16, 0x0

    .line 158846
    :goto_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to get identity entry for jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 158847
    iget-object v9, v15, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v9

    .line 158848
    :try_start_9
    invoke-virtual {v15, v14}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 158849
    iget-wide v2, v7, Ld/f/v/id;->b:J

    .line 158850
    iget-wide v0, v6, Ld/f/ja/y$b;->e:J

    .line 158851
    cmp-long v0, v2, v0

    if-nez v0, :cond_a

    iget v0, v7, Ld/f/v/id;->h:I

    if-lez v0, :cond_e

    .line 158852
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158853
    iget-object v0, v6, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 158854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ja/w;

    .line 158855
    iget-object v0, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158856
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 158857
    :cond_b
    new-instance v2, Ljava/util/Locale;

    .line 158858
    iget-object v1, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158859
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 158861
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158862
    :goto_9
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158863
    new-instance v1, Lc/f/i/b;

    .line 158864
    iget-object v0, v3, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 158865
    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 158866
    :cond_c
    const-string v0, ""

    goto :goto_9

    .line 158867
    :cond_d
    iget-object v12, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    .line 158868
    iget-wide v2, v6, Ld/f/ja/y$b;->e:J

    .line 158869
    iget-object v11, v6, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 158870
    iget-wide v0, v6, Ld/f/ja/y$b;->g:J

    .line 158871
    iget-object v10, v6, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 158872
    iget-object v8, v6, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 158873
    iget-object v7, v6, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 158874
    iget-object v6, v6, Ld/f/ja/y$b;->k:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 158875
    :try_start_a
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-wide/from16 v19, v2

    move-object/from16 v21, v11

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    invoke-virtual/range {v17 .. v31}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v8, 0x1

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 158876
    :cond_e
    :try_start_b
    iget v0, v7, Ld/f/v/id;->f:I

    if-eq v0, v4, :cond_f

    .line 158877
    iget-object v0, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, v14, v4}, Ld/f/v/eb;->a(Ld/f/S/m;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 158878
    :cond_f
    :goto_a
    :try_start_c
    monitor-exit v9

    goto/16 :goto_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 158879
    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 158880
    :goto_b
    :try_start_d
    monitor-exit v9

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_c
    throw v0

    :cond_10
    const-string v0, "vname certificate details could no be found or validated for jid "

    .line 158881
    invoke-static {v0, v14}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 158882
    :catch_4
    move-exception v1

    const/16 v16, 0x0

    :goto_d
    :try_start_e
    const-string v0, "vname invalidkey:"

    .line 158883
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 158884
    iget-object v9, v15, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v9

    .line 158885
    :try_start_f
    invoke-virtual {v15, v14}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 158886
    iget-wide v2, v7, Ld/f/v/id;->b:J

    .line 158887
    iget-wide v0, v6, Ld/f/ja/y$b;->e:J

    .line 158888
    cmp-long v0, v2, v0

    if-nez v0, :cond_11

    iget v0, v7, Ld/f/v/id;->h:I

    if-lez v0, :cond_15

    .line 158889
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158890
    iget-object v0, v6, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 158891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ja/w;

    .line 158892
    iget-object v0, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    .line 158894
    :cond_12
    new-instance v2, Ljava/util/Locale;

    .line 158895
    iget-object v1, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158896
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 158898
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158899
    :goto_f
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158900
    new-instance v1, Lc/f/i/b;

    .line 158901
    iget-object v0, v3, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 158902
    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 158903
    :cond_13
    const-string v0, ""

    goto :goto_f

    .line 158904
    :cond_14
    iget-object v12, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    .line 158905
    iget-wide v2, v6, Ld/f/ja/y$b;->e:J

    .line 158906
    iget-object v11, v6, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 158907
    iget-wide v0, v6, Ld/f/ja/y$b;->g:J

    .line 158908
    iget-object v10, v6, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 158909
    iget-object v8, v6, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 158910
    iget-object v7, v6, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 158911
    iget-object v6, v6, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 158912
    const/16 p4, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 158913
    :try_start_10
    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-wide/from16 v34, v2

    move-object/from16 v36, v11

    move-wide/from16 v37, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move/from16 p2, v4

    move-object/from16 p3, v5

    invoke-virtual/range {v32 .. v46}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v8, 0x1

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 158914
    :cond_15
    :try_start_11
    iget v0, v7, Ld/f/v/id;->f:I

    if-eq v0, v4, :cond_16

    .line 158915
    iget-object v0, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, v14, v4}, Ld/f/v/eb;->a(Ld/f/S/m;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 158916
    :cond_16
    :goto_10
    :try_start_12
    monitor-exit v9

    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 158917
    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    .line 158918
    :goto_11
    :try_start_13
    monitor-exit v9

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_11

    :goto_12
    throw v0

    :cond_17
    const-string v0, "vname certificate details could no be found or validated for jid "

    .line 158919
    invoke-static {v0, v14}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    .line 158920
    :goto_13
    iget-object v0, v15, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158921
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158922
    :goto_14
    iget-object v2, v15, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158923
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/f;

    invoke-direct {v0, v14}, Ld/f/E/f;-><init>(Ld/f/S/m;)V

    goto/16 :goto_1f

    :catch_5
    move-exception v1

    const/16 v16, 0x0

    :goto_15
    :try_start_14
    const-string v0, "vname invalidproto:"

    .line 158924
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_1e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 158925
    iget-object v9, v15, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v9

    .line 158926
    :try_start_15
    invoke-virtual {v15, v14}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 158927
    iget-wide v2, v7, Ld/f/v/id;->b:J

    .line 158928
    iget-wide v0, v6, Ld/f/ja/y$b;->e:J

    .line 158929
    cmp-long v0, v2, v0

    if-nez v0, :cond_18

    iget v0, v7, Ld/f/v/id;->h:I

    if-lez v0, :cond_1c

    .line 158930
    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158931
    iget-object v0, v6, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 158932
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ja/w;

    .line 158933
    iget-object v0, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_16

    .line 158935
    :cond_19
    new-instance v2, Ljava/util/Locale;

    .line 158936
    iget-object v1, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158937
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 158939
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158940
    :goto_17
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158941
    new-instance v1, Lc/f/i/b;

    .line 158942
    iget-object v0, v3, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 158943
    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 158944
    :cond_1a
    const-string v0, ""

    goto :goto_17

    .line 158945
    :cond_1b
    iget-object v12, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    .line 158946
    iget-wide v2, v6, Ld/f/ja/y$b;->e:J

    .line 158947
    iget-object v11, v6, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 158948
    iget-wide v0, v6, Ld/f/ja/y$b;->g:J

    .line 158949
    iget-object v10, v6, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 158950
    iget-object v8, v6, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 158951
    iget-object v7, v6, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 158952
    iget-object v6, v6, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 158953
    const/16 p4, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 158954
    :try_start_16
    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-wide/from16 v34, v2

    move-object/from16 v36, v11

    move-wide/from16 v37, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move/from16 p2, v4

    move-object/from16 p3, v5

    invoke-virtual/range {v32 .. v46}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v8, 0x1

    goto :goto_18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 158955
    :cond_1c
    :try_start_17
    iget v0, v7, Ld/f/v/id;->f:I

    if-eq v0, v4, :cond_1d

    .line 158956
    iget-object v0, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, v14, v4}, Ld/f/v/eb;->a(Ld/f/S/m;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 158957
    :cond_1d
    :goto_18
    :try_start_18
    monitor-exit v9

    goto :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 158958
    :catchall_9
    move-exception v0

    goto :goto_19

    :catchall_a
    move-exception v0

    .line 158959
    :goto_19
    :try_start_19
    monitor-exit v9

    goto :goto_1a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_19

    :goto_1a
    throw v0

    :cond_1e
    const-string v0, "vname certificate details could no be found or validated for jid "

    .line 158960
    invoke-static {v0, v14}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 158961
    :goto_1b
    iget-object v0, v15, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158962
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158963
    :goto_1c
    iget-object v2, v15, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158964
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/f;

    invoke-direct {v0, v14}, Ld/f/E/f;-><init>(Ld/f/S/m;)V

    goto :goto_1f

    .line 158965
    :goto_1d
    iget-object v0, v15, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158966
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158967
    :goto_1e
    iget-object v2, v15, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158968
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/f;

    invoke-direct {v0, v14}, Ld/f/E/f;-><init>(Ld/f/S/m;)V

    :goto_1f
    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    goto :goto_22

    .line 158969
    :goto_20
    iget-object v0, v15, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 158970
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158971
    :goto_21
    iget-object v2, v15, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158972
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/f;

    invoke-direct {v0, v14}, Ld/f/E/f;-><init>(Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    .line 158973
    :goto_22
    return v8

    .line 158974
    :catchall_c
    move-exception v16

    .line 158975
    if-eqz v6, :cond_25

    .line 158976
    iget-object v9, v15, Ld/f/v/gd;->l:Ljava/lang/Object;

    monitor-enter v9

    .line 158977
    :try_start_1a
    invoke-virtual {v15, v14}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 158978
    iget-wide v2, v7, Ld/f/v/id;->b:J

    .line 158979
    iget-wide v0, v6, Ld/f/ja/y$b;->e:J

    .line 158980
    cmp-long v0, v2, v0

    if-nez v0, :cond_1f

    iget v0, v7, Ld/f/v/id;->h:I

    if-lez v0, :cond_23

    .line 158981
    :cond_1f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158982
    iget-object v0, v6, Ld/f/ja/y$b;->l:Ld/e/d/p$c;

    .line 158983
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ja/w;

    .line 158984
    iget-object v0, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_23

    .line 158986
    :cond_20
    new-instance v2, Ljava/util/Locale;

    .line 158987
    iget-object v1, v3, Ld/f/ja/w;->e:Ljava/lang/String;

    .line 158988
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 158990
    iget-object v0, v3, Ld/f/ja/w;->f:Ljava/lang/String;

    .line 158991
    :goto_24
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158992
    new-instance v1, Lc/f/i/b;

    .line 158993
    iget-object v0, v3, Ld/f/ja/w;->g:Ljava/lang/String;

    .line 158994
    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 158995
    :cond_21
    const-string v0, ""

    goto :goto_24

    .line 158996
    :cond_22
    iget-object v12, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    .line 158997
    iget-wide v2, v6, Ld/f/ja/y$b;->e:J

    .line 158998
    iget-object v11, v6, Ld/f/ja/y$b;->f:Ljava/lang/String;

    .line 158999
    iget-wide v0, v6, Ld/f/ja/y$b;->g:J

    .line 159000
    iget-object v10, v6, Ld/f/ja/y$b;->h:Ljava/lang/String;

    .line 159001
    iget-object v8, v6, Ld/f/ja/y$b;->i:Ljava/lang/String;

    .line 159002
    iget-object v7, v6, Ld/f/ja/y$b;->j:Ljava/lang/String;

    .line 159003
    iget-object v6, v6, Ld/f/ja/y$b;->k:Ljava/lang/String;

    .line 159004
    const/16 v31, 0x0

    goto :goto_25

    .line 159005
    :cond_23
    iget v0, v7, Ld/f/v/id;->f:I

    if-eq v0, v4, :cond_24

    .line 159006
    iget-object v0, v15, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, v14, v4}, Ld/f/v/eb;->a(Ld/f/S/m;I)V

    goto :goto_26
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 159007
    :goto_25
    :try_start_1b
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v18, v14

    move-wide/from16 v19, v2

    move-object/from16 v21, v11

    move-wide/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v31}, Ld/f/v/eb;->a(Ld/f/S/m;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    .line 159008
    :cond_24
    :goto_26
    monitor-exit v9

    goto :goto_29
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 159009
    :catchall_d
    move-exception v0

    goto :goto_27

    :catchall_e
    move-exception v0

    .line 159010
    :goto_27
    :try_start_1c
    monitor-exit v9

    goto :goto_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_27

    :goto_28
    throw v0

    :cond_25
    const-string v0, "vname certificate details could no be found or validated for jid "

    .line 159011
    invoke-static {v0, v14}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    .line 159012
    :goto_29
    iget-object v0, v15, Ld/f/v/gd;->d:Ld/f/v/ab;

    .line 159013
    iget-object v0, v0, Ld/f/v/ab;->d:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159014
    :goto_2a
    iget-object v2, v15, Ld/f/v/gd;->k:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159015
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    new-instance v0, Ld/f/E/f;

    invoke-direct {v0, v14}, Ld/f/E/f;-><init>(Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Le/a/a/d;->a(Ljava/lang/Object;)V

    .line 159016
    throw v16
.end method

.method public c(Ld/f/S/K;)Ld/f/v/id;
    .locals 7

    .line 159033
    iget-object v0, p0, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0, p1}, Ld/f/v/eb;->f(Ld/f/S/m;)Ld/f/v/id;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 159034
    iget-wide v4, v6, Ld/f/v/id;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 159035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    const-string v1, "vname: clearing due to expiration; jid="

    const-string v0, " expires="

    .line 159036
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v6, Ld/f/v/id;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159037
    invoke-virtual {p0, p1}, Ld/f/v/gd;->b(Ld/f/S/K;)V

    const/4 v6, 0x0

    :cond_0
    return-object v6
.end method
