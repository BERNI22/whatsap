.class public final Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/r/i;

.field public transient b:Ld/f/Y/N;

.field public transient c:Ld/f/ZE;

.field public final jid:Ljava/lang/String;

.field public final messageIds:[Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final participant:Ljava/lang/String;

.field public final remoteSender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ld/f/S/m;Ld/f/S/e;[Ljava/lang/String;J)V
    .locals 3

    .line 198323
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "read-receipt-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198324
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198325
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198326
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198327
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198328
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198329
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198330
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198331
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 198332
    invoke-static {p2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 198333
    invoke-static {p3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 198334
    invoke-static {p4}, Ld/f/za/fb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p4, [Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 198335
    iput-wide p5, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    return-void

    .line 198336
    :cond_0
    invoke-virtual {p3}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 198337
    :cond_1
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/S/m;Ld/f/S/m;[Ljava/lang/String;J)V
    .locals 7

    const/4 v3, 0x0

    .line 198338
    move-wide v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(Ld/f/S/m;Ld/f/S/m;Ld/f/S/e;[Ljava/lang/String;J)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 198375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198376
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 198377
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198378
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    .line 198379
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "messageIds must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198380
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198339
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->a:Ld/f/r/i;

    .line 198340
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->b:Ld/f/Y/N;

    .line 198341
    invoke-static {}, Ld/f/ZE;->a()Ld/f/ZE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->c:Ld/f/ZE;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running sent read receipts job"

    .line 198342
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->p()Ljava/lang/String;

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

    .line 198343
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 9

    .line 198344
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    .line 198345
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->c:Ld/f/ZE;

    invoke-virtual {v0, v8}, Ld/f/ZE;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198346
    :cond_0
    invoke-static {v8}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->a:Ld/f/r/i;

    .line 198347
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return-void

    .line 198348
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    .line 198349
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/e;->b(Ljava/lang/String;)Ld/f/S/e;

    move-result-object v6

    .line 198350
    invoke-static {v7}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "send-read-job/malformed participant flipping"

    .line 198351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 198352
    new-instance v3, Ld/f/YE;

    new-instance v2, Ld/f/ka/zb$a;

    .line 198353
    sget-object v1, Ld/f/S/G;->a:Ld/f/S/G;

    .line 198354
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {v2, v1, v4, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-direct {v3, v2, v8, v6}, Ld/f/YE;-><init>(Ld/f/ka/zb$a;Ld/f/S/m;Ld/f/S/e;)V

    .line 198355
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v0, v5

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 198356
    array-length v0, v5

    sub-int/2addr v0, v2

    new-array v1, v0, [Ljava/lang/String;

    .line 198357
    iput-object v1, v3, Ld/f/YE;->d:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v5, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198358
    :cond_2
    new-instance v5, Ld/f/ka/oc;

    invoke-direct {v5}, Ld/f/ka/oc;-><init>()V

    .line 198359
    invoke-static {v8, v7, v6}, Ld/f/za/Ta;->a(Ld/f/S/m;Ld/f/S/m;Ld/f/S/e;)Landroid/util/Pair;

    move-result-object v1

    .line 198360
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, v5, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "receipt"

    .line 198361
    iput-object v0, v5, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v0, "read"

    .line 198362
    iput-object v0, v5, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 198363
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, v5, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 198364
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, v5, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 198365
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->b:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0x59

    .line 198366
    invoke-static {v1, v4, v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198367
    invoke-virtual {v2, v5, v0}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198368
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    .line 198369
    :cond_3
    new-instance v3, Ld/f/YE;

    new-instance v1, Ld/f/ka/zb$a;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-direct {v1, v8, v4, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-direct {v3, v1, v7, v6}, Ld/f/YE;-><init>(Ld/f/ka/zb$a;Ld/f/S/m;Ld/f/S/e;)V

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 198370
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 198371
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    .line 198372
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/e;->b(Ljava/lang/String;)Ld/f/S/e;

    move-result-object v3

    const-string v2, "; jid="

    const-string v1, "; participant="

    const-string v0, "; remoteSender="

    .line 198373
    invoke-static {v2, v5, v1, v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 198374
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
