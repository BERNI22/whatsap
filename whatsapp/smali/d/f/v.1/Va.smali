.class public Ld/f/v/Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/Va;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/v/Ya;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/Ec;

.field public final f:Ld/f/ev;

.field public final g:Ld/f/v/Jb;

.field public final h:Ld/f/v/Nc;

.field public final i:Ld/f/v/mc;

.field public final j:Ld/f/v/lc;

.field public final k:Ld/f/v/ad;

.field public final l:Landroid/os/Handler;

.field public final m:Ld/f/v/lb;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Ec;Ld/f/ev;Ld/f/v/Jb;Ld/f/v/Nc;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;Ld/f/v/ad;)V
    .locals 1

    .line 152696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152697
    iput-object p1, p0, Ld/f/v/Va;->b:Ld/f/Dz;

    .line 152698
    iput-object p2, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    .line 152699
    iput-object p3, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    .line 152700
    iput-object p4, p0, Ld/f/v/Va;->e:Ld/f/v/Ec;

    .line 152701
    iput-object p5, p0, Ld/f/v/Va;->f:Ld/f/ev;

    .line 152702
    iput-object p6, p0, Ld/f/v/Va;->g:Ld/f/v/Jb;

    .line 152703
    iput-object p7, p0, Ld/f/v/Va;->h:Ld/f/v/Nc;

    .line 152704
    iput-object p9, p0, Ld/f/v/Va;->i:Ld/f/v/mc;

    .line 152705
    iput-object p10, p0, Ld/f/v/Va;->j:Ld/f/v/lc;

    .line 152706
    iput-object p11, p0, Ld/f/v/Va;->k:Ld/f/v/ad;

    .line 152707
    iget-object v0, p8, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 152708
    iput-object v0, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    .line 152709
    iget-object v0, p9, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 152710
    iput-object v0, p0, Ld/f/v/Va;->m:Ld/f/v/lb;

    return-void
.end method

.method public static a()Ld/f/v/Va;
    .locals 14

    .line 152711
    sget-object v0, Ld/f/v/Va;->a:Ld/f/v/Va;

    if-nez v0, :cond_1

    .line 152712
    const-class v1, Ld/f/v/Va;

    monitor-enter v1

    .line 152713
    :try_start_0
    sget-object v0, Ld/f/v/Va;->a:Ld/f/v/Va;

    if-nez v0, :cond_0

    .line 152714
    new-instance v2, Ld/f/v/Va;

    .line 152715
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 152716
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v4

    .line 152717
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v5

    .line 152718
    invoke-static {}, Ld/f/v/Ec;->a()Ld/f/v/Ec;

    move-result-object v6

    .line 152719
    invoke-static {}, Ld/f/ev;->a()Ld/f/ev;

    move-result-object v7

    .line 152720
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v8

    .line 152721
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v9

    .line 152722
    sget-object v10, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 152723
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v11

    .line 152724
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v12

    .line 152725
    invoke-static {}, Ld/f/v/ad;->a()Ld/f/v/ad;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Ld/f/v/Va;-><init>(Ld/f/Dz;Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Ec;Ld/f/ev;Ld/f/v/Jb;Ld/f/v/Nc;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/v/lc;Ld/f/v/ad;)V

    sput-object v2, Ld/f/v/Va;->a:Ld/f/v/Va;

    .line 152726
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152727
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/Va;->a:Ld/f/v/Va;

    return-object v0
.end method

