.class public Ld/f/L/Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/L/Bb;


# instance fields
.field public A:Z

.field public final B:Landroid/os/ConditionVariable;

.field public final C:Landroid/os/ConditionVariable;

.field public final D:Landroid/os/ConditionVariable;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Ld/f/L/Dc;

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/wF;

.field public final f:Ld/f/na/jb;

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/v/mc;

.field public final i:Lcom/whatsapp/core/NetworkStateManager;

.field public final j:Ld/f/r/n;

.field public final k:Ld/f/_t;

.field public final l:Ld/f/na/Bb;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public final t:Landroid/os/ConditionVariable;

.field public final u:Landroid/os/ConditionVariable;

.field public final v:Landroid/os/ConditionVariable;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/j;Ld/f/za/Hb;Ld/f/wF;Ld/f/na/jb;Ld/f/r/f;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/_t;Ld/f/na/Bb;Ld/f/r/b;)V
    .locals 2

    .line 80358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80359
    iput-boolean v0, p0, Ld/f/L/Bb;->m:Z

    .line 80360
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80361
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80362
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80364
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80365
    iput-boolean v1, p0, Ld/f/L/Bb;->s:Z

    .line 80366
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->t:Landroid/os/ConditionVariable;

    .line 80367
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->u:Landroid/os/ConditionVariable;

    .line 80368
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->v:Landroid/os/ConditionVariable;

    .line 80369
    iput-boolean v1, p0, Ld/f/L/Bb;->w:Z

    .line 80370
    iput-boolean v1, p0, Ld/f/L/Bb;->x:Z

    .line 80371
    iput-boolean v1, p0, Ld/f/L/Bb;->y:Z

    .line 80372
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    .line 80373
    iput-boolean v1, p0, Ld/f/L/Bb;->A:Z

    .line 80374
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    .line 80375
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    .line 80376
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    .line 80377
    iput-boolean v1, p0, Ld/f/L/Bb;->E:Z

    .line 80378
    iput-boolean v1, p0, Ld/f/L/Bb;->F:Z

    .line 80379
    iput-boolean v1, p0, Ld/f/L/Bb;->G:Z

    .line 80380
    iput v1, p0, Ld/f/L/Bb;->H:I

    .line 80381
    iput v1, p0, Ld/f/L/Bb;->I:I

    .line 80382
    iput-boolean v1, p0, Ld/f/L/Bb;->K:Z

    .line 80383
    new-instance v0, Ld/f/L/Ab;

    invoke-direct {v0, p0}, Ld/f/L/Ab;-><init>(Ld/f/L/Bb;)V

    iput-object v0, p0, Ld/f/L/Bb;->L:Ld/f/L/Dc;

    .line 80384
    iput-object p1, p0, Ld/f/L/Bb;->b:Ld/f/Dz;

    .line 80385
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/r/j;

    iput-object p2, p0, Ld/f/L/Bb;->c:Ld/f/r/j;

    .line 80386
    invoke-static {p3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ld/f/za/Hb;

    iput-object v0, p0, Ld/f/L/Bb;->d:Ld/f/za/Hb;

    .line 80387
    invoke-static {p4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/f/wF;

    iput-object p4, p0, Ld/f/L/Bb;->e:Ld/f/wF;

    .line 80388
    invoke-static {p5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ld/f/na/jb;

    iput-object p5, p0, Ld/f/L/Bb;->f:Ld/f/na/jb;

    .line 80389
    invoke-static {p6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ld/f/r/f;

    iput-object p6, p0, Ld/f/L/Bb;->g:Ld/f/r/f;

    .line 80390
    invoke-static {p7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Ld/f/v/mc;

    iput-object p7, p0, Ld/f/L/Bb;->h:Ld/f/v/mc;

    .line 80391
    invoke-static {p8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lcom/whatsapp/core/NetworkStateManager;

    iput-object p8, p0, Ld/f/L/Bb;->i:Lcom/whatsapp/core/NetworkStateManager;

    .line 80392
    invoke-static {p9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Ld/f/r/n;

    iput-object p9, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    .line 80393
    invoke-static {p10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p10

    check-cast v0, Ld/f/_t;

    iput-object v0, p0, Ld/f/L/Bb;->k:Ld/f/_t;

    .line 80394
    invoke-static {p11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p11, Ld/f/na/Bb;

    iput-object p11, p0, Ld/f/L/Bb;->l:Ld/f/na/Bb;

    .line 80395
    new-instance v0, Ld/f/L/jb;

    invoke-direct {v0, p0}, Ld/f/L/jb;-><init>(Ld/f/L/Bb;)V

    invoke-virtual {p12, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 80396
    new-instance v0, Ld/f/L/ib;

    invoke-direct {v0, p0}, Ld/f/L/ib;-><init>(Ld/f/L/Bb;)V

    invoke-virtual {p10, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 80397
    new-instance v0, Ld/f/L/a;

    invoke-direct {v0, p0}, Ld/f/L/a;-><init>(Ld/f/L/Bb;)V

    check-cast p3, Ld/f/za/Mb;

    invoke-virtual {p3, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ld/f/L/Bb;)V
    .locals 1

    .line 80419
    invoke-virtual {p0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80420
    invoke-virtual {p0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80421
    iget-object v0, p0, Ld/f/L/Bb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80422
    invoke-virtual {p0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80423
    :cond_0
    invoke-virtual {p0}, Ld/f/L/Bb;->p()V

    :cond_1
    :goto_0
    return-void

    .line 80424
    :cond_2
    invoke-virtual {p0}, Ld/f/L/Bb;->d()V

    goto :goto_0
.end method

.method public static g()Ld/f/L/Bb;
    .locals 15

    .line 80513
    sget-object v0, Ld/f/L/Bb;->a:Ld/f/L/Bb;

    if-nez v0, :cond_1

    .line 80514
    const-class v1, Ld/f/L/Bb;

    monitor-enter v1

    .line 80515
    :try_start_0
    sget-object v0, Ld/f/L/Bb;->a:Ld/f/L/Bb;

    if-nez v0, :cond_0

    .line 80516
    new-instance v2, Ld/f/L/Bb;

    .line 80517
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 80518
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 80519
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 80520
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v6

    .line 80521
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v7

    .line 80522
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v8

    .line 80523
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v9

    .line 80524
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v10

    .line 80525
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v11

    .line 80526
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v12

    .line 80527
    invoke-static {}, Ld/f/na/Bb;->a()Ld/f/na/Bb;

    move-result-object v13

    .line 80528
    sget-object v14, Ld/f/r/b;->b:Ld/f/r/b;

    .line 80529
    invoke-direct/range {v2 .. v14}, Ld/f/L/Bb;-><init>(Ld/f/Dz;Ld/f/r/j;Ld/f/za/Hb;Ld/f/wF;Ld/f/na/jb;Ld/f/r/f;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;Ld/f/_t;Ld/f/na/Bb;Ld/f/r/b;)V

    sput-object v2, Ld/f/L/Bb;->a:Ld/f/L/Bb;

    .line 80530
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80531
    :cond_1
    :goto_0
    sget-object v0, Ld/f/L/Bb;->a:Ld/f/L/Bb;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/E/b;)V
    .locals 6

    .line 80398
    invoke-virtual {p1}, Ld/f/E/b;->a()D

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/f/E/b;->a()D

    move-result-wide v0

    double-to-int v2, v0

    .line 80399
    :goto_0
    invoke-virtual {p1}, Ld/f/E/b;->b()Z

    .line 80400
    iget-object v0, p0, Ld/f/L/Bb;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    .line 80401
    iput-boolean v1, p0, Ld/f/L/Bb;->y:Z

    .line 80402
    iget-boolean v0, p0, Ld/f/L/Bb;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/f/E/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80403
    :cond_0
    iget-object v0, p0, Ld/f/L/Bb;->t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80404
    iget-object v0, p0, Ld/f/L/Bb;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80405
    iget-boolean v0, p0, Ld/f/L/Bb;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/L/Bb;->x:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 80406
    :cond_2
    iput-boolean v1, p0, Ld/f/L/Bb;->w:Z

    .line 80407
    iput-boolean v1, p0, Ld/f/L/Bb;->x:Z

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 80408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-battery/battery-level/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->w:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->x:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/ignore-battery-status/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->s:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    :cond_3
    return-void

    .line 80412
    :cond_4
    iget-object v0, p0, Ld/f/L/Bb;->t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80413
    iget-object v0, p0, Ld/f/L/Bb;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80414
    iget-boolean v0, p0, Ld/f/L/Bb;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/f/L/Bb;->x:Z

    if-eqz v0, :cond_6

    .line 80415
    :cond_5
    :goto_2
    iput-boolean v3, p0, Ld/f/L/Bb;->w:Z

    .line 80416
    iput-boolean v3, p0, Ld/f/L/Bb;->x:Z

    goto :goto_1

    .line 80417
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 80418
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 80425
    invoke-static {}, Ld/f/za/fb;->b()V

    const-string v0, "mounted"

    .line 80426
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80427
    iget-object v0, p0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80428
    iget-boolean v0, p0, Ld/f/L/Bb;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80429
    iput-boolean v0, p0, Ld/f/L/Bb;->A:Z

    .line 80430
    invoke-virtual {p0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80431
    invoke-virtual {p0}, Ld/f/L/Bb;->d()V

    .line 80432
    :cond_0
    :goto_0
    return-void

    .line 80433
    :cond_1
    iget-object v0, p0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    .line 80434
    iput-boolean v0, p0, Ld/f/L/Bb;->A:Z

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .line 80435
    invoke-static {}, Ld/f/za/fb;->b()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const-string v0, "gdrive-conditions-manager/set-backup-network-setting/incorrect-value/"

    .line 80436
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    .line 80437
    :cond_0
    iput p1, p0, Ld/f/L/Bb;->H:I

    .line 80438
    invoke-virtual {p0}, Ld/f/L/Bb;->p()V

    .line 80439
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    .line 80440
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 80441
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method

.method public a(Z)Z
    .locals 0

    .line 80443
    iget-object p0, p0, Ld/f/L/Bb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 3

    .line 80444
    iget-object v0, p0, Ld/f/L/Bb;->c:Ld/f/r/j;

    .line 80445
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80446
    iget-object v0, p0, Ld/f/L/Bb;->g:Ld/f/r/f;

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/content/Context;Ld/f/r/f;)I

    move-result v2

    const-string v0, "gdrive-conditions-manager/calc-max-concurrent-reads/prop="

    .line 80447
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Ld/f/YF;->Ca:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", network_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/L/Bb;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80448
    iget v1, p0, Ld/f/L/Bb;->J:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x7db

    if-ge v2, v0, :cond_1

    .line 80449
    :cond_0
    sget v1, Ld/f/YF;->Ca:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 80450
    :cond_1
    sget v0, Ld/f/YF;->Ca:I

    return v0
.end method

.method public b(Z)Z
    .locals 0

    .line 80451
    iget-object p0, p0, Ld/f/L/Bb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 80452
    iget-object p0, p0, Ld/f/L/Bb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Z)Z
    .locals 0

    .line 80453
    iget-object p0, p0, Ld/f/L/Bb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 3

    .line 80454
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 80455
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    const-string v2, " sdcard_available: "

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80456
    invoke-virtual {p0}, Ld/f/L/Bb;->q()V

    .line 80457
    invoke-virtual {p0}, Ld/f/L/Bb;->j()V

    .line 80458
    invoke-virtual {p0}, Ld/f/L/Bb;->p()V

    .line 80459
    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-eqz v0, :cond_0

    .line 80460
    iget-boolean v0, p0, Ld/f/L/Bb;->x:Z

    if-eqz v0, :cond_0

    .line 80461
    iget-boolean v0, p0, Ld/f/L/Bb;->A:Z

    if-eqz v0, :cond_0

    .line 80462
    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80463
    iget-object v0, p0, Ld/f/L/Bb;->c:Ld/f/r/j;

    .line 80464
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80465
    invoke-static {v0, v1}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-conditions-manager/trigger-pending-media-restore"

    .line 80466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80467
    :goto_0
    return-void

    .line 80468
    :cond_0
    const-string v0, "gdrive-conditions-manager/trigger-nothing media-restore-pending: "

    .line 80469
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    .line 80470
    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80471
    invoke-virtual {p0}, Ld/f/L/Bb;->m()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80472
    iget-boolean v0, p0, Ld/f/L/Bb;->x:Z

    .line 80473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80474
    iget-boolean v0, p0, Ld/f/L/Bb;->A:Z

    .line 80475
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    .line 80476
    :cond_1
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/f/L/Bb;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80477
    invoke-virtual {p0}, Ld/f/L/Bb;->q()V

    .line 80478
    invoke-virtual {p0}, Ld/f/L/Bb;->j()V

    .line 80479
    invoke-virtual {p0}, Ld/f/L/Bb;->p()V

    .line 80480
    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-eqz v0, :cond_2

    .line 80481
    iget-boolean v0, p0, Ld/f/L/Bb;->w:Z

    if-eqz v0, :cond_2

    .line 80482
    iget-boolean v0, p0, Ld/f/L/Bb;->A:Z

    if-eqz v0, :cond_2

    .line 80483
    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "only_if_pending"

    .line 80484
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80485
    iget-object v0, p0, Ld/f/L/Bb;->c:Ld/f/r/j;

    .line 80486
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80487
    invoke-static {v0, v2}, Ld/f/L/pc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-conditions-manager/trigger-pending-backup"

    .line 80488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "gdrive-conditions-manager/trigger-nothing is-backup-pending: "

    .line 80489
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    .line 80490
    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80491
    invoke-virtual {p0}, Ld/f/L/Bb;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80492
    iget-boolean v0, p0, Ld/f/L/Bb;->w:Z

    .line 80493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80494
    iget-boolean v0, p0, Ld/f/L/Bb;->A:Z

    .line 80495
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    .line 80496
    :cond_3
    iget-object v0, p0, Ld/f/L/Bb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/L/Bb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80497
    :cond_4
    const-string v0, "gdrive-conditions-manager/service-running/recalculate-network-and-sdcard"

    .line 80498
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80499
    invoke-virtual {p0}, Ld/f/L/Bb;->q()V

    .line 80500
    invoke-virtual {p0}, Ld/f/L/Bb;->j()V

    .line 80501
    invoke-virtual {p0}, Ld/f/L/Bb;->p()V

    goto/16 :goto_0

    .line 80502
    :cond_5
    const-string v0, "gdrive-conditions-manager/trigger-nothing/nothing-pending"

    .line 80503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 0

    .line 80504
    iget-object p0, p0, Ld/f/L/Bb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 80505
    iget-object v1, p0, Ld/f/L/Bb;->d:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/hb;

    invoke-direct {v0, p0}, Ld/f/L/hb;-><init>(Ld/f/L/Bb;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 80506
    iget-object v0, p0, Ld/f/L/Bb;->k:Ld/f/_t;

    .line 80507
    iget-object v1, v0, Ld/f/_t;->c:Ld/f/E/b;

    .line 80508
    if-eqz p1, :cond_0

    .line 80509
    invoke-virtual {v1}, Ld/f/E/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ld/f/L/Bb;->s:Z

    .line 80510
    invoke-virtual {p0, v1}, Ld/f/L/Bb;->a(Ld/f/E/b;)V

    .line 80511
    return-void

    .line 80512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .line 80532
    :try_start_0
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->z()I

    move-result v0

    iput v0, p0, Ld/f/L/Bb;->H:I

    .line 80533
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->D()I

    move-result v0

    iput v0, p0, Ld/f/L/Bb;->I:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80534
    :catch_0
    move-exception v0

    .line 80535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 0

    .line 80536
    iget-object p0, p0, Ld/f/L/Bb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 6

    const-string v4, "gdrive-conditions-manager/is-access-possible"

    .line 80537
    invoke-static {}, Ld/f/ba/a;->h()Z

    .line 80538
    sget-boolean v0, Ld/f/YF;->Va:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/is-access-possible gdrive disabled"

    .line 80539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 80540
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/L/Bb;->c:Ld/f/r/j;

    .line 80541
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80542
    invoke-static {v0}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_1

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80543
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/f/L/Bb;->c:Ld/f/r/j;

    .line 80544
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 80545
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    .line 80546
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80548
    invoke-static {v5}, Ld/f/L/pc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80549
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and cannot be installed, status code: "

    .line 80550
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80551
    invoke-static {v5}, Ld/f/L/pc;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80553
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v1

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are not available."

    .line 80554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80555
    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public m()Z
    .locals 0

    .line 80556
    iget-object p0, p0, Ld/f/L/Bb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized p()V
    .locals 4

    monitor-enter p0

    .line 80557
    :try_start_0
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 80558
    iget-object v0, p0, Ld/f/L/Bb;->i:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    iput v0, p0, Ld/f/L/Bb;->J:I

    .line 80559
    iget v3, p0, Ld/f/L/Bb;->J:I

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 80560
    :cond_0
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/none"

    .line 80561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80562
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80563
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80564
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80565
    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-eqz v0, :cond_2

    .line 80566
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld/f/L/Bb;->G:Z

    .line 80567
    iput-boolean v1, p0, Ld/f/L/Bb;->F:Z

    .line 80568
    iput-boolean v1, p0, Ld/f/L/Bb;->E:Z

    goto :goto_2

    .line 80569
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 80570
    :goto_1
    if-eq v3, v2, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v2, 0x0

    .line 80571
    :goto_2
    if-eqz v2, :cond_16

    goto/16 :goto_c

    .line 80572
    :cond_3
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/roaming"

    .line 80573
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80574
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80575
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80576
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80577
    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 80578
    :goto_4
    iput-boolean v2, p0, Ld/f/L/Bb;->G:Z

    .line 80579
    iput-boolean v1, p0, Ld/f/L/Bb;->F:Z

    .line 80580
    iput-boolean v1, p0, Ld/f/L/Bb;->E:Z

    goto :goto_8

    :cond_6
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/cellular"

    .line 80581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80582
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80583
    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 80584
    :goto_5
    iput-boolean v2, p0, Ld/f/L/Bb;->G:Z

    .line 80585
    iget-boolean v0, p0, Ld/f/L/Bb;->K:Z

    if-nez v0, :cond_8

    iget v0, p0, Ld/f/L/Bb;->H:I

    if-ne v0, v2, :cond_a

    .line 80586
    :cond_8
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80587
    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v3, v0

    .line 80588
    iput-boolean v2, p0, Ld/f/L/Bb;->E:Z

    goto :goto_7

    .line 80589
    :cond_a
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80590
    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    or-int/2addr v3, v0

    .line 80591
    iput-boolean v1, p0, Ld/f/L/Bb;->E:Z

    .line 80592
    :goto_7
    iget v0, p0, Ld/f/L/Bb;->I:I

    if-ne v0, v2, :cond_c

    .line 80593
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80594
    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v1, v3

    .line 80595
    iput-boolean v2, p0, Ld/f/L/Bb;->F:Z

    goto/16 :goto_b

    .line 80596
    :cond_c
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80597
    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    or-int/2addr v3, v0

    .line 80598
    iput-boolean v1, p0, Ld/f/L/Bb;->F:Z

    .line 80599
    :goto_8
    move v2, v3

    goto/16 :goto_2

    .line 80600
    :cond_d
    iget-object v0, p0, Ld/f/L/Bb;->i:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi active network info is null, no connection"

    .line 80601
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80602
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80603
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80604
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80605
    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-eqz v0, :cond_f

    .line 80606
    :cond_e
    :goto_9
    iput-boolean v1, p0, Ld/f/L/Bb;->G:Z

    .line 80607
    iput-boolean v1, p0, Ld/f/L/Bb;->F:Z

    .line 80608
    iput-boolean v1, p0, Ld/f/L/Bb;->E:Z

    goto/16 :goto_2

    .line 80609
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 80610
    :cond_10
    iget-object v0, p0, Ld/f/L/Bb;->b:Ld/f/Dz;

    invoke-static {v0, v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Ld/f/Dz;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi/captive"

    .line 80611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80612
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80613
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80614
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 80615
    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-eqz v0, :cond_12

    .line 80616
    :cond_11
    :goto_a
    iput-boolean v1, p0, Ld/f/L/Bb;->G:Z

    .line 80617
    iput-boolean v1, p0, Ld/f/L/Bb;->F:Z

    .line 80618
    iput-boolean v1, p0, Ld/f/L/Bb;->E:Z

    goto/16 :goto_2

    .line 80619
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 80620
    :cond_13
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi"

    .line 80621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80622
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80623
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80624
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80625
    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    .line 80626
    :cond_15
    iput-boolean v2, p0, Ld/f/L/Bb;->G:Z

    .line 80627
    iput-boolean v2, p0, Ld/f/L/Bb;->F:Z

    .line 80628
    iput-boolean v2, p0, Ld/f/L/Bb;->E:Z

    :goto_b
    move v2, v1

    goto/16 :goto_2

    .line 80629
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/L/Bb;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80632
    :cond_16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()V
    .locals 1

    .line 80633
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/L/Bb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 8

    .line 80634
    invoke-virtual {p0}, Ld/f/L/Bb;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/should-start/false/gdrive-access-not-allowed"

    .line 80635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 80636
    :cond_0
    iget-object v0, p0, Ld/f/L/Bb;->l:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/should-start/false/reg-not-verified"

    .line 80637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 80638
    :cond_1
    iget-object v0, p0, Ld/f/L/Bb;->f:Ld/f/na/jb;

    .line 80639
    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "gdrive-conditions-manager/should-start/false/login-failed"

    .line 80640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 80641
    :cond_2
    iget-object v0, p0, Ld/f/L/Bb;->e:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-conditions-manager/should-start/false/clock-wrong"

    .line 80642
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 80643
    :cond_3
    iget-object v0, p0, Ld/f/L/Bb;->e:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-conditions-manager/should-start/false/software-expired"

    .line 80644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 80645
    :cond_4
    iget-object v0, p0, Ld/f/L/Bb;->h:Ld/f/v/mc;

    invoke-virtual {v0}, Ld/f/v/mc;->c()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_5

    const-string v0, "gdrive-conditions-manager/should-start/false/message-count-low"

    .line 80646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    .line 80647
    :cond_5
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const-string v0, "gdrive-conditions-manager/should-start/unexpected-backup-freq/"

    .line 80648
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 80649
    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 80650
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/f/L/Bb;->j:Ld/f/r/n;

    .line 80651
    iget-object v3, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 80652
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80653
    :catch_0
    move-exception v1

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/"

    .line 80654
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 80655
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_a

    .line 80656
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    return v7

    .line 80657
    :cond_a
    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/true"

    .line 80658
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final s()V
    .locals 2

    .line 80659
    iget-object v1, p0, Ld/f/L/Bb;->d:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/d;

    invoke-direct {v0, p0}, Ld/f/L/d;-><init>(Ld/f/L/Bb;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()Z
    .locals 4

    .line 80660
    invoke-virtual {p0}, Ld/f/L/Bb;->k()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-eqz v0, :cond_0

    .line 80661
    iget-object v0, p0, Ld/f/L/Bb;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/backup 1800000 milliseconds, giving up now."

    .line 80662
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 80663
    :cond_0
    invoke-virtual {p0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80664
    iget-object v0, p0, Ld/f/L/Bb;->C:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/media-restore 1800000 milliseconds, giving up now."

    .line 80665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80666
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 80667
    :cond_2
    iget-object v0, p0, Ld/f/L/Bb;->D:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/message-restore 1800000 milliseconds, giving up now."

    .line 80668
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3
.end method

.method public u()Z
    .locals 2

    .line 80669
    iget-object p0, p0, Ld/f/L/Bb;->z:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/sdcard-wait 86400000 milliseconds, giving up now."

    .line 80670
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
