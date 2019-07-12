.class public final Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ld/f/Y/N;

.field public final editVersion:I

.field public final messageId:Ljava/lang/String;

.field public final remoteJidRawJid:Ljava/lang/String;

.field public final remoteResourceRawJid:Ljava/lang/String;

.field public final webAttrString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/zb;)V
    .locals 3

    .line 198283
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "played-receipt-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 198284
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198285
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198286
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198287
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198288
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198289
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198290
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198291
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    .line 198292
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 198293
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    .line 198294
    iget-object v0, p1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    if-eqz v0, :cond_0

    .line 198295
    invoke-virtual {v0}, Ld/f/ka/zb$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->v:Ld/f/ka/zb$b;

    invoke-virtual {v0}, Ld/f/ka/zb$b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->webAttrString:Ljava/lang/String;

    .line 198296
    iget v0, p1, Ld/f/ka/zb;->H:I

    .line 198297
    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->editVersion:I

    return-void

    .line 198298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 198318
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198319
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198320
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198321
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "messageId must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198322
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "remoteJid must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198299
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->a:Ld/f/Y/N;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "SendPlayedReceiptJob/exception while running sent played receipt job; id="

    .line 198300
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

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

    const-string v0, "SendPlayedReceiptJob/canceled send played receipts job; id="

    .line 198301
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 10

    .line 198302
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    .line 198303
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    .line 198304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 198305
    :goto_0
    invoke-static {v1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 198306
    :goto_2
    new-instance v3, Ld/f/ka/oc;

    invoke-direct {v3}, Ld/f/ka/oc;-><init>()V

    .line 198307
    iput-object v6, v3, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v0, "receipt"

    .line 198308
    iput-object v0, v3, Ld/f/ka/oc;->b:Ljava/lang/String;

    const-string v0, "played"

    .line 198309
    iput-object v0, v3, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 198310
    iget-object v8, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    iput-object v8, v3, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 198311
    iput-object v7, v3, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 198312
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->a:Ld/f/Y/N;

    iget-object v9, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->webAttrString:Ljava/lang/String;

    iget p0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->editVersion:I

    .line 198313
    new-instance v5, Ld/f/Y/cb;

    invoke-direct/range {v5 .. v10}, Ld/f/Y/cb;-><init>(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v4, v1, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198314
    invoke-virtual {v2, v3, v0}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198315
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    .line 198316
    :cond_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v6, v7

    goto :goto_1

    .line 198317
    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
