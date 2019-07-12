.class public Ld/f/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/c/s$a;
.implements Ld/f/c/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/q$b;,
        Ld/f/c/q$a;,
        Ld/f/c/q$c;,
        Ld/f/c/q$d;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/c/q;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/c/n;

.field public final e:Ld/f/c/L;

.field public final f:Ld/f/c/N;

.field public final g:Ld/f/c/o;

.field public final h:Ld/f/c/F;

.field public final i:Ld/f/c/s;

.field public volatile j:I

.field public volatile k:I

.field public volatile l:Z

.field public volatile m:Z

.field public final n:Ld/f/c/q$d;

.field public final o:Landroid/os/Handler;

.field public p:Ld/f/c/u;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/za/Hb;Ld/f/c/n;Ld/f/c/L;Ld/f/c/N;Ld/f/c/o;Ld/f/c/F;Ld/f/c/s;)V
    .locals 2

    .line 228419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228420
    new-instance v0, Ld/f/c/q$d;

    invoke-direct {v0, p0}, Ld/f/c/q$d;-><init>(Ld/f/c/q;)V

    iput-object v0, p0, Ld/f/c/q;->n:Ld/f/c/q$d;

    .line 228421
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/c/q;->o:Landroid/os/Handler;

    .line 228422
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/c/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228423
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/c/q;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228424
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/c/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/c/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228426
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/c/q;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228427
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/f/c/q;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228428
    iput-object p1, p0, Ld/f/c/q;->b:Ld/f/r/i;

    .line 228429
    iput-object p2, p0, Ld/f/c/q;->c:Ld/f/za/Hb;

    .line 228430
    iput-object p3, p0, Ld/f/c/q;->d:Ld/f/c/n;

    .line 228431
    iput-object p4, p0, Ld/f/c/q;->e:Ld/f/c/L;

    .line 228432
    iput-object p5, p0, Ld/f/c/q;->f:Ld/f/c/N;

    .line 228433
    iput-object p6, p0, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228434
    iput-object p7, p0, Ld/f/c/q;->h:Ld/f/c/F;

    .line 228435
    iput-object p8, p0, Ld/f/c/q;->i:Ld/f/c/s;

    return-void
.end method

