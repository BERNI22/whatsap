.class public Ld/f/W/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/e/c;

.field public static final b:Ld/f/ea/m;


# instance fields
.field public final c:Ld/f/Dz;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/W/j/e;

.field public final f:Ld/f/v/jb;

.field public final g:Ld/f/v/_b;

.field public final h:Ld/f/v/Tb;

.field public final i:Ld/f/v/Ma;

.field public final j:Ld/f/v/Yb;

.field public final k:Ld/f/v/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95641
    new-instance v3, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    .line 95642
    invoke-direct {v3, v2, v1, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 95643
    sput-object v3, Ld/f/W/e/c;->b:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/Dz;Ld/f/Wx;Ld/f/W/j/e;Ld/f/v/jb;Ld/f/W/j/g;Ld/f/v/_b;Ld/f/v/Tb;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;)V
    .locals 2

    .line 95644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95645
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95646
    iput-object p1, p0, Ld/f/W/e/c;->c:Ld/f/Dz;

    .line 95647
    iput-object p2, p0, Ld/f/W/e/c;->d:Ld/f/Wx;

    .line 95648
    iput-object p3, p0, Ld/f/W/e/c;->e:Ld/f/W/j/e;

    .line 95649
    iput-object p4, p0, Ld/f/W/e/c;->f:Ld/f/v/jb;

    .line 95650
    iput-object p6, p0, Ld/f/W/e/c;->g:Ld/f/v/_b;

    .line 95651
    iput-object p7, p0, Ld/f/W/e/c;->h:Ld/f/v/Tb;

    .line 95652
    iput-object p8, p0, Ld/f/W/e/c;->i:Ld/f/v/Ma;

    .line 95653
    iput-object p9, p0, Ld/f/W/e/c;->j:Ld/f/v/Yb;

    .line 95654
    iput-object p10, p0, Ld/f/W/e/c;->k:Ld/f/v/mc;

    .line 95655
    new-instance v1, Ld/f/W/e/b;

    invoke-direct {v1, p0}, Ld/f/W/e/b;-><init>(Ld/f/W/e/c;)V

    .line 95656
    iget-object v0, p3, Ld/f/W/j/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ld/f/W/e/c;
    .locals 20

    .line 95749
    sget-object v0, Ld/f/W/e/c;->a:Ld/f/W/e/c;

    if-nez v0, :cond_3

    .line 95750
    const-class v2, Ld/f/W/e/c;

    monitor-enter v2

    .line 95751
    :try_start_0
    sget-object v0, Ld/f/W/e/c;->a:Ld/f/W/e/c;

    if-nez v0, :cond_2

    .line 95752
    new-instance v9, Ld/f/W/e/c;

    .line 95753
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v10

    .line 95754
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v11

    .line 95755
    invoke-static {}, Ld/f/W/j/e;->a()Ld/f/W/j/e;

    move-result-object v12

    .line 95756
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v13

    .line 95757
    sget-object v0, Ld/f/W/j/g;->a:Ld/f/W/j/g;

    if-nez v0, :cond_1

    .line 95758
    const-class v1, Ld/f/W/j/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95759
    :try_start_1
    sget-object v0, Ld/f/W/j/g;->a:Ld/f/W/j/g;

    if-nez v0, :cond_0

    .line 95760
    new-instance v3, Ld/f/W/j/g;

    .line 95761
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v4

    .line 95762
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 95763
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v6

    .line 95764
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v7

    .line 95765
    invoke-static {}, Ld/f/W/j/e;->a()Ld/f/W/j/e;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ld/f/W/j/g;-><init>(Ld/f/Wx;Ld/f/za/Hb;Ld/f/az;Ld/f/I/S;Ld/f/W/j/e;)V

    sput-object v3, Ld/f/W/j/g;->a:Ld/f/W/j/g;

    .line 95766
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 95767
    :cond_1
    :goto_0
    sget-object v14, Ld/f/W/j/g;->a:Ld/f/W/j/g;

    .line 95768
    sget-object v15, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 95769
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v16

    .line 95770
    invoke-static {}, Ld/f/v/Ma;->a()Ld/f/v/Ma;

    move-result-object v17

    .line 95771
    invoke-static {}, Ld/f/v/Yb;->a()Ld/f/v/Yb;

    move-result-object v18

    .line 95772
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v19

    invoke-direct/range {v9 .. v19}, Ld/f/W/e/c;-><init>(Ld/f/Dz;Ld/f/Wx;Ld/f/W/j/e;Ld/f/v/jb;Ld/f/W/j/g;Ld/f/v/_b;Ld/f/v/Tb;Ld/f/v/Ma;Ld/f/v/Yb;Ld/f/v/mc;)V

    sput-object v9, Ld/f/W/e/c;->a:Ld/f/W/e/c;

    .line 95773
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 95774
    :cond_3
    :goto_1
    sget-object v0, Ld/f/W/e/c;->a:Ld/f/W/e/c;

    return-object v0