.method public static synthetic a(Ld/f/v/Va;Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 152762
    iget-object v5, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    .line 152763
    iget-object v0, v5, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152764
    :try_start_0
    iget-object v0, v5, Ld/f/v/Ya;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/createchat/already exists"

    .line 152765
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 152766
    :cond_0
    new-instance v7, Ld/f/v/Ua;

    invoke-direct {v7, p1}, Ld/f/v/Ua;-><init>(Ld/f/S/c;)V

    .line 152767
    iget-object v0, v5, Ld/f/v/Ya;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1, v7}, Ld/f/v/Za;->a(Ld/f/S/m;Ld/f/v/Ua;)V

    const/4 v0, 0x1

    .line 152768
    iput v0, v7, Ld/f/v/Ua;->k:I

    .line 152769
    iput v0, v7, Ld/f/v/Ua;->l:I

    const/4 v0, -0x1

    .line 152770
    iput v0, v7, Ld/f/v/Ua;->m:I

    const-wide/16 v3, -0x1

    .line 152771
    iput-wide v3, v7, Ld/f/v/Ua;->A:J

    .line 152772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Ld/f/v/Ua;->h:J

    .line 152773
    iput-object p2, v7, Ld/f/v/Ua;->n:Ljava/lang/String;

    .line 152774
    invoke-virtual {v5}, Ld/f/v/Ya;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v6, "msgstore/addchat/insert/failed gid="

    if-nez v0, :cond_2

    .line 152775
    :try_start_1
    invoke-virtual {v7}, Ld/f/v/Ua;->h()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 152776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 152777
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 152778
    :cond_2
    iget-object v0, v5, Ld/f/v/Ya;->b:Ld/f/v/Kb;

    invoke-virtual {v7, v0}, Ld/f/v/Ua;->a(Ld/f/v/Kb;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 152779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 152780
    :cond_3
    invoke-virtual {v7}, Ld/f/v/Ua;->h()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;)J

    .line 152781
    iput-wide v1, v7, Ld/f/v/Ua;->b:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152782
    :goto_1
    iget-object v0, v5, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x1

    goto :goto_3

    .line 152783
    :goto_2
    const/4 v1, 0x0

    .line 152784
    iget-object v0, v5, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_3
    if-eqz v1, :cond_4

    .line 152785
    iget-object v0, p0, Ld/f/v/Va;->b:Ld/f/Dz;

    new-instance v1, Ld/f/v/s;

    invoke-direct {v1, p0, p1}, Ld/f/v/s;-><init>(Ld/f/v/Va;Ld/f/S/c;)V

    .line 152786
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 152787
    iget-object v0, v5, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152788
    throw v1
.end method

.method public static synthetic a(Ld/f/v/Va;Ld/f/v/Ua;Ld/f/S/m;)V
    .locals 6

    .line 152789
    iget-object v3, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    .line 152790
    iget-object v0, v3, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152791
    :try_start_0
    invoke-virtual {v3}, Ld/f/v/Ya;->e()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v5, "msgstore/setchatseen/"

    const-string v4, "/"

    if-nez v0, :cond_0

    .line 152792
    :try_start_1
    invoke-virtual {p1}, Ld/f/v/Ua;->d()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    .line 152793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/v/Ua;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 152794
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->e()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    if-lez v2, :cond_1

    .line 152795
    invoke-virtual {p1}, Ld/f/v/Ua;->d()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    .line 152796
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/v/Ua;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 152797
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152798
    throw v0

    :catch_2
    move-exception v0

    .line 152799
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152800
    iget-object v0, v3, Ld/f/v/Ya;->f:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152801
    :goto_1
    iget-object v0, v3, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152802
    iget-object v0, p0, Ld/f/v/Va;->k:Ld/f/v/ad;

    .line 152803
    invoke-virtual {v0, p2}, Ld/f/v/ad;->a(Ld/f/S/m;)Ljava/util/ArrayList;

    move-result-object v2

    .line 152804
    iget-object v0, p0, Ld/f/v/Va;->g:Ld/f/v/Jb;

    .line 152805
    iget-object v1, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 152806
    new-instance v0, Ld/f/v/r;

    invoke-direct {v0, p0, p2, v2}, Ld/f/v/r;-><init>(Ld/f/v/Va;Ld/f/S/m;Ljava/util/ArrayList;)V

    .line 152807
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 152808
    :catchall_0
    move-exception v1

    .line 152809
    iget-object v0, v3, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152810
    throw v1