.method public static synthetic a(Ld/f/c/q;I)V
    .locals 31

    .line 228448
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/c/q;->i:Ld/f/c/s;

    .line 228449
    iput-object v0, v8, Ld/f/c/s;->l:Ld/f/c/s$b;

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 228450
    :try_start_0
    iget-object v0, v8, Ld/f/c/s;->c:Ld/f/r/j;

    .line 228451
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 228452
    invoke-static {v0}, Ld/e/a/c/a/a/a;->a(Landroid/content/Context;)Ld/e/a/c/a/a/a$a;

    move-result-object v0

    .line 228453
    iget-boolean v2, v0, Ld/e/a/c/a/a/a$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228454
    :try_start_1
    iget-object v1, v0, Ld/e/a/c/a/a/a$a;->a:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    move-object v1, v5

    .line 228455
    :goto_0
    iget-object v0, v8, Ld/f/c/s;->j:Ld/f/c/F;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, -0x1

    .line 228456
    new-instance v9, Ld/f/c/D;

    const/16 p0, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-string v10, "ad_requested"

    move-object v15, v11

    move/from16 v17, v14

    move/from16 v19, v14

    move-object v3, v9

    move-wide/from16 v20, v12

    move/from16 v27, v14

    move-wide/from16 v22, v12

    move/from16 v28, v14

    move-object/from16 v29, v11

    invoke-direct/range {v9 .. v31}, Ld/f/c/D;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Ld/f/c/C;)V

    .line 228457
    invoke-virtual {v0, v3}, Ld/f/c/F;->a(Ld/f/c/D;)V

    .line 228458
    iget-object v3, v8, Ld/f/c/s;->i:Ld/f/c/o;

    iget-object v0, v8, Ld/f/c/s;->d:Ld/f/r/i;

    .line 228459
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    .line 228460
    invoke-virtual {v3}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "last_ad_request_timestamp_ms"

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228461
    iget-object v3, v8, Ld/f/c/s;->e:Ld/f/Y/da;

    iget-object v7, v8, Ld/f/c/s;->b:Ljava/lang/String;

    .line 228462
    iget-object v0, v3, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 228463
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-status-ads-ad-request"

    .line 228464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228465
    iget-object v6, v3, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/16 v0, 0xc9

    .line 228466
    invoke-static {v5, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    .line 228467
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "num"

    .line 228468
    move/from16 v5, p1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "restricted"

    .line 228469
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "adId"

    .line 228470
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debugFbId"

    .line 228471
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228472
    invoke-virtual {v6, v4}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ld/f/c/q;)V
    .locals 4

    .line 228540
    iget-object v1, p0, Ld/f/c/q;->i:Ld/f/c/s;

    .line 228541
    iput-object p0, v1, Ld/f/c/s;->k:Ld/f/c/s$a;

    .line 228542
    iget-object v0, v1, Ld/f/c/s;->i:Ld/f/c/o;

    invoke-virtual {v0}, Ld/f/c/o;->h()Ld/f/c/H;

    move-result-object v0

    iget-object p0, v0, Ld/f/c/H;->a:Ljava/lang/String;

    .line 228543
    iget-object v1, v1, Ld/f/c/s;->e:Ld/f/Y/da;

    .line 228544
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 228545
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-status-ads-policy-request"

    .line 228546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228547
    iget-object v3, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xca

    .line 228548
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 228549
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "name"

    .line 228550
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228551
    invoke-virtual {v3, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 228436
    iget-object v0, p0, Ld/f/c/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228437
    :cond_0
    iget-boolean v0, p0, Ld/f/c/q;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 228438
    :cond_1
    iget-object v0, p0, Ld/f/c/q;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 228439
    :cond_2
    iget-object v0, p0, Ld/f/c/q;->b:Ld/f/r/i;

    .line 228440
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v3

    .line 228441
    iget-object v0, p0, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228442
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-string v0, "policy_request_timestamp_ms"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v3, v0

    if-gez v0, :cond_3

    const-string v0, "StatusAdBufferManager/fetchAdPolicy skipping; min gap time between requests=86400 ; actual="

    .line 228443
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    .line 228444
    iget-object v1, p0, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/c;

    invoke-direct {v0, p0}, Ld/f/c/c;-><init>(Ld/f/c/q;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 228445
    :goto_0
    return-void

    .line 228446
    :cond_4
    iget-object v1, p0, Ld/f/c/q;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228447
    goto :goto_0
.end method

.method public a(Ld/f/c/u;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 228473
    :cond_0
    iget-object v0, p0, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0}, Ld/f/c/q$d;->a()Ld/f/c/u;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 228474
    iput-object p1, p0, Ld/f/c/q;->p:Ld/f/c/u;

    .line 228475
    iget-object v1, p0, Ld/f/c/q;->d:Ld/f/c/n;

    iget-object v0, p0, Ld/f/c/q;->p:Ld/f/c/u;

    invoke-virtual {v1, v0}, Ld/f/c/n;->b(Ld/f/c/u;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/c/u;",
            ">;)V"
        }
    .end annotation

    .line 228476
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/c/u;

    .line 228478
    iget-object v0, p0, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0, v1}, Ld/f/c/q$d;->a(Ld/f/c/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 228479
    iget-object v1, p0, Ld/f/c/q;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 228480
    invoke-virtual {p0}, Ld/f/c/q;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 16

    .line 228481
    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/c/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228482
    :cond_0
    iget-boolean v0, v14, Ld/f/c/q;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 228483
    :cond_1
    iget-object v0, v14, Ld/f/c/q;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 228484
    :cond_2
    iget-object v3, v14, Ld/f/c/q;->n:Ld/f/c/q$d;

    .line 228485
    monitor-enter v3

    .line 228486
    :try_start_0
    iget v2, v3, Ld/f/c/q$d;->a:I

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228487
    :try_start_1
    iget-object v0, v3, Ld/f/c/q$d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v3, Ld/f/c/q$d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-result v0

    add-int/2addr v1, v0

    monitor-exit v3

    .line 228488
    sub-int/2addr v2, v1

    .line 228489
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 228490
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 228491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusAdBufferManager/fetchAdsIfNeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ads needed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-lez v12, :cond_9

    .line 228492
    iget v10, v14, Ld/f/c/q;->j:I

    iget v9, v14, Ld/f/c/q;->k:I

    .line 228493
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228494
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "policy_name"

    const-string v0, "disabled"

    .line 228495
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228496
    if-eqz v1, :cond_3

    const-string v0, "disabled"

    .line 228497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228498
    :cond_3
    :goto_0
    const/4 v13, 0x0

    :cond_4
    if-eqz v13, :cond_9

    .line 228499
    iget-object v1, v14, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/i;

    invoke-direct {v0, v14, v12}, Ld/f/c/i;-><init>(Ld/f/c/q;I)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 228500
    :goto_1
    return-void

    .line 228501
    :cond_5
    iget-object v0, v14, Ld/f/c/q;->b:Ld/f/r/i;

    .line 228502
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v5

    .line 228503
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228504
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v7, 0x0

    const-string v0, "last_ad_empty_ad_response_timestamp_ms"

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v3, v5, v0

    .line 228505
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228506
    invoke-virtual {v0}, Ld/f/c/o;->f()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    const-string v2, " ; elapsed="

    cmp-long v0, v3, v0

    if-gez v0, :cond_6

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinSecSinceLastEmptyAdResp="

    .line 228507
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228508
    invoke-virtual {v0}, Ld/f/c/o;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v15

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228509
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 228510
    :cond_6
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228511
    invoke-virtual {v0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_ad_show_timestamp_ms"

    invoke-interface {v1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 228512
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    invoke-virtual {v0}, Ld/f/c/o;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v15

    cmp-long v0, v5, v0

    if-gez v0, :cond_7

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinSecSinceAdShow="

    .line 228513
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228514
    invoke-virtual {v0}, Ld/f/c/o;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v5, v15

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228516
    :cond_7
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    invoke-virtual {v0}, Ld/f/c/o;->g()I

    move-result v0

    const-string v2, " ; actual="

    if-ge v10, v0, :cond_8

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinStatuses="

    .line 228517
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228518
    invoke-virtual {v0}, Ld/f/c/o;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228520
    :cond_8
    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    invoke-virtual {v0}, Ld/f/c/o;->d()I

    move-result v0

    if-ge v9, v0, :cond_4

    const-string v0, "StatusAdBufferManager/shouldRequestStatusAd skipping; policy MinMedia="

    .line 228521
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Ld/f/c/q;->g:Ld/f/c/o;

    .line 228522
    invoke-virtual {v0}, Ld/f/c/o;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228524
    :cond_9
    invoke-virtual {v14, v11}, Ld/f/c/q;->a(Z)V

    goto/16 :goto_1

    .line 228525
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228526
    :catchall_1
    move-exception v0

    .line 228527
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Ld/f/c/u;)V
    .locals 2

    const-string v0, "StatusAdBufferManager/onDownloadErrorAdRemoved ad="

    .line 228528
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228529
    iget-object v1, p0, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/q$a;

    invoke-direct {v0, p0, p1}, Ld/f/c/q$a;-><init>(Ld/f/c/q;Ld/f/c/u;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 228530
    invoke-virtual {p0}, Ld/f/c/q;->b()V

    return-void
.end method

.method public c(Ld/f/c/u;)V
    .locals 2

    .line 228531
    iget-object v0, p0, Ld/f/c/q;->p:Ld/f/c/u;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 228532
    iput-object v0, p0, Ld/f/c/q;->p:Ld/f/c/u;

    .line 228533
    iget-object v0, p0, Ld/f/c/q;->d:Ld/f/c/n;

    invoke-virtual {v0, p1}, Ld/f/c/n;->a(Ld/f/c/u;)V

    .line 228534
    iget-object v0, p0, Ld/f/c/q;->n:Ld/f/c/q$d;

    invoke-virtual {v0}, Ld/f/c/q$d;->a()Ld/f/c/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/c/q;->a(Ld/f/c/u;)V

    :cond_0
    const-string v0, "StatusAdBufferManager/expired ad="

    .line 228535
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228536
    iget-object v1, p0, Ld/f/c/q;->h:Ld/f/c/F;

    const-string v0, "expired"

    invoke-virtual {v1, p1, v0}, Ld/f/c/F;->a(Ld/f/c/u;Ljava/lang/String;)V

    .line 228537
    iget-object v1, p0, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/q$a;

    invoke-direct {v0, p0, p1}, Ld/f/c/q$a;-><init>(Ld/f/c/q;Ld/f/c/u;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 228538
    invoke-virtual {p0}, Ld/f/c/q;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 228539
    iget-object p0, p0, Ld/f/c/q;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Ld/f/c/u;)V
    .locals 4

    .line 228552
    iget-wide v2, p1, Ld/f/c/u;->d:J

    iget-object v0, p0, Ld/f/c/q;->b:Ld/f/r/i;

    .line 228553
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 228554
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 228555
    iget-object v1, p0, Ld/f/c/q;->o:Landroid/os/Handler;

    new-instance v0, Ld/f/c/j;

    invoke-direct {v0, p0, p1}, Ld/f/c/j;-><init>(Ld/f/c/q;Ld/f/c/u;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 228556
    iget-object v1, p0, Ld/f/c/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228557
    invoke-virtual {p0}, Ld/f/c/q;->f()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 228558
    iget-object v0, p0, Ld/f/c/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228559
    :cond_0
    iget-object v1, p0, Ld/f/c/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 228560
    :cond_1
    iget-boolean v0, p0, Ld/f/c/q;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/c/q;->n:Ld/f/c/q$d;

    .line 228561
    invoke-virtual {v0}, Ld/f/c/q$d;->b()Ld/f/c/u;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 228562
    iget-object v1, p0, Ld/f/c/q;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/c/q$b;

    invoke-direct {v0, p0, v2}, Ld/f/c/q$b;-><init>(Ld/f/c/q;Ld/f/c/u;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 228563
    :goto_0
    return-void

    .line 228564
    :cond_2
    iget-object v1, p0, Ld/f/c/q;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
