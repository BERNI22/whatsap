.class public final Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements Lf/f/b/a/b;


# instance fields
.field public transient a:Ld/f/Y/N;

.field public final jid:Ljava/lang/String;

.field public final messageKeyId:Ljava/lang/String;

.field public final participant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 3

    .line 198244
    invoke-static {}, Lorg/whispersystems/jobqueue/JobParameters;->i()Lorg/whispersystems/jobqueue/JobParameters$a;

    move-result-object v2

    const-string v0, "permanent-failure-"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198245
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198246
    iput-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 198247
    iput-boolean v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->b:Z

    .line 198248
    new-instance v1, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v1}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 198249
    iget-object v0, v2, Lorg/whispersystems/jobqueue/JobParameters$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198250
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/JobParameters$a;->a()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 198251
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 198252
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    .line 198253
    invoke-static {p2}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    .line 198254
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 198278
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 198279
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198280
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198281
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "messageId must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198282
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-direct {p0, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 198255
    invoke-static {}, Ld/f/Y/N;->b()Ld/f/Y/N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->a:Ld/f/Y/N;

    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "exception while running send permanent failure receipt job"

    .line 198256
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198257
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198258
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

    const-string v0, "canceled send permananent-failure receipt job"

    .line 198259
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 198260
    new-instance v6, Ld/f/ka/oc;

    invoke-direct {v6}, Ld/f/ka/oc;-><init>()V

    .line 198261
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    .line 198262
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    .line 198263
    invoke-static {v7}, Lc/a/f/Da;->g(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v5

    .line 198264
    :goto_1
    iput-object v0, v6, Ld/f/ka/oc;->a:Ld/f/S/m;

    if-eqz v1, :cond_0

    move-object v0, v7

    .line 198265
    :goto_2
    iput-object v0, v6, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 198266
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    iput-object v4, v6, Ld/f/ka/oc;->c:Ljava/lang/String;

    const-string v0, "error"

    .line 198267
    iput-object v0, v6, Ld/f/ka/oc;->d:Ljava/lang/String;

    const-string v0, "receipt"

    .line 198268
    iput-object v0, v6, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 198269
    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->a:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0xa3

    .line 198270
    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 198271
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198272
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198273
    invoke-virtual {v3, v6, v2}, Ld/f/Y/N;->a(Ld/f/ka/oc;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 198274
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    .line 198275
    :cond_0
    move-object v0, v5

    goto :goto_2

    .line 198276
    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-string v0, "; jid="

    .line 198277
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