.end method

.method public static synthetic a(Ld/f/v/Va;Z)V
    .locals 5

    .line 152811
    iget-object v4, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    .line 152812
    iget-object v0, v4, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152813
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "archived"

    .line 152814
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152815
    invoke-virtual {v4}, Ld/f/v/Ya;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v3, "chat_list"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 152816
    :try_start_1
    iget-object v0, v4, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 152817
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 152818
    invoke-virtual {v0, v3, p0, v2, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 152819
    :cond_0
    iget-object v0, v4, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 152820
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "chat"

    .line 152821
    invoke-virtual {v1, v0, p0, v2, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 152822
    iget-object v0, v4, Ld/f/v/Ya;->h:Ld/f/v/lb;

    .line 152823
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v0

    .line 152824
    invoke-virtual {v0, v3, p0, v2, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152825
    :cond_1
    :goto_0
    iget-object v0, v4, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152826
    throw v1
.end method

.method public static synthetic b(Ld/f/v/Va;Ld/f/v/Ua;)V
    .locals 3

    .line 152861
    iget-object v2, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    .line 152862
    iget-object v0, v2, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152863
    :try_start_0
    invoke-virtual {v2}, Ld/f/v/Ya;->e()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string p0, "msgstore/archive/did not update "

    if-nez v0, :cond_0

    .line 152864
    :try_start_1
    invoke-virtual {p1}, Ld/f/v/Ua;->a()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    if-nez v0, :cond_2

    .line 152865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 152866
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->a()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 152867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 152868
    :cond_1
    invoke-virtual {p1}, Ld/f/v/Ua;->a()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v2, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 152869
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152870
    throw v0

    :catch_2
    move-exception v0

    .line 152871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152872
    iget-object v0, v2, Ld/f/v/Ya;->f:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152873
    :cond_2
    :goto_1
    iget-object v0, v2, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 152874
    :catchall_0
    move-exception v1

    .line 152875
    iget-object v0, v2, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152876
    throw v1
.end method

.method public static synthetic b(Ld/f/v/Va;Ld/f/v/Ua;Ld/f/S/m;)V
    .locals 6

    .line 152877
    iget-object v3, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    .line 152878
    iget-object v0, v3, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 152879
    :try_start_0
    invoke-virtual {v3}, Ld/f/v/Ya;->e()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v5, "msgstore/setchatunseen/"

    const-string v4, "/"

    if-nez v0, :cond_0

    .line 152880
    :try_start_1
    invoke-virtual {p1}, Ld/f/v/Ua;->q()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    .line 152881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/v/Ua;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 152882
    :cond_0
    invoke-virtual {p1}, Ld/f/v/Ua;->q()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    if-lez v2, :cond_1

    .line 152883
    invoke-virtual {p1}, Ld/f/v/Ua;->q()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    .line 152884
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/v/Ua;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 152885
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152886
    throw v0

    :catch_2
    move-exception v0

    .line 152887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 152888
    iget-object v0, v3, Ld/f/v/Ya;->f:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152889
    :goto_1
    iget-object v0, v3, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152890
    iget-object v0, p0, Ld/f/v/Va;->g:Ld/f/v/Jb;

    .line 152891
    iget-object v1, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 152892
    new-instance v0, Ld/f/v/o;

    invoke-direct {v0, p0, p2}, Ld/f/v/o;-><init>(Ld/f/v/Va;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 152893
    :catchall_0
    move-exception v1

    .line 152894
    iget-object v0, v3, Ld/f/v/Ya;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 152895
    throw v1
.end method


# virtual methods
.method public a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 152728
    iget-object v1, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/n;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/v/n;-><init>(Ld/f/v/Va;Ld/f/S/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 3

    .line 152729
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "msgstore/reset-show-group-description/no chat "

    .line 152730
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 152731
    :cond_0
    iget-boolean v0, v2, Ld/f/v/Ua;->B:Z

    if-nez v0, :cond_1

    const-string v0, "msgstore/reset-show-group-description/nop "

    .line 152732
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 152733
    iput-boolean v0, v2, Ld/f/v/Ua;->B:Z

    .line 152734
    iget-object v1, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/v;

    invoke-direct {v0, p0, v2}, Ld/f/v/v;-><init>(Ld/f/v/Va;Ld/f/v/Ua;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/ka/zb;I)V
    .locals 12

    .line 152735
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v8

    const/4 v3, 0x0

    const-string v2, "/"

    if-nez v8, :cond_1

    const-string v0, "msgstore/setchatseen/nochat/"

    .line 152736
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v3, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    :cond_0
    invoke-static {v0, v3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "msgstore/setchatseen/"

    .line 152737
    invoke-static {v0, p1, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 152738
    invoke-virtual {v8}, Ld/f/v/Ua;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v3, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p2, :cond_8

    const/4 v0, 0x0

    .line 152740
    :goto_0
    invoke-virtual {v8, p3, v4, v0}, Ld/f/v/Ua;->a(III)Z

    move-result v11

    .line 152741
    invoke-static {p2}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v0

    .line 152742
    iget-wide v6, v8, Ld/f/v/Ua;->e:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 152743
    iget-wide v2, v8, Ld/f/v/Ua;->t:J

    iget-wide v0, v8, Ld/f/v/Ua;->c:J

    .line 152744
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_4

    if-nez v11, :cond_4

    .line 152745
    iget-wide v2, v8, Ld/f/v/Ua;->t:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_7

    .line 152746
    :cond_4
    iget-wide v2, v8, Ld/f/v/Ua;->t:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_5

    .line 152747
    iget-object v3, p0, Ld/f/v/Va;->e:Ld/f/v/Ec;

    iget-object v2, v8, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v3, v2}, Ld/f/v/Ec;->b(Ld/f/S/m;)J

    move-result-wide v2

    iput-wide v2, v8, Ld/f/v/Ua;->t:J

    .line 152748
    :cond_5
    iget-wide v2, v8, Ld/f/v/Ua;->u:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 152749
    iput-wide v4, v8, Ld/f/v/Ua;->u:J

    .line 152750
    :cond_6
    iput-wide v0, v8, Ld/f/v/Ua;->e:J

    .line 152751
    iget-object v1, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/t;

    invoke-direct {v0, p0, v8, p1}, Ld/f/v/t;-><init>(Ld/f/v/Va;Ld/f/v/Ua;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    .line 152752
    :cond_8
    iget-object v3, p0, Ld/f/v/Va;->e:Ld/f/v/Ec;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 152753
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    iget-wide v0, p2, Ld/f/ka/zb;->x:J

    .line 152754
    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/Ec;->a(Ld/f/S/m;J)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ld/f/S/m;Z)V
    .locals 4

    .line 152755
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v3

    const-string v2, " "

    if-nez v3, :cond_0

    .line 152756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/archive/no chat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 152757
    :cond_0
    iget-boolean v0, v3, Ld/f/v/Ua;->g:Z

    if-ne v0, p2, :cond_1

    .line 152758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/archive/nop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 152759
    :cond_1
    iput-boolean p2, v3, Ld/f/v/Ua;->g:Z

    .line 152760
    iget-object v0, p0, Ld/f/v/Va;->f:Ld/f/ev;

    invoke-virtual {v0}, Ld/f/ev;->b()V

    .line 152761
    iget-object v1, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/q;

    invoke-direct {v0, p0, v3}, Ld/f/v/q;-><init>(Ld/f/v/Va;Ld/f/v/Ua;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "msgstore/archiveall "

    .line 152827
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 152828
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Ua;

    .line 152829
    iput-boolean p1, v0, Ld/f/v/Ua;->g:Z

    goto :goto_0

    .line 152830
    :cond_0
    iget-object v0, p0, Ld/f/v/Va;->g:Ld/f/v/Jb;

    .line 152831
    iget-object v2, v0, Ld/f/v/Jb;->f:Landroid/os/Handler;

    .line 152832
    iget-object v1, p0, Ld/f/v/Va;->f:Ld/f/ev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/v/Ca;

    invoke-direct {v0, v1}, Ld/f/v/Ca;-><init>(Ld/f/ev;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152833
    iget-object v1, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/p;

    invoke-direct {v0, p0, p1}, Ld/f/v/p;-><init>(Ld/f/v/Va;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    const-string v0, "msgstore-manager/initialize/chats"

    .line 152834
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152835
    iget-object v1, p0, Ld/f/v/Va;->j:Ld/f/v/lc;

    monitor-enter v1

    .line 152836
    :try_start_0
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    .line 152837
    iget-boolean v0, v0, Ld/f/v/Za;->c:Z

    if-eqz v0, :cond_0

    .line 152838
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 152839
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152840
    iget-object v0, p0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    invoke-virtual {v0}, Ld/f/v/Ya;->c()Ljava/util/Map;

    move-result-object v1

    .line 152841
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152842
    iget-object v2, p0, Ld/f/v/Va;->j:Ld/f/v/lc;

    monitor-enter v2

    .line 152843
    :try_start_1
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    .line 152844
    iget-boolean v0, v0, Ld/f/v/Za;->c:Z

    if-eqz v0, :cond_1

    .line 152845
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 152846
    :cond_1
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->a(Ljava/util/Map;)V

    .line 152847
    iget-object v1, p0, Ld/f/v/Va;->f:Ld/f/ev;

    .line 152848
    iget-object v0, v1, Ld/f/ev;->f:Ld/f/Mx;

    invoke-virtual {v0, v3}, Ld/f/Mx;->a(Ljava/util/List;)V

    .line 152849
    iget-object v0, v1, Ld/f/ev;->g:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    .line 152850
    iget-object v1, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    const/4 v0, 0x1

    .line 152851
    iput-boolean v0, v1, Ld/f/v/Za;->c:Z

    .line 152852
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "msgstore-manager/initialize/chats "

    .line 152853
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 152854
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 152855
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ld/f/S/m;)V
    .locals 3

    .line 152856
    iget-object v0, p0, Ld/f/v/Va;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "msgstore/setchatunseen/nochat/"

    .line 152857
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "msgstore/setchatunseen/"

    const-string v0, "/"

    .line 152858
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ld/f/v/Ua;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 152859
    invoke-virtual {v2, v1, v0, v0}, Ld/f/v/Ua;->a(III)Z

    .line 152860
    iget-object v1, p0, Ld/f/v/Va;->l:Landroid/os/Handler;

    new-instance v0, Ld/f/v/u;

    invoke-direct {v0, p0, v2, p1}, Ld/f/v/u;-><init>(Ld/f/v/Va;Ld/f/v/Ua;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 152896
    iget-object v2, p0, Ld/f/v/Va;->j:Ld/f/v/lc;

    monitor-enter v2

    .line 152897
    :try_start_0
    iget-object v0, p0, Ld/f/v/Va;->i:Ld/f/v/mc;

    .line 152898
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 152899
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152901
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/v/Va;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/finish"

    .line 152902
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152903
    iget-object v0, p0, Ld/f/v/Va;->m:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->close()V

    .line 152904
    iget-object v0, p0, Ld/f/v/Va;->h:Ld/f/v/Nc;

    invoke-virtual {v0}, Ld/f/v/Nc;->d()V

    .line 152905
    invoke-virtual {p0}, Ld/f/v/Va;->b()Ljava/util/List;

    move-result-object v0

    .line 152906
    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 152907
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
