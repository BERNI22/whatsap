.class public final Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/Y/N;

.field public transient b:Ld/f/g/l;

.field public transient c:Ld/f/g/l$a;

.field public final editVersion:I

.field public final id:Ljava/lang/String;

.field public final jid:Ljava/lang/String;

.field public final localRegistrationId:I

.field public final participant:Ljava/lang/String;

.field public final retryCount:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ld/f/ka/Vb;I)V
    .locals 3

    .line 198474
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "retry-receipt-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198475
    invoke-virtual {p1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198476
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198477
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198478
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198479
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198480
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198481
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198482
    iget-object v0, p1, Ld/f/ka/Vb;->a:Ld/f/S/m;

    if-eqz v0, :cond_1

    .line 198483
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 198484
    iget-object v0, p1, Ld/f/ka/Vb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198485
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 198486
    iget-object v0, p1, Ld/f/ka/Vb;->e:Ld/f/S/m;

    .line 198487
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 198488
    iget-wide v0, p1, Ld/f/ka/Vb;->b:J

    .line 198489
    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 198490
    invoke-virtual {p1}, Ld/f/ka/Vb;->i()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 198491
    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 198492
    invoke-virtual {p1}, Ld/f/ka/Vb;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    return-void

    .line 198493
    :cond_0
    iget-object v0, p1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 198494
    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 198495
    :cond_1
    iget-object v0, p1, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 198496
    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)Lf/f/c/i/c;
    .locals 4

    .line 198497
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->b:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->e()[B

    move-result-object v3

    const/4 v0, 0x2

    .line 198498
    new-array v2, v0, [Ld/f/ka/ic;

    .line 198499
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->b:Ld/f/g/l;

    .line 198500
    iget-object v0, v0, Ld/f/g/l;->g:Ld/f/g/m;

    .line 198501
    invoke-virtual {v0}, Ld/f/g/m;->a()Ld/f/ka/ic;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 198502
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->b:Ld/f/g/l;

    .line 198503
    invoke-virtual {v1}, Ld/f/g/l;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198504
    invoke-virtual {v1}, Ld/f/g/l;->c()V

    .line 198505
    :cond_0
    invoke-virtual {v1}, Ld/f/g/l;->i()Ld/f/ka/ic;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 198506
    new-instance v0, Lf/f/c/i/c;

    invoke-direct {v0, v3, v2}, Lf/f/c/i/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 198551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198552
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198553
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198554
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198555
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198507
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->a:Ld/f/Y/N;

    .line 198508
    invoke-static {}, Ld/f/g/l;->g()Ld/f/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->b:Ld/f/g/l;

    .line 198509
    sget-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    .line 198510
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->c:Ld/f/g/l$a;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running sent persistent retry job"

    .line 198511
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "canceled sent read receipts job"

    .line 198512
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 17

    .line 198513
    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v0}, Lc/a/f/r;->b(I)[B

    move-result-object v12

    .line 198514
    new-instance v0, Ld/f/ka/oc;

    invoke-direct {v0}, Ld/f/ka/oc;-><init>()V

    .line 198515
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    .line 198516
    :goto_0
    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 198517
    invoke-static {v2}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v4

    .line 198518
    :goto_1
    invoke-static {v2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    iput-object v2, v0, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v2, "receipt"

    .line 198519
    iput-object v2, v0, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v2, "retry"

    .line 198520
    iput-object v2, v0, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 198521
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iput-object v2, v0, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 198522
    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    if-eqz v2, :cond_0

    .line 198523
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/f/ka/oc;->f:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    .line 198524
    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    iput-object v2, v0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 198525
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    .line 198526
    iget v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/4 v5, 0x1

    if-lez v2, :cond_2

    .line 198527
    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->c:Ld/f/g/l$a;

    new-instance v2, Ld/f/T/a/m;

    invoke-direct {v2, v1}, Ld/f/T/a/m;-><init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V

    .line 198528
    invoke-virtual {v3, v2}, Ld/f/g/l$a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 198529
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/c/i/c;

    .line 198530
    iget-object v14, v2, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 198531
    check-cast v14, [B

    .line 198532
    iget-object v4, v2, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 198533
    move-object v3, v4

    check-cast v3, [Ld/f/ka/ic;

    const/4 v2, 0x0

    aget-object v16, v3, v2

    .line 198534
    check-cast v4, [Ld/f/ka/ic;

    aget-object p0, v4, v5

    .line 198535
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->a:Ld/f/Y/N;

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 198536
    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v6

    iget-object v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-wide v9, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v11, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v11, v5

    iget v13, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    const/4 v15, 0x5

    .line 198537
    invoke-static/range {v6 .. v17}, Lc/a/f/r;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;JI[BI[BBLd/f/ka/ic;Ld/f/ka/ic;)Landroid/os/Message;

    move-result-object v1

    .line 198538
    invoke-virtual {v2, v0, v1}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198539
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 198540
    :goto_2
    return-void

    .line 198541
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->a:Ld/f/Y/N;

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 198542
    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v6

    iget-object v7, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-wide v9, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v11, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v11, v5

    iget v13, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x0

    .line 198543
    invoke-static/range {v6 .. v17}, Lc/a/f/r;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;JI[BI[BBLd/f/ka/ic;Ld/f/ka/ic;)Landroid/os/Message;

    move-result-object v1

    .line 198544
    invoke-virtual {v2, v0, v1}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198545
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2

    .line 198546
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    goto/16 :goto_1

    .line 198547
    :cond_4
    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 198548
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    .line 198549
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    const-string v1, "; jid="

    const-string v0, "; id="

    .line 198550
    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; editVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
