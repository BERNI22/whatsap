.class public final Lcom/whatsapp/data/ConversationDeleteService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ConversationDeleteService$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/Ya;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/v/Za;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/v/jb;

.field public final f:Ld/f/v/qb;

.field public final g:Ld/f/v/Sc;

.field public final h:Ld/f/bx;

.field public final i:Ld/f/v/qc;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/f/S/c;",
            "Lcom/whatsapp/data/ConversationDeleteService$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36372
    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36373
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Ld/f/v/Ya;

    .line 36374
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ld/f/za/Hb;

    .line 36375
    invoke-static {}, Ld/f/v/Za;->f()Ld/f/v/Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->c:Ld/f/v/Za;

    .line 36376
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->d:Ld/f/r/a/r;

    .line 36377
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Ld/f/v/jb;

    .line 36378
    invoke-static {}, Ld/f/v/qb;->b()Ld/f/v/qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Ld/f/v/qb;

    .line 36379
    invoke-static {}, Ld/f/v/Sc;->a()Ld/f/v/Sc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->g:Ld/f/v/Sc;

    .line 36380
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 36381
    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->h:Ld/f/bx;

    .line 36382
    invoke-static {}, Ld/f/v/qc;->a()Ld/f/v/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->i:Ld/f/v/qc;

    .line 36383
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Landroid/os/Handler;

    .line 36384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36385
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36386
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36387
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/v/Za;Ld/f/v/qb;)V
    .locals 3

    .line 36388
    invoke-virtual {p2}, Ld/f/v/qb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/qb$a;

    .line 36389
    iget-object v0, v1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ld/f/v/Za;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_delete"

    .line 36390
    invoke-static {p0, v0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Landroid/content/Context;Ljava/lang/String;Ld/f/v/qb$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "action_clear"

    .line 36391
    invoke-static {p0, v0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Landroid/content/Context;Ljava/lang/String;Ld/f/v/qb$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ld/f/v/qb$a;)V
    .locals 4

    const-string v0, "conversation-delete-service/start-service"

    .line 36392
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36393
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36394
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36395
    iget-wide v1, p2, Ld/f/v/qb$a;->a:J

    const-string v0, "job_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36396
    iget-object v0, p2, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36397
    invoke-static {p0, v3}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/data/ConversationDeleteService;Lc/f/a/l;)V
    .locals 2

    .line 36398
    invoke-virtual {p1}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/data/ConversationDeleteService;Ld/f/S/c;)V
    .locals 4

    .line 36399
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36400
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/data/ConversationDeleteService$a;

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Ld/f/v/qb;

    .line 36401
    invoke-virtual {v0, p1}, Ld/f/v/qb;->a(Ld/f/S/m;)I

    move-result v2

    monitor-enter v3

    const/4 v1, 0x0

    .line 36402
    :try_start_0
    iget v0, v3, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36403
    iget v0, v3, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36404
    monitor-exit v3

    .line 36405
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    .line 36406
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final a(Ld/f/S/c;)V
    .locals 2

    .line 36407
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/whatsapp/data/ConversationDeleteService$a;

    invoke-direct {v0}, Lcom/whatsapp/data/ConversationDeleteService$a;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36408
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/v/w;

    invoke-direct {v0, p0, p1}, Ld/f/v/w;-><init>(Lcom/whatsapp/data/ConversationDeleteService;Ld/f/S/c;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/S/c;I)V
    .locals 13

    move v3, p2

    .line 36409
    move-object v9, p0

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36410
    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->m:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/data/ConversationDeleteService$a;

    monitor-enter v2

    const/4 v1, 0x0

    .line 36411
    :try_start_0
    iget v0, v2, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36412
    iget v0, v2, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/whatsapp/data/ConversationDeleteService$a;->a:I

    .line 36413
    iget v0, v2, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/whatsapp/data/ConversationDeleteService$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36414
    monitor-exit v2

    .line 36415
    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 36416
    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 36418
    :cond_0
    const-string v0, "conversation-delete-service/delete-progress/totalMessagesAllJids not updated."

    .line 36419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 36420
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 36421
    iget-wide v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->o:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0xfa

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    return-void

    .line 36422
    :cond_2
    iput-wide v4, v9, Lcom/whatsapp/data/ConversationDeleteService;->o:J

    .line 36423
    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 p0, v0, 0x64

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr p0, v0

    .line 36424
    iget-object v1, v9, Lcom/whatsapp/data/ConversationDeleteService;->d:Ld/f/r/a/r;

    const v0, 0x7f1102d6

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 36425
    iget-object v7, v9, Lcom/whatsapp/data/ConversationDeleteService;->d:Ld/f/r/a/r;

    const v6, 0x7f1102d7

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v9, Lcom/whatsapp/data/ConversationDeleteService;->d:Ld/f/r/a/r;

    .line 36428
    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 36429
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 36430
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    .line 36431
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 36432
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v2

    const-string v0, "other_notifications@1"

    .line 36433
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    const/4 v3, -0x1

    .line 36434
    iput v3, v2, Lc/f/a/l;->l:I

    const v0, 0x7f08035a

    .line 36435
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 36436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "progress"

    .line 36437
    iput-object v0, v2, Lc/f/a/l;->A:Ljava/lang/String;

    .line 36438
    iput v3, v2, Lc/f/a/l;->D:I

    :cond_0
    const/16 v1, 0x64

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    const/4 v0, 0x0

    .line 36439
    invoke-virtual {v2, v1, p4, v0}, Lc/f/a/l;->a(IIZ)Lc/f/a/l;

    .line 36440
    :goto_0
    const/16 v0, 0x10

    .line 36441
    invoke-virtual {v2, v0, p6}, Lc/f/a/l;->a(IZ)V

    .line 36442
    invoke-virtual {v2, v3, p5}, Lc/f/a/l;->a(IZ)V

    .line 36443
    invoke-virtual {v2, p1}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 36444
    invoke-virtual {v2, p2}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 36445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p3, v3, :cond_2

    const-string v0, "indeterminate"

    .line 36446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36447
    :goto_1
    invoke-static {}, Lc/a/f/Da;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    .line 36448
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 36449
    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Landroid/os/Handler;

    new-instance v0, Ld/f/v/x;

    invoke-direct {v0, p0, v2}, Ld/f/v/x;-><init>(Lcom/whatsapp/data/ConversationDeleteService;Lc/f/a/l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 36450
    :cond_2
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36451
    :cond_3
    const/4 v0, 0x1

    .line 36452
    invoke-virtual {v2, v1, p4, v0}, Lc/f/a/l;->a(IIZ)Lc/f/a/l;

    goto :goto_0

    .line 36453
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style "

    invoke-static {v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ld/f/v/qb$a;)Z
    .locals 7

    const/4 v6, 0x1

    .line 36454
    :try_start_0
    new-instance v5, Ld/f/v/gb;

    invoke-direct {v5, p0, p1}, Ld/f/v/gb;-><init>(Lcom/whatsapp/data/ConversationDeleteService;Ld/f/v/qb$a;)V

    .line 36455
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->c:Ld/f/v/Za;

    iget-object v1, p1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    .line 36456
    iget-object v0, v0, Ld/f/v/Za;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/Ua;

    if-eqz v4, :cond_0

    .line 36457
    iget-wide v2, v4, Ld/f/v/Ua;->x:J

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, v4, Ld/f/v/Ua;->z:Ljava/lang/String;

    .line 36458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 36459
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->g:Ld/f/v/Sc;

    invoke-virtual {v0, p1, v5}, Ld/f/v/Sc;->a(Ld/f/v/qb$a;Ld/f/v/dc;)Z

    move-result v0

    return v0

    .line 36460
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Ld/f/v/jb;

    invoke-virtual {v0, p1, v5}, Ld/f/v/jb;->a(Ld/f/v/qb$a;Ld/f/v/dc;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    .line 36461
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36462
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Ld/f/v/qb;

    iget-object v0, p1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/qb;->a(Ld/f/S/m;)I

    move-result v1

    .line 36463
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Ld/f/v/jb;

    invoke-virtual {v0, p1}, Ld/f/v/jb;->a(Ld/f/v/qb$a;)Z

    .line 36464
    iget-object v0, p1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ld/f/S/c;I)V

    return v6
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "conversation-delete-service/onCreate"

    .line 36465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36466
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "conversation-delete-service/onDestroy"

    .line 36467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 36468
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 36469
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "conversation-delete-service/handleintent intent="

    .line 36470
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 36471
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    const-string v0, "job_id"

    .line 36472
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 36473
    iget-object v6, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Ld/f/v/qb;

    .line 36474
    iget-object v0, v6, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 36475
    :try_start_0
    iget-object v0, v6, Ld/f/v/qb;->e:Ld/f/v/lb;

    .line 36476
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v4

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE _id=?"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    .line 36477
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    .line 36478
    invoke-virtual {v4, v3, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36479
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36480
    invoke-virtual {v6, v2}, Ld/f/v/qb;->a(Landroid/database/Cursor;)Ld/f/v/qb$a;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 36481
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36482
    :catchall_0
    move-exception v0

    .line 36483
    if-eqz v1, :cond_2

    .line 36484
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36485
    :cond_4
    iget-object v0, v6, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_5

    return-void

    .line 36486
    :cond_5
    iget-object v0, v1, Ld/f/v/qb$a;->c:Ld/f/S/c;

    invoke-static {v0}, Ld/f/S/c;->b(Ld/f/S/m;)Ld/f/S/c;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/c;

    const/4 v4, -0x1

    .line 36487
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x415cbbd4

    if-eq v3, v0, :cond_c

    const v0, 0x6d6b9704

    if-eq v3, v0, :cond_b

    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    if-eq v4, v8, :cond_8

    const-string v0, "conversation-delete-service/handle-intent invalid action="

    .line 36488
    invoke-static {v0, v5}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36489
    :cond_7
    :goto_4
    return-void

    .line 36490
    :cond_8
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ld/f/v/qb$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36491
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Ld/f/v/qb;

    invoke-virtual {v0, v1}, Ld/f/v/qb;->c(Ld/f/v/qb$a;)V

    .line 36492
    iget-object v7, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Ld/f/v/jb;

    .line 36493
    iget-object v0, v7, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 36494
    :try_start_5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "starred"

    .line 36495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36496
    iget-object v0, v7, Ld/f/v/jb;->ma:Ld/f/v/lb;

    .line 36497
    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v5

    const-string v4, "messages"

    const-string v3, "key_remote_jid=? AND key_from_me=1 AND media_wa_type=0 AND status=6 AND media_size=19"

    new-array v1, v8, [Ljava/lang/String;

    .line 36498
    invoke-virtual {v2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 36499
    invoke-virtual {v5, v4, v6, v3, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36500
    iget-object v0, v7, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36501
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->h:Ld/f/bx;

    invoke-virtual {v0, v2}, Ld/f/bx;->b(Ld/f/S/c;)V

    goto :goto_4

    .line 36502
    :cond_9
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ld/f/v/qb$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36503
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->c:Ld/f/v/Za;

    invoke-virtual {v0, v2}, Ld/f/v/Za;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36504
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->i:Ld/f/v/qc;

    invoke-virtual {v0, v2}, Ld/f/v/qc;->a(Ld/f/S/m;)V

    .line 36505
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Ld/f/v/Ya;

    invoke-virtual {v0, v2}, Ld/f/v/Ya;->d(Ld/f/S/c;)V

    .line 36506
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->h:Ld/f/bx;

    invoke-virtual {v0, v2}, Ld/f/bx;->c(Ld/f/S/c;)V

    .line 36507
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Ld/f/v/qb;

    invoke-virtual {v0, v1}, Ld/f/v/qb;->c(Ld/f/v/qb$a;)V

    goto :goto_4

    .line 36508
    :cond_b
    const-string v0, "action_clear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const-string v0, "action_delete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    .line 36509
    :catchall_1
    move-exception v1

    .line 36510
    iget-object v0, v7, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36511
    throw v1

    .line 36512
    :catchall_2
    move-exception v1

    .line 36513
    iget-object v0, v6, Ld/f/v/qb;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36514
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const-string v0, "conversation-delete-service/startcommand intent="

    .line 36515
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 36516
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, p0

    if-nez v1, :cond_1

    const-string v0, "conversation-delete-service/start-command invalid action is null"

    .line 36517
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36518
    invoke-super {v5, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 36519
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 36520
    :cond_1
    const/4 v4, -0x1

    .line 36521
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x415cbbd4

    const/4 v3, 0x1

    if-eq v2, v0, :cond_6

    const v0, 0x6d6b9704

    if-eq v2, v0, :cond_5

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    const-string v0, "conversation-delete-service/start-command invalid action="

    .line 36522
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36523
    :cond_3
    :goto_2
    invoke-super {v5, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 36524
    :cond_4
    :try_start_0
    const-string v0, "jid_to_delete"

    .line 36525
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->c(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    .line 36526
    invoke-virtual {v5, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ld/f/S/c;)V

    .line 36527
    iget-object v2, v5, Lcom/whatsapp/data/ConversationDeleteService;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36528
    iget-object v2, v5, Lcom/whatsapp/data/ConversationDeleteService;->d:Ld/f/r/a/r;

    const v0, 0x7f1102d6

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 p0, 0x0

    const-string v7, ""

    .line 36529
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_2
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "conversation-delete-service/start-command invalid jid, action="

    .line 36530
    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 36531
    :cond_5
    const-string v0, "action_clear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "action_delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1
.end method