.end method

.method public static b(Ld/f/ka/zb;)Z
    .locals 3

    .line 95781
    instance-of v0, p0, Ld/f/ka/b/C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 95782
    check-cast p0, Ld/f/ka/b/C;

    .line 95783
    iget-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95784
    iget-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 95785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Ld/f/jC;->u:[B

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static c(Ld/f/ka/zb;)Z
    .locals 3

    .line 95786
    instance-of v0, p0, Ld/f/ka/b/C;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 95787
    move-object v0, p0

    check-cast v0, Ld/f/ka/b/C;

    .line 95788
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95789
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 95790
    iget-object v0, v0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95791
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    return v2

    .line 95792
    :cond_0
    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x2

    .line 95793
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 95657
    iget-object v0, p0, Ld/f/W/e/c;->k:Ld/f/v/mc;

    .line 95658
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediamessagefixer/db is not ready"

    .line 95659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 95660
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95661
    iget-object v2, p0, Ld/f/W/e/c;->h:Ld/f/v/Tb;

    const/16 v1, 0x64

    const/16 v0, 0x2710

    .line 95662
    invoke-virtual {v2, v1, v0}, Ld/f/v/Tb;->a(II)Ljava/util/Collection;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95663
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95664
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95665
    return v3

    .line 95666
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95667
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 95668
    invoke-virtual {p0, v0}, Ld/f/W/e/c;->a(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95669
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95670
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95671
    return v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    .line 95672
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95673
    throw v0

    .line 95674
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 95675
    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95676
    :catchall_1
    move-exception v1

    .line 95677
    throw v1
.end method

.method public a(Ld/f/ka/b/C;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 95678
    iget-object v1, p1, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 95679
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 95680
    iget-object v4, p0, Ld/f/W/e/c;->e:Ld/f/W/j/e;

    .line 95681
    iget-object v0, v4, Ld/f/W/j/e;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/j/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 95682
    iget-object v0, v4, Ld/f/W/j/e;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/W/j/a;

    .line 95683
    :goto_0
    if-eqz v7, :cond_4

    .line 95684
    invoke-virtual {p1}, Ld/f/ka/zb;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95685
    iget-object v4, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 95686
    iget-object v3, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95687
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95688
    iput-boolean v6, v3, Ld/f/jC;->n:Z

    .line 95689
    iget-object v0, v7, Ld/f/W/j/a;->a:Ljava/io/File;

    iput-object v0, v3, Ld/f/jC;->l:Ljava/io/File;

    .line 95690
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, Ld/f/jC;->m:J

    .line 95691
    iput-boolean v5, v3, Ld/f/jC;->o:Z

    .line 95692
    invoke-static {p1}, Ld/f/W/e/c;->c(Ld/f/ka/zb;)Z

    move-result v0

    iput-boolean v0, v3, Ld/f/jC;->j:Z

    .line 95693
    iget-byte v2, v7, Ld/f/W/j/a;->c:B

    const-string v0, "hash="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95694
    invoke-virtual {p1}, Ld/f/ka/zb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Ld/f/W/j/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95695
    invoke-virtual {p0, v4, v2, v3, v0}, Ld/f/W/e/c;->a(Ld/f/ka/zb$a;BLd/f/jC;Ljava/lang/String;)Z

    return v5

    .line 95696
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 95697
    :cond_1
    iget-object v0, v4, Ld/f/W/j/e;->b:Ld/f/W/j/f;

    invoke-virtual {v0, v1}, Ld/f/W/j/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 95698
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 95699
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/W/j/a;

    .line 95700
    iget-object v1, v4, Ld/f/W/j/e;->d:Landroid/util/LruCache;

    iget-object v0, v0, Ld/f/W/j/a;->a:Ljava/io/File;

    invoke-virtual {v1, v0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 95701
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/W/j/a;

    .line 95702
    iget-object v1, v4, Ld/f/W/j/e;->c:Landroid/util/LruCache;

    iget-object v0, v7, Ld/f/W/j/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 95703
    :cond_4
    return v6
.end method

.method public final a(Ld/f/ka/zb$a;BLd/f/jC;Ljava/lang/String;)Z
    .locals 3

    .line 95704
    iget-object v2, p0, Ld/f/W/e/c;->i:Ld/f/v/Ma;

    .line 95705
    iget-object v0, v2, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 95706
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Ld/f/v/Ma;->a(Ld/f/ka/zb$a;BLd/f/jC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95707
    iget-object v0, v2, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95708
    iget-object v1, p0, Ld/f/W/e/c;->j:Ld/f/v/Yb;

    .line 95709
    iget-object v0, v1, Ld/f/v/Yb;->c:Ld/f/v/Xb;

    invoke-virtual {v0, p1}, Ld/f/v/Xb;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    .line 95710
    iget-object v0, v1, Ld/f/v/Yb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95711
    iget-object v0, v1, Ld/f/v/Yb;->b:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/ka/zb$a;)V

    .line 95712
    iget-object v0, p0, Ld/f/W/e/c;->i:Ld/f/v/Ma;

    invoke-virtual {v0, p1}, Ld/f/v/Ma;->b(Ld/f/ka/zb$a;)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95713
    iget-byte v0, v2, Ld/f/ka/zb;->q:B

    if-ne v0, p2, :cond_0

    .line 95714
    iget-object v0, p0, Ld/f/W/e/c;->c:Ld/f/Dz;

    new-instance v1, Ld/f/W/e/a;

    invoke-direct {v1, p0, v2}, Ld/f/W/e/a;-><init>(Ld/f/W/e/c;Ld/f/ka/zb;)V

    .line 95715
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 95716
    iget-object v0, v2, Ld/f/v/Ma;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95717
    throw v1
.end method

.method public final a(Ld/f/ka/zb;)Z
    .locals 8

    .line 95718
    invoke-virtual {p1}, Ld/f/ka/zb;->x()Ljava/lang/String;

    move-result-object v5

    .line 95719
    invoke-virtual {p1}, Ld/f/ka/zb;->y()Ljava/lang/String;

    move-result-object v6

    .line 95720
    iget-object v4, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 95721
    new-instance v3, Ld/f/jC;

    invoke-direct {v3}, Ld/f/jC;-><init>()V

    const/4 v2, 0x0

    .line 95722
    iput-boolean v2, v3, Ld/f/jC;->n:Z

    .line 95723
    invoke-static {p1}, Ld/f/W/e/c;->c(Ld/f/ka/zb;)Z

    move-result v0

    iput-boolean v0, v3, Ld/f/jC;->j:Z

    .line 95724
    instance-of v0, p1, Ld/f/ka/b/aa;

    if-eqz v0, :cond_7

    .line 95725
    move-object v0, p1

    check-cast v0, Ld/f/ka/b/aa;

    .line 95726
    iget-object v7, v0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 95727
    iget-object v1, v0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    const/16 v0, 0x2e

    .line 95728
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 95729
    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 95730
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 95731
    :goto_1
    if-eqz v0, :cond_8

    .line 95732
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const-string v0, "hash="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95733
    invoke-virtual {p1}, Ld/f/ka/zb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95734
    invoke-virtual {p0, v4, v2, v3, v0}, Ld/f/W/e/c;->a(Ld/f/ka/zb$a;BLd/f/jC;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 95735
    :cond_0
    const-string v0, "image/webp"

    .line 95736
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 95737
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "image/jpeg"

    .line 95738
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 95739
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "audio/"

    .line 95740
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 95741
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "video/"

    .line 95742
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 95743
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, ".jpg"

    .line 95744
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95745
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "mediamessagefixer/unknown mimeType="

    const-string v0, ", mediaName is "

    .line 95746
    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_6

    const-string v0, "null"

    :goto_2
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v0, " not null"

    goto :goto_2

    .line 95747
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95748
    :cond_8
    return v2
.end method

.method public b(Ld/f/ka/b/C;)Z
    .locals 3

    .line 95775
    invoke-static {p1}, Ld/f/W/e/c;->b(Ld/f/ka/zb;)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 95776
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 95777
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    .line 95778
    invoke-static {p1}, Ld/f/W/e/c;->c(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ld/f/jC;->j:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 95779
    iput-boolean v2, v1, Ld/f/jC;->j:Z

    .line 95780
    iget-object v1, p0, Ld/f/W/e/c;->f:Ld/f/v/jb;

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
