.class public Ld/f/v/rc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/rc;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/v/Ya;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/ka/b/ia;

.field public f:Landroid/os/Handler;

.field public final g:Ld/f/v/lb;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/ka/b/ia;)V
    .locals 1

    .line 163656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163657
    iput-object p1, p0, Ld/f/v/rc;->b:Ld/f/r/i;

    .line 163658
    iput-object p2, p0, Ld/f/v/rc;->c:Ld/f/v/Ya;

    .line 163659
    iput-object p3, p0, Ld/f/v/rc;->d:Ld/f/v/Za;

    .line 163660
    iput-object p6, p0, Ld/f/v/rc;->e:Ld/f/ka/b/ia;

    .line 163661
    iget-object v0, p4, Ld/f/v/Fa;->b:Landroid/os/Handler;

    .line 163662
    iput-object v0, p0, Ld/f/v/rc;->f:Landroid/os/Handler;

    .line 163663
    iget-object v0, p5, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 163664
    iput-object v0, p0, Ld/f/v/rc;->g:Ld/f/v/lb;

    .line 163665
    invoke-virtual {p5}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/rc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static a()Ld/f/v/rc;
    .locals 9

    .line 163666
    sget-object v0, Ld/f/v/rc;->a:Ld/f/v/rc;

    if-nez v0, :cond_1

    .line 163667
    const-class v1, Ld/f/v/rc;

    monitor-enter v1

    .line 163668
    :try_start_0
    sget-object v0, Ld/f/v/rc;->a:Ld/f/v/rc;

    if-nez v0, :cond_0

    .line 163669
    new-instance v2, Ld/f/v/rc;

    .line 163670
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 163671
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v4

    .line 163672
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v5

    .line 163673
    sget-object v6, Ld/f/v/Fa;->a:Ld/f/v/Fa;

    .line 163674
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v7

    .line 163675
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/v/rc;-><init>(Ld/f/r/i;Ld/f/v/Ya;Ld/f/v/Za;Ld/f/v/Fa;Ld/f/v/mc;Ld/f/ka/b/ia;)V

    sput-object v2, Ld/f/v/rc;->a:Ld/f/v/rc;

    .line 163676
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163677
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/rc;->a:Ld/f/v/rc;

    return-object v0
.end method

.method public static synthetic a(Ld/f/za/cb;Ld/f/S/m;)V
    .locals 0

    .line 163713
    invoke-interface {p0, p1}, Ld/f/za/cb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ljava/lang/Runnable;)V
    .locals 6

    .line 163678
    iget-object v0, p0, Ld/f/v/rc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 163679
    :try_start_0
    iget-object v0, p0, Ld/f/v/rc;->d:Ld/f/v/Za;

    invoke-virtual {v0, p1}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 163680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disabling plaintext chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/f/v/Ua;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163681
    iget v1, v5, Ld/f/v/Ua;->l:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 163682
    :cond_0
    iput v0, v5, Ld/f/v/Ua;->l:I

    .line 163683
    iget-object v0, p0, Ld/f/v/rc;->g:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163684
    :try_start_1
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    .line 163685
    iget-object v4, p0, Ld/f/v/rc;->c:Ld/f/v/Ya;

    .line 163686
    invoke-virtual {v4}, Ld/f/v/Ya;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163687
    invoke-virtual {v5}, Ld/f/v/Ua;->l()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v4, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    .line 163688
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disabled plaintext chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; numRows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 163689
    :cond_1
    invoke-virtual {v5}, Ld/f/v/Ua;->l()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v4, v1, v0}, Ld/f/v/Ya;->b(Landroid/content/ContentValues;Ld/f/S/c;)I

    move-result v2

    if-lez v2, :cond_2

    .line 163690
    invoke-virtual {v5}, Ld/f/v/Ua;->l()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v5, Ld/f/v/Ua;->a:Ld/f/S/c;

    invoke-virtual {v4, v1, v0}, Ld/f/v/Ya;->a(Landroid/content/ContentValues;Ld/f/S/c;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 163691
    :goto_1
    if-lez v2, :cond_3

    .line 163692
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 163693
    :cond_3
    iget-object v0, v3, Ld/f/v/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163694
    :try_start_2
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163695
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163696
    :cond_4
    iget-object v0, p0, Ld/f/v/rc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 163697
    :try_start_3
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163698
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 163699
    :cond_5
    throw v1

    .line 163700
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing chat info; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163701
    :goto_2
    iget-object v0, p0, Ld/f/v/rc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 163702
    :catchall_1
    move-exception v1

    .line 163703
    iget-object v0, p0, Ld/f/v/rc;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163704
    throw v1
.end method

.method public a(Ld/f/za/cb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/za/cb<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 163705
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 163706
    iget-object v0, p0, Ld/f/v/rc;->d:Ld/f/v/Za;

    invoke-virtual {v0}, Ld/f/v/Za;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 163707
    iget-object v0, p0, Ld/f/v/rc;->d:Ld/f/v/Za;

    .line 163708
    invoke-virtual {v0, v2}, Ld/f/v/Za;->a(Ld/f/S/m;)Ld/f/v/Ua;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 163709
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 163710
    iget-object v1, p0, Ld/f/v/rc;->f:Landroid/os/Handler;

    new-instance v0, Ld/f/v/pa;

    invoke-direct {v0, p0, v2, p1}, Ld/f/v/pa;-><init>(Ld/f/v/rc;Ld/f/S/m;Ld/f/za/cb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 163711
    :cond_1
    iget v1, v0, Ld/f/v/Ua;->l:I

    goto :goto_1

    .line 163712
    :cond_2
    return-void
.end method
